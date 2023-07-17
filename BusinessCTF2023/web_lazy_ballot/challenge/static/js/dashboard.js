window.onload = async () => {
  const resp = await fetch("/api/votes/list");

  const jsonResp = await resp.json();
  const voteData = jsonResp.resp;

  const partyBar = document.getElementById("partyBar");
  const regionBar = document.getElementById("regionBar");

  let partyCount = []
  for (let i = 0; i < voteData.parties.length; i++) {
    const party = voteData.parties[i];
    const count = voteData.votes.filter((obj) => obj.doc.party === party).length;
    partyCount.push(count)
  }

  let regionCount = []
  for (let i = 0; i < voteData.regions.length; i++) {
    const region = voteData.regions[i];
    const count = voteData.votes.filter((obj) => obj.doc.region === region).length;
    regionCount.push(count)
  }

  const verifiedCount = voteData.votes.filter((obj) => obj.doc.verified === true).length;
  const notverifiedCount = voteData.votes.filter((obj) => obj.doc.verified === false).length;

  let colorArray1 = [];

  for (let i = 0; i < voteData.parties.length; i++) {
    colorArray1.push("#" + Math.floor(Math.random()*16777215).toString(16).toString())
  }

  let colorArray2 = [];

  for (let i = 0; i < voteData.regions.length; i++) {
    colorArray2.push("#" + Math.floor(Math.random()*16777215).toString(16).toString())
  }

  console.log(colorArray1);
  console.log(colorArray2);

  new Chart(partyBar, {
    type: "bar",
    data: {
      labels: voteData.parties,
      datasets: [{
        label: '# of Votes',
        data: partyCount,
        backgroundColor: colorArray1,
        borderWidth: 1
      }]
    },
    options: {
      scales: {
        y: {
          beginAtZero: true
        }
      }
    }
  });

  new Chart(regionBar, {
    type: "bar",
    data: {
      labels: voteData.regions,
      datasets: [{
        label: '# of Votes',
        data: regionCount,
        backgroundColor: colorArray2,
        borderWidth: 1
      }]
    },
    options: {
      scales: {
        y: {
          beginAtZero: true
        }
      }
    }
  });

  let data = voteData.votes;

  let itemsPerPage = 20;
  let currentPage = 1;

  let tableBody = document.querySelector("#dataTable tbody");

  const generateTableRows = (page) => {
    tableBody.innerHTML = "";
    let startIndex = (page - 1) * itemsPerPage;
    let endIndex = startIndex + itemsPerPage;

    let pageData = data.slice(startIndex, endIndex);
    pageData.forEach(function (row) {
      let newRow = document.createElement("tr");

      let idCell = document.createElement("td");
      idCell.textContent = row.id;

      let partyCell = document.createElement("td");
      partyCell.textContent = row.doc.party;

      let regionCell = document.createElement("td");
      regionCell.textContent = row.doc.region;

      let verifiedCell = document.createElement("td");
      verifiedCell.textContent = row.doc.verified;

      newRow.appendChild(idCell);
      newRow.appendChild(partyCell);
      newRow.appendChild(regionCell);
      newRow.appendChild(verifiedCell);

      tableBody.appendChild(newRow);
    });
  }

  const generatePagination = () => {
    let totalPages = Math.ceil(data.length / itemsPerPage);
    let paginationElement = document.getElementById("pagination");
    paginationElement.innerHTML = "";

    for (let i = 1; i <= totalPages; i++) {
      let listItem = document.createElement("li");
      let link = document.createElement("a");
      link.textContent = i;
      link.href = "#";
      link.classList.add("page-link");
      listItem.classList.add("page-item");

      if (i === currentPage) {
        listItem.classList.add("active");
      }

      listItem.appendChild(link);
      paginationElement.appendChild(listItem);
    }
  }

  const handlePaginationClick = (event) => {
    event.preventDefault();
    if (event.target.tagName === "A") {
      currentPage = parseInt(event.target.textContent);
      generateTableRows(currentPage);
      generatePagination();
    }
  }

  generateTableRows(currentPage);
  generatePagination();

  let pagination = document.getElementById("pagination");
  pagination.addEventListener("click", handlePaginationClick);
}
