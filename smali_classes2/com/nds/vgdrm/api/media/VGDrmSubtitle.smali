.class public interface abstract Lcom/nds/vgdrm/api/media/VGDrmSubtitle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nds/vgdrm/api/media/VGDrmSubtitle$VGDrmSubtitleType;
    }
.end annotation


# static fields
.field public static final VGDRM_CATEGORY_SUBTITLE_ARRIVAL:Ljava/lang/String; = "com.nds.vgdrm.media.category.VGDRM_CATEGORY_SUBTITLE_ARRIVAL"

.field public static final VGDRM_EXTRA_SUBTITLE_OBJECT:Ljava/lang/String; = "vgdrmExtraSubtitleObject"


# virtual methods
.method public abstract getSubtitleData()[B
.end method

.method public abstract getSubtitleTimeStamp()Ljava/lang/String;
.end method

.method public abstract getSubtitleType()Lcom/nds/vgdrm/api/media/VGDrmSubtitle$VGDrmSubtitleType;
.end method

.method public abstract getViewingSession()Lcom/nds/vgdrm/api/media/VGDrmViewingSession;
.end method
