//http://www.jsnice.org/

'use strict';
/** @type {!Array} */
var _0x5a46 = ["37115}", "_again_3", "this", "Password Verified", "Incorrect password", "getElementById", "value", "substring", "picoCTF{", "not_this"];
(function(data, i) {
  /**
   * @param {number} isLE
   * @return {undefined}
   */
  var write = function(isLE) {
    for (; --isLE;) {
      data["push"](data["shift"]());
    }
  };
  write(++i);
})(_0x5a46, 435);
/**
 * @param {string} level
 * @param {?} ai_test
 * @return {?}
 */
var _0x4b5b = function(level, ai_test) {
  /** @type {number} */
  level = level - 0;
  var rowsOfColumns = _0x5a46[level];
  return rowsOfColumns;
};
/**
 * @return {undefined}
 */

/*
From Chrome Console:
_0x4b5b("0")
"getElementById"
_0x4b5b("1")
"value"
_0x4b5b("2")
"substring"
_0x4b5b("3")
"picoCTF{"
_0x4b5b("4")
"not_this"
_0x4b5b("5")
"37115}"
_0x4b5b("6")
"_again_3"
_0x4b5b("7")
"this"
_0x4b5b("8")
"Password Verified"
_0x4b5b("9")
"Incorrect password"
*/

function verify() {
  //checkpass = document["getElementById"]("pass")["value"]
  checkpass = document[_0x4b5b("0x0")]("pass")[_0x4b5b("0x1")];
  /** @type {number} */
  split = 4;
  //substring(0,8) == picoCTF{
  //substring(7,9) == {n
  //substring(8,16) == not_this
  //substring(3,6) == oCT
  //substring(24,32) == 37115}
  //substring(6,11) == F{not
  //substring(16,24) == _again_3
  //substring(12,16) == this
  //picoCTF{not_this_again_337115}
  if (checkpass[_0x4b5b("0x2")](0, split * 2) == _0x4b5b("0x3")) {
    if (checkpass[_0x4b5b("0x2")](7, 9) == "{n") {
      if (checkpass[_0x4b5b("0x2")](split * 2, split * 2 * 2) == _0x4b5b("0x4")) {
        if (checkpass[_0x4b5b("0x2")](3, 6) == "oCT") {
          if (checkpass[_0x4b5b("0x2")](split * 3 * 2, split * 4 * 2) == _0x4b5b("0x5")) {
            if (checkpass["substring"](6, 11) == "F{not") {
              if (checkpass[_0x4b5b("0x2")](split * 2 * 2, split * 3 * 2) == _0x4b5b("0x6")) {
                if (checkpass[_0x4b5b("0x2")](12, 16) == _0x4b5b("0x7")) {
                  alert(_0x4b5b("0x8"));
                }
              }
            }
          }
        }
      }
    }
  } else {
    alert(_0x4b5b("0x9"));
  }
}
