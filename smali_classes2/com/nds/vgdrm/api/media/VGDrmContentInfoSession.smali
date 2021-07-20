.class public interface abstract Lcom/nds/vgdrm/api/media/VGDrmContentInfoSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final VGDRM_CATEGORY_CONTENT_INFO_SESSION:Ljava/lang/String; = "com.nds.vgdrm.category.VGDRM_CATEGORY_CONTENT_INFO_SESSION"

.field public static final VGDRM_EXTRA_CONTENT_INFO_SESSION_OBJ:Ljava/lang/String; = "contentInfoSessionObject"


# virtual methods
.method public abstract equals(Lcom/nds/vgdrm/api/media/VGDrmContentInfoSession;)Z
.end method

.method public abstract getContentInfo()Lcom/nds/vgdrm/api/media/VGDrmContentInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract getUserData()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract setContentInfoRequest(Lcom/nds/vgdrm/api/media/VGDrmContentInfoRequest;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract startAsync()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
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
