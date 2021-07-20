.class public Lcom/cisco/veop/sf_sdk/utils/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context; = null

.field private static b:Ljava/lang/String; = null

.field private static c:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/z;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/cisco/veop/sf_sdk/utils/z;->c:Z

    return v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/z;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "location"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const-string v1, "gps"

    .line 3
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/cisco/veop/sf_sdk/utils/z;->a:Landroid/content/Context;

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/cisco/veop/sf_sdk/utils/z;->b:Ljava/lang/String;

    return-void
.end method

.method public static f(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/cisco/veop/sf_sdk/utils/z;->c:Z

    return-void
.end method
