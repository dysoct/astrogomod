.class public Lcom/cisco/veop/sf_sdk/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "CustomLauncherUtils"

.field private static c:Lcom/cisco/veop/sf_sdk/utils/g; = null

.field private static final d:Landroid/net/Uri;

.field private static final e:Ljava/lang/String; = "count"

.field private static final f:Ljava/lang/String; = "market://details?id="

.field private static final g:Ljava/lang/String; = "https://play.google.com/store/apps/details?id="

.field private static final h:Ljava/lang/String; = "com.android.vending"

.field private static final i:Ljava/lang/String; = "recentlyUsed"

.field private static final j:Ljava/lang/String; = "none"

.field private static k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "content://com.android.tv.notifications.NotificationContentProvider/notifications/count"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/sf_sdk/utils/g;->d:Landroid/net/Uri;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/cisco/veop/sf_sdk/utils/g;->k:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/cisco/veop/sf_sdk/utils/g;->l:Ljava/util/Map;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "games"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/g;->l:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "music"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/g;->l:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "movies"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/g;->l:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "photos"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/g;->l:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "social"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/g;->l:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "news"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/g;->l:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "maps"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/g;->l:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "productivity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/g;->a:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/g;->k:Ljava/util/Map;

    return-object v0
.end method

.method private c(Ljava/util/List;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
            ">;II",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmAction;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-le v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p5}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setTitle(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p7}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setId(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmImage;

    move-result-object p5

    .line 6
    invoke-virtual {p5, p6}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->setUrl(Ljava/lang/String;)V

    .line 7
    iget-object p6, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->images:Ljava/util/List;

    invoke-interface {p6, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p5, "EVENT_TYPE_APPS"

    .line 8
    invoke-virtual {v0, p5}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setType(Ljava/lang/String;)V

    .line 9
    iget-object p5, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->actions:Ljava/util/List;

    invoke-virtual {p0, p7, p4}, Lcom/cisco/veop/sf_sdk/utils/g;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p5, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    .line 10
    iget-object p4, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p5, "EVENT_EXTENDED_PARAMS_ASSET_WIDTH"

    invoke-interface {p4, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p2, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "EVENT_EXTENDED_PARAMS_ASSET_HEIGHT"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private d(Ljava/util/List;Landroid/content/Context;Landroid/content/pm/ResolveInfo;IILjava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/content/pm/ResolveInfo;",
            "II",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmAction;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget p7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-le p7, v0, :cond_3

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 3
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p7

    .line 4
    iget-object v0, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 5
    invoke-virtual {p3, p2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p7, v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setTitle(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p7, v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setId(Ljava/lang/String;)V

    .line 7
    iget-object v1, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v1, p2}, Landroid/content/pm/ActivityInfo;->loadBanner(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p3, p2}, Landroid/content/pm/ActivityInfo;->loadBanner(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p7, p2}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setBanner(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v1, p2}, Landroid/content/pm/ActivityInfo;->loadLogo(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p3, p2}, Landroid/content/pm/ActivityInfo;->loadLogo(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p7, p2}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setBanner(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p3, p2}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p7, p2}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setBanner(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const-string p2, "EVENT_TYPE_APPS"

    .line 12
    invoke-virtual {p7, p2}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setType(Ljava/lang/String;)V

    .line 13
    iget-object p2, p7, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->actions:Ljava/util/List;

    invoke-virtual {p0, v0, p6}, Lcom/cisco/veop/sf_sdk/utils/g;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-lez p4, :cond_2

    if-lez p5, :cond_2

    .line 14
    iget-object p2, p7, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "EVENT_EXTENDED_PARAMS_ASSET_WIDTH"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p2, p7, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "EVENT_EXTENDED_PARAMS_ASSET_HEIGHT"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_2
    invoke-interface {p1, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private static e(Landroid/content/pm/ApplicationInfo;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Landroid/content/pm/ApplicationInfo;

    const-string v2, "category"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    check-cast p0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CustomLauncherUtils"

    invoke-static {v1, p0}, Lcom/cisco/veop/sf_sdk/utils/c0;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private f(Ljava/lang/String;)I
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/g;->l:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/g;->l:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UI_FunctionArugments Invalid Category: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v2, "CustomLauncherUtils"

    const-string v3, "getInstalledApps"

    const-string v4, "CustomLauncherUtils"

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v2 .. v7}, Lcom/cisco/veop/sf_sdk/utils/c0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public static i()Lcom/cisco/veop/sf_sdk/utils/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/g;->c:Lcom/cisco/veop/sf_sdk/utils/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/g;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/utils/g;-><init>()V

    sput-object v0, Lcom/cisco/veop/sf_sdk/utils/g;->c:Lcom/cisco/veop/sf_sdk/utils/g;

    .line 3
    :cond_0
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/g;->c:Lcom/cisco/veop/sf_sdk/utils/g;

    return-object v0
.end method

.method private static k(Landroid/content/Context;)Landroid/app/usage/UsageStatsManager;
    .locals 1

    const-string v0, "usagestats"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/usage/UsageStatsManager;

    return-object p0
.end method

.method private l(Ljava/util/List;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/pm/ResolveInfo;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 2
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 3
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget v1, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private p()V
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/cisco/veop/sf_sdk/utils/w0/b;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/cisco/veop/sf_sdk/utils/w0/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/w0/b;->a(Z)V

    :cond_0
    return-void
.end method

.method private q(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "showEvenIfNotInstalled"

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "appName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "appLogo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private r(Ljava/util/List;Landroid/content/pm/PackageManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Landroid/content/pm/PackageManager;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/pm/ResolveInfo$DisplayNameComparator;

    invoke-direct {v0, p2}, Landroid/content/pm/ResolveInfo$DisplayNameComparator;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private s(Ljava/util/List;Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/utils/g;->k(Landroid/content/Context;)Landroid/app/usage/UsageStatsManager;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const/4 v1, 0x2

    const/4 v2, -0x1

    .line 4
    invoke-virtual {p2, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 5
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/4 v1, 0x4

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-direct {p0, p2, p1}, Lcom/cisco/veop/sf_sdk/utils/g;->t(Ljava/util/List;Ljava/util/List;)V

    .line 8
    new-instance p2, Lcom/cisco/veop/sf_sdk/utils/g$a;

    invoke-direct {p2, p0}, Lcom/cisco/veop/sf_sdk/utils/g$a;-><init>(Lcom/cisco/veop/sf_sdk/utils/g;)V

    .line 9
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private t(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/usage/UsageStats;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 2
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/usage/UsageStats;

    .line 4
    invoke-virtual {v2}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    sget-object v3, Lcom/cisco/veop/sf_sdk/utils/g;->k:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/g;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    const-string v1, "power"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "custom launcher wake lock"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/g;->a:Landroid/os/PowerManager$WakeLock;

    .line 5
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmAction;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmAction;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move v4, v1

    move-object v1, v3

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 2
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->children:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->getType()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmAction;->children:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->getEvent()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    iget-object v2, v2, Lcom/cisco/veop/sf_sdk/dm/DmAction;->children:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->getUiFunctionName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    invoke-virtual {v3}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->getTrigger()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmAction;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setType(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4, v1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setEvent(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4, v2}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setUiFunctionName(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4, v3}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setTrigger(Ljava/lang/String;)V

    .line 12
    iget-object v0, v4, Lcom/cisco/veop/sf_sdk/dm/DmAction;->uiFunctionArguments:Ljava/util/Map;

    sget-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;->F:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public h(Ljava/lang/String;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/util/List;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmAction;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    const-string v11, "appId"

    .line 1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v13

    .line 3
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.LEANBACK_LAUNCHER"

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v14, 0x0

    .line 6
    invoke-virtual {v1, v2, v14}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v15

    .line 7
    iget-object v2, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->uiFunctionArguments:Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const-string v4, "type"

    .line 8
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 9
    iget-object v2, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->uiFunctionArguments:Ljava/util/Map;

    const-string v5, "appIds"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONArray;

    .line 10
    iget-object v5, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->uiFunctionArguments:Ljava/util/Map;

    const-string v6, "categoryId"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    iget-object v6, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->uiFunctionArguments:Ljava/util/Map;

    const-string v7, "sortOrder"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 12
    iget-object v7, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->uiFunctionArguments:Ljava/util/Map;

    const-string v8, "apps"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONArray;

    .line 13
    invoke-direct {v9, v5}, Lcom/cisco/veop/sf_sdk/utils/g;->f(Ljava/lang/String;)I

    move-result v5

    .line 14
    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->uiFunctionArguments:Ljava/util/Map;

    const-string v8, "size"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_0

    :try_start_0
    const-string v0, ","

    .line 15
    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 16
    aget-object v16, v0, v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v17, 0x1

    .line 17
    :try_start_1
    aget-object v0, v0, v17

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v14, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    move v0, v5

    move-object v4, v6

    move-object v8, v7

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/16 v16, -0x1

    .line 18
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "UI_FunctionArugments Invalid Size: "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const-string v18, "CustomLauncherUtils"

    const-string v19, "getInstalledApps"

    const-string v20, "CustomLauncherUtils"

    const-string v21, ""

    const-string v22, ""

    invoke-static/range {v18 .. v23}, Lcom/cisco/veop/sf_sdk/utils/c0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v2

    move-object/from16 v18, v4

    move v0, v5

    move-object v4, v6

    move-object v8, v7

    goto :goto_2

    :cond_0
    move-object v14, v2

    move-object/from16 v18, v4

    move v0, v5

    move-object v4, v6

    move-object v8, v7

    goto :goto_1

    :cond_1
    move-object v8, v4

    move-object v14, v8

    move-object/from16 v18, v14

    const/4 v0, -0x1

    :goto_1
    const/16 v16, -0x1

    :goto_2
    const/16 v17, -0x1

    .line 19
    :goto_3
    sget-object v2, Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;->n:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v14, :cond_2

    .line 20
    :try_start_2
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_a

    :cond_2
    :goto_4
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_9

    :cond_3
    if-eqz v14, :cond_5

    .line 21
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 22
    :goto_5
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 23
    invoke-virtual {v14, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v15, v1}, Lcom/cisco/veop/sf_sdk/utils/g;->l(Ljava/util/List;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v13

    move/from16 v5, v16

    move/from16 v6, v17

    move-object/from16 v7, p3

    move-object v10, v8

    move-object/from16 v8, v18

    .line 24
    invoke-direct/range {v1 .. v8}, Lcom/cisco/veop/sf_sdk/utils/g;->d(Ljava/util/List;Landroid/content/Context;Landroid/content/pm/ResolveInfo;IILjava/util/List;Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    move-object v10, v8

    :goto_6
    add-int/lit8 v0, v0, 0x1

    move-object v8, v10

    goto :goto_5

    :cond_5
    move-object v10, v8

    if-eqz v10, :cond_e

    .line 25
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v14, 0x0

    .line 26
    :goto_7
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v14, v0, :cond_e

    .line 27
    invoke-virtual {v10, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 29
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v15, v1}, Lcom/cisco/veop/sf_sdk/utils/g;->l(Ljava/util/List;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v13

    move/from16 v5, v16

    move/from16 v6, v17

    move-object/from16 v7, p3

    move-object/from16 v8, v18

    .line 30
    invoke-direct/range {v1 .. v8}, Lcom/cisco/veop/sf_sdk/utils/g;->d(Ljava/util/List;Landroid/content/Context;Landroid/content/pm/ResolveInfo;IILjava/util/List;Ljava/lang/String;)V

    goto :goto_8

    .line 31
    :cond_6
    invoke-direct {v9, v0}, Lcom/cisco/veop/sf_sdk/utils/g;->q(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "appName"

    .line 32
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "appLogo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, p0

    move-object v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v8}, Lcom/cisco/veop/sf_sdk/utils/g;->c(Ljava/util/List;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_8
    :goto_9
    const-string v0, "CustomLauncherUtils"

    const-string v1, "getInstalledApps"

    const-string v2, "CustomLauncherUtils"

    const-string v3, ""

    const-string v4, ""

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error in Featured Apps - appIds is null - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/cisco/veop/sf_sdk/utils/c0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v12

    .line 34
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UI_FunctionArugments Parsing Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v2, "CustomLauncherUtils"

    const-string v3, "getInstalledApps"

    const-string v4, "CustomLauncherUtils"

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v2 .. v7}, Lcom/cisco/veop/sf_sdk/utils/c0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_9
    if-eqz v4, :cond_a

    const-string v2, "recentlyUsed"

    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 36
    invoke-direct {v9, v15, v13}, Lcom/cisco/veop/sf_sdk/utils/g;->s(Ljava/util/List;Landroid/content/Context;)V

    goto :goto_b

    :cond_a
    if-eqz v4, :cond_b

    const-string v2, "none"

    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_b

    .line 38
    :cond_b
    invoke-direct {v9, v15, v1}, Lcom/cisco/veop/sf_sdk/utils/g;->r(Ljava/util/List;Landroid/content/pm/PackageManager;)V

    .line 39
    :goto_b
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 40
    iget-object v1, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 41
    sget-object v2, Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;->m:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 42
    iget v2, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    if-eqz v2, :cond_c

    .line 43
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v13

    move/from16 v5, v16

    move/from16 v6, v17

    move-object/from16 v7, p3

    move-object/from16 v8, v18

    .line 44
    invoke-direct/range {v1 .. v8}, Lcom/cisco/veop/sf_sdk/utils/g;->d(Ljava/util/List;Landroid/content/Context;Landroid/content/pm/ResolveInfo;IILjava/util/List;Ljava/lang/String;)V

    goto :goto_c

    .line 45
    :cond_d
    sget-object v2, Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;->o:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 46
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-le v2, v3, :cond_c

    if-ltz v0, :cond_c

    .line 47
    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/g;->e(Landroid/content/pm/ApplicationInfo;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_c

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v13

    move/from16 v5, v16

    move/from16 v6, v17

    move-object/from16 v7, p3

    move-object/from16 v8, v18

    .line 48
    invoke-direct/range {v1 .. v8}, Lcom/cisco/veop/sf_sdk/utils/g;->d(Ljava/util/List;Landroid/content/Context;Landroid/content/pm/ResolveInfo;IILjava/util/List;Ljava/lang/String;)V

    goto :goto_c

    :cond_e
    :goto_d
    return-object v12
.end method

.method public j()I
    .locals 9

    const-string v0, "CustomLauncherUtils"

    const-string v1, "getUnreadNotificationCount called"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x18

    if-le v1, v3, :cond_1

    .line 3
    :try_start_0
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/cisco/veop/sf_sdk/utils/g;->d:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "count"

    .line 6
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 7
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notification count:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/cisco/veop/sf_sdk/utils/c0;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v2
.end method

.method public m(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-le v0, v1, :cond_3

    .line 2
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getLeanbackLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "market://details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "com.android.vending"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    new-instance v2, Landroid/content/Intent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x10000000

    .line 9
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string p1, "CustomLauncherUtils"

    const-string v0, "Launcher activity not found."

    .line 13
    invoke-static {p1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/utils/g;->p()V

    .line 2
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.tv.NOTIFICATIONS_PANEL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/g;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/g;->a:Landroid/os/PowerManager$WakeLock;

    return-void
.end method
