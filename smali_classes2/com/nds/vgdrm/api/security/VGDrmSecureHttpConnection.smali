.class public interface abstract Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmSacType;,
        Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmHttpMethod;
    }
.end annotation


# virtual methods
.method public abstract cancelSecureConnection()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnectionException;
        }
    .end annotation
.end method

.method public abstract destroySecureConnection()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnectionException;
        }
    .end annotation
.end method

.method public abstract openSecureConnection(Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmHttpMethod;Ljava/lang/String;Ljava/lang/String;[BILcom/nds/vgdrm/api/security/VGDrmSecureHttpConnectionListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnectionException;
        }
    .end annotation
.end method
