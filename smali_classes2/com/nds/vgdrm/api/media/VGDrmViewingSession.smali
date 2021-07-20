.class public interface abstract Lcom/nds/vgdrm/api/media/VGDrmViewingSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final VGDRM_CATEGORY_LICENSE_READY:Ljava/lang/String; = "com.nds.vgdrm.category.VGDRM_CATEGORY_LICENSE_READY"

.field public static final VGDRM_CATEGORY_VIEWING_SESSION:Ljava/lang/String; = "com.nds.vgdrm.category.VGDRM_CATEGORY_VIEWING_SESSION"

.field public static final VGDRM_EXTRA_VIEWING_SESSION_OBJ:Ljava/lang/String; = "viewingSessionObject"


# virtual methods
.method public abstract clone()Lcom/nds/vgdrm/api/media/VGDrmViewingSession;
.end method

.method public abstract equals(Lcom/nds/vgdrm/api/media/VGDrmViewingSession;)Z
.end method

.method public abstract getLocalURL()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/generic/VGDrmIllegalStateException;
        }
    .end annotation
.end method

.method public abstract setProtectionType(Lcom/nds/vgdrm/api/generic/VGDrmProtectionType;)V
.end method

.method public abstract startAsync()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/generic/VGDrmIllegalStateException;
        }
    .end annotation
.end method

.method public abstract stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/generic/VGDrmIllegalStateException;
        }
    .end annotation
.end method
