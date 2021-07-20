.class public Ld/a/a/a/k/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/media/tv/TvInputManager;Landroid/media/tv/TvContentRating;)V
    .locals 2

    .line 1
    const-class v0, Landroid/media/tv/TvContentRating;

    const-string v1, "addBlockedRating"

    invoke-static {p0, v1, v0, p1}, Ld/a/a/a/k/e/c;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static c(Landroid/media/tv/TvInputManager;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/tv/TvInputManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/tv/TvContentRating;",
            ">;"
        }
    .end annotation

    const-string v0, "getBlockedRatings"

    .line 1
    invoke-static {p0, v0}, Ld/a/a/a/k/e/c;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static d(Landroid/media/tv/TvInputManager;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/tv/TvInputManager;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    const-string v0, "getTvContentRatingSystemList"

    .line 1
    invoke-static {p0, v0}, Ld/a/a/a/k/e/c;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 1

    const-string v0, "getXmlUri"

    .line 1
    invoke-static {p0, v0}, Ld/a/a/a/k/e/c;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public static f(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "isSystemDefined"

    .line 1
    invoke-static {p0, v0}, Ld/a/a/a/k/e/c;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/media/tv/TvInputManager;Landroid/media/tv/TvContentRating;)V
    .locals 2

    .line 1
    const-class v0, Landroid/media/tv/TvContentRating;

    const-string v1, "removeBlockedRating"

    invoke-static {p0, v1, v0, p1}, Ld/a/a/a/k/e/c;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method private static h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p3, p2, v3

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static i(Landroid/media/tv/TvInputManager;Z)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "setParentalControlsEnabled"

    invoke-static {p0, v1, v0, p1}, Ld/a/a/a/k/e/c;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
