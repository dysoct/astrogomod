.class public interface abstract Lcom/nds/vgdrm/api/media/VGDrmStreamViewingSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nds/vgdrm/api/media/VGDrmViewingSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nds/vgdrm/api/media/VGDrmStreamViewingSession$VGDrmStreamViewingSessionType;
    }
.end annotation


# virtual methods
.method public abstract getLastNetworkStatus()[I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/generic/VGDrmIllegalStateException;
        }
    .end annotation
.end method

.method public abstract setOnContentResponseListener(Lcom/nds/vgdrm/api/media/VGDrmOnContentResponseListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract setSecureSession(Lcom/nds/vgdrm/api/security/VGDrmSecureSession;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/generic/VGDrmIllegalStateException;
        }
    .end annotation
.end method

.method public abstract setURL(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/generic/VGDrmIllegalStateException;
        }
    .end annotation
.end method

.method public abstract setURLType(Lcom/nds/vgdrm/api/generic/VGDrmURLType;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/generic/VGDrmIllegalStateException;
        }
    .end annotation
.end method
