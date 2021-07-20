.class public Lcom/nds/vgdrm/api/base/VGDrmInitializationException;
.super Lcom/nds/vgdrm/api/base/VGDrmBaseException;
.source "SourceFile"


# static fields
.field public static final VGDRM_INITIALIZATION_GENERAL_ERROR:I = -0x1effe0c


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nds/vgdrm/api/base/VGDrmBaseException;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/nds/vgdrm/api/base/VGDrmBaseException;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "VGDRM_INITIALIZATION_GENERAL_ERROR"

    return-object v0
.end method
