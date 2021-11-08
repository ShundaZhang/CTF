package android.support.v4.e.a;

import android.media.MediaMetadata;
import android.media.session.MediaController;
import android.media.session.PlaybackState;
import android.os.Bundle;
import java.util.List;

final class OXIpDqrBnTYmDSyBrGKm extends MediaController.Callback {
    private hPWhKhHwUaOKbpFzQlJy wjan6g1aXIJQJJbfuT;

    public OXIpDqrBnTYmDSyBrGKm(hPWhKhHwUaOKbpFzQlJy hpwhkhhwuaokbpfzqljy) {
        this.wjan6g1aXIJQJJbfuT = hpwhkhhwuaokbpfzqljy;
    }

    public final void onAudioInfoChanged(MediaController.PlaybackInfo playbackInfo) {
        this.wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(playbackInfo.getPlaybackType(), Gx5fzkAAbNXnczKSZ3Xk.wjan6g1aXIJQJJbfuT(playbackInfo), playbackInfo.getVolumeControl(), playbackInfo.getMaxVolume(), playbackInfo.getCurrentVolume());
    }

    public final void onExtrasChanged(Bundle bundle) {
    }

    public final void onMetadataChanged(MediaMetadata mediaMetadata) {
        this.wjan6g1aXIJQJJbfuT.zI5xFkVDsajIQcz4DH2(mediaMetadata);
    }

    public final void onPlaybackStateChanged(PlaybackState playbackState) {
        this.wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(playbackState);
    }

    @Override // android.media.session.MediaController.Callback
    public final void onQueueChanged(List list) {
        this.wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(list);
    }

    public final void onQueueTitleChanged(CharSequence charSequence) {
    }

    public final void onSessionDestroyed() {
    }

    public final void onSessionEvent(String str, Bundle bundle) {
        this.wjan6g1aXIJQJJbfuT.wjan6g1aXIJQJJbfuT(str, bundle);
    }
}
