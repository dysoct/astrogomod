.class public Lcom/cisco/veop/client/p/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/p/s$c;,
        Lcom/cisco/veop/client/p/s$b;
    }
.end annotation


# static fields
.field private static a:Lcom/cisco/veop/sf_ui/utils/o$f;


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

.method public static a(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 2
    invoke-static {p0, v3}, Lcom/cisco/veop/client/p/s;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-static {p0, v3}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {p0, v3}, Lcom/cisco/veop/client/p/s$c;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Lcom/cisco/veop/client/p/s$b;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/cisco/veop/client/p/s;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p2}, Lcom/cisco/veop/client/p/s$b;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/cisco/veop/client/p/s$c;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p2}, Lcom/cisco/veop/client/p/s$b;->c()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p2}, Lcom/cisco/veop/client/p/s$b;->d()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p2}, Lcom/cisco/veop/client/p/s$b;->b()V

    :goto_0
    return-void
.end method

.method public static c(Landroid/app/Activity;Z)[Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-boolean v1, Lcom/cisco/veop/client/AppConfig;->u1:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, p1}, Lcom/cisco/veop/client/p/s;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->f()Lcom/cisco/veop/client/AppConfig$c;

    move-result-object p1

    sget-object v1, Lcom/cisco/veop/client/AppConfig$c;->C:Lcom/cisco/veop/client/AppConfig$c;

    if-ne p1, v1, :cond_1

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, p1}, Lcom/cisco/veop/client/p/s;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/cisco/veop/client/AppConfig;->i3:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-static {p0, v0}, Lcom/cisco/veop/client/p/s;->o(Landroid/app/Activity;Ljava/util/List;)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method private static d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f100192

    .line 2
    invoke-static {p0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "android.permission.ACCESS_FINE_LOCATION"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f100191

    .line 4
    invoke-static {p0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static e(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/cisco/veop/client/p/s$a;

    invoke-direct {v6, p0}, Lcom/cisco/veop/client/p/s$a;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x0

    const-string v1, ""

    move v2, v0

    .line 2
    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    .line 3
    array-length v3, p1

    sub-int/2addr v3, v4

    if-ne v2, v3, :cond_0

    const-string v3, " and "

    goto :goto_1

    :cond_0
    const-string v3, ", "

    .line 4
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v1, p1, v2

    invoke-static {p0, v1}, Lcom/cisco/veop/client/p/s;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p1, v2

    invoke-static {p0, v1}, Lcom/cisco/veop/client/p/s;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const p0, 0x7f100193

    .line 5
    invoke-static {p0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f100190

    invoke-static {v2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Boolean;

    .line 7
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v1, v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-array p1, p1, [Ljava/lang/String;

    const v1, 0x7f100194

    .line 8
    invoke-static {v1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const v0, 0x7f1001c2

    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 9
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ld/a/a/b/a/a;

    const/4 v3, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Ld/a/a/b/a/a;->t(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/cisco/veop/sf_ui/utils/o$d;)Lcom/cisco/veop/sf_ui/utils/o$f;

    move-result-object p0

    sput-object p0, Lcom/cisco/veop/client/p/s;->a:Lcom/cisco/veop/sf_ui/utils/o$f;

    return-void
.end method

.method public static f(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/s;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static h(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/s;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 3
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/cisco/veop/client/p/s;->f(I)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static i(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Passed activity is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j([Ljava/lang/String;[ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 2
    aget-object v2, p0, v1

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    aget p0, p1, v1

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->f()Lcom/cisco/veop/client/AppConfig$c;

    move-result-object v1

    sget-object v2, Lcom/cisco/veop/client/AppConfig$c;->C:Lcom/cisco/veop/client/AppConfig$c;

    if-ne v1, v2, :cond_0

    sget-boolean v1, Lcom/cisco/veop/client/AppConfig;->i3:Z

    if-eqz v1, :cond_0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static l()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static m(Landroid/app/Activity;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.category.DEFAULT"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x800000

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static n()V
    .locals 3

    .line 1
    sget-object v0, Lcom/cisco/veop/client/p/s;->a:Lcom/cisco/veop/sf_ui/utils/o$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object v0

    sget-object v2, Lcom/cisco/veop/client/p/s;->a:Lcom/cisco/veop/sf_ui/utils/o$f;

    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_ui/utils/o;->i(Lcom/cisco/veop/sf_ui/utils/o$f;)V

    .line 3
    sput-object v1, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->L:Landroidx/appcompat/app/d$a;

    .line 4
    :cond_0
    sput-object v1, Lcom/cisco/veop/client/p/s;->a:Lcom/cisco/veop/sf_ui/utils/o$f;

    return-void
.end method

.method public static o(Landroid/app/Activity;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {p0, v2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-static {p0, v2}, Lcom/cisco/veop/client/p/s$c;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {p1, v0, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static p(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3, v1}, Lcom/cisco/veop/client/p/s$c;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/cisco/veop/client/p/s;->i(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public static q(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/cisco/veop/client/p/s$c;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v1

    .line 2
    invoke-static {p0, v0, p2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method private static r(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/s;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
