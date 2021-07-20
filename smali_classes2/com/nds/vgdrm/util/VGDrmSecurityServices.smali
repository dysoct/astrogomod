.class public Lcom/nds/vgdrm/util/VGDrmSecurityServices;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSessionGuardParameters(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/util/VGDrmUtilException;
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    invoke-static {p0, v0}, Lcom/nds/vgdrm/util/VGDrmSecurityServices;->natGetSessionGuardParameters(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 2
    aget v2, v0, v1

    if-nez v2, :cond_1

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Lcom/nds/vgdrm/util/VGDrmUtilException;

    aget v0, v0, v1

    const-string v1, "natGetSessionGuardParameters returned an error"

    invoke-direct {p0, v0, v1}, Lcom/nds/vgdrm/util/VGDrmUtilException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method private static native natGetSessionGuardParameters(Ljava/lang/String;[I)Ljava/lang/String;
.end method
