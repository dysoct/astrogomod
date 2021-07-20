.class public interface abstract Lcom/nds/vgdrm/api/media/VGDrmCDNInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final VGDRM_CATEGORY_CDN_CHANGE:Ljava/lang/String; = "com.nds.vgdrm.media.category.VGDRM_CATEGORY_CDN_CHANGE"

.field public static final VGDRM_EXTRA_CDN_INFORMATION:Ljava/lang/String; = "vgdrmExtraCdnInformation"


# virtual methods
.method public abstract getCdnFriendlyName()Ljava/lang/String;
.end method

.method public abstract getCdnUrl()Ljava/lang/String;
.end method

.method public abstract getViewingSession()Lcom/nds/vgdrm/api/media/VGDrmOTTStreamViewingSession;
.end method
