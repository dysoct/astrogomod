.class public Lcom/nds/vgdrm/util/VGDrmSecureLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSecureLogPath()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/util/VGDrmUtilException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    invoke-static {v0}, Lcom/nds/vgdrm/util/VGDrmSecureLogger;->natGetSecureLogPath([I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    aget v3, v0, v2

    if-nez v3, :cond_1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Lcom/nds/vgdrm/util/VGDrmUtilException;

    aget v0, v0, v2

    const-string v2, "The path returned is either null or empty"

    invoke-direct {v1, v0, v2}, Lcom/nds/vgdrm/util/VGDrmUtilException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    new-instance v1, Lcom/nds/vgdrm/util/VGDrmUtilException;

    aget v0, v0, v2

    const-string v2, "The call to natGetSecureLogPath failed"

    invoke-direct {v1, v0, v2}, Lcom/nds/vgdrm/util/VGDrmUtilException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method private static native natGetSecureLogPath([I)Ljava/lang/String;
.end method
