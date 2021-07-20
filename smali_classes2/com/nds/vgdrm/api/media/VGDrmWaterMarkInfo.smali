.class public interface abstract Lcom/nds/vgdrm/api/media/VGDrmWaterMarkInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nds/vgdrm/api/media/VGDrmWaterMarkInfo$VGDrmAction;
    }
.end annotation


# static fields
.field public static final VGDRM_CATEGORY_WATER_MARK_INFO_AVAILABLE:Ljava/lang/String; = "com.nds.vgdrm.media.category.VGDRM_CATEGORY_WATER_MARK_INFO_AVAILABLE"

.field public static final VGDRM_EXTRA_WATER_MARK_ACTION:Ljava/lang/String; = "vgdrmExtraWaterMarkAction"

.field public static final VGDRM_EXTRA_WATER_MARK_INFORMATION:Ljava/lang/String; = "vgdrmExtraWaterMarkInformation"


# virtual methods
.method public abstract getAlpha()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/media/VGDrmWaterMarkException;
        }
    .end annotation
.end method

.method public abstract getImage()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/media/VGDrmWaterMarkException;
        }
    .end annotation
.end method

.method public abstract getImageHeight()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/media/VGDrmWaterMarkException;
        }
    .end annotation
.end method

.method public abstract getImageWidth()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/media/VGDrmWaterMarkException;
        }
    .end annotation
.end method

.method public abstract getViewingSession()Lcom/nds/vgdrm/api/media/VGDrmViewingSession;
.end method
