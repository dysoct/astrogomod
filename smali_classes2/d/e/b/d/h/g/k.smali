.class public final Ld/e/b/d/h/g/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/d/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/b/d/h/g/k$b;,
        Ld/e/b/d/h/g/k$c;,
        Ld/e/b/d/h/g/k$d;,
        Ld/e/b/d/h/g/k$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "k"


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

.method public static h(Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Ld/e/b/d/h/g/k;->l(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    invoke-static {p1}, Ld/e/b/d/h/g/k;->k(Landroid/net/Uri;)Z

    move-result p0

    const-string v0, "android.intent.action.VIEW"

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object p0

    .line 4
    :cond_0
    invoke-static {p1}, Ld/e/b/d/h/g/k;->m(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 5
    new-instance p0, Landroid/content/Intent;

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 9
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_1

    .line 11
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v2, 0x2

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_1
    sget-object v1, Ld/e/b/d/h/g/k;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x58

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "The app URI must have the format: android-app://<package_name>/<scheme>/<path>. But got "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 18
    invoke-direct {p0, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object p0

    .line 19
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x46

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "appIndexingUri is neither an HTTP(S) URL nor an \"android-app://\" URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final i(Lcom/google/android/gms/common/api/k;Ld/e/b/d/d/a;I)Lcom/google/android/gms/common/api/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "Ld/e/b/d/d/a;",
            "I)",
            "Lcom/google/android/gms/common/api/n<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/k;->p()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-static {p2, v1, v2, v0, p3}, Ld/e/b/d/h/g/h;->b(Ld/e/b/d/d/a;JLjava/lang/String;I)Ld/e/b/d/h/g/l7;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ld/e/b/d/h/g/l7;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    .line 4
    invoke-virtual {p0, p1, p3}, Ld/e/b/d/h/g/k;->j(Lcom/google/android/gms/common/api/k;[Ld/e/b/d/h/g/l7;)Lcom/google/android/gms/common/api/n;

    move-result-object p1

    return-object p1
.end method

.method private static k(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "http"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static l(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ld/e/b/d/h/g/k;->k(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x62

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AppIndex: The web URL must have a host (follow the format http(s)://<host>/<path>). Provided URI: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    invoke-static {p1}, Ld/e/b/d/h/g/k;->m(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x96

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AppIndex: The android-app URI host must match the package name and follow the format android-app://<package_name>/<scheme>/<host_path>. Provided URI: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    return-void

    .line 9
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AppIndex: The app URI scheme must exist and follow the format android-app://<package_name>/<scheme>/<host_path>). Provided URI: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0xb0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AppIndex: The URI scheme must either be \'http(s)\' or \'android-app\'. If the latter, it must follow the format \'android-app://<package_name>/<scheme>/<host_path>\'. Provided URI: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static m(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android-app"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/k;Landroid/app/Activity;Landroid/content/Intent;)Lcom/google/android/gms/common/api/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/common/api/n<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/k;->p()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Ld/e/b/d/h/g/o7;

    invoke-direct {v0}, Ld/e/b/d/h/g/o7;-><init>()V

    .line 3
    invoke-static {p2, p3}, Ld/e/b/d/h/g/l7;->s2(Ljava/lang/String;Landroid/content/Intent;)Ld/e/b/d/h/g/x6;

    move-result-object p2

    invoke-virtual {v0, p2}, Ld/e/b/d/h/g/o7;->c(Ld/e/b/d/h/g/x6;)Ld/e/b/d/h/g/o7;

    move-result-object p2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ld/e/b/d/h/g/o7;->a(J)Ld/e/b/d/h/g/o7;

    move-result-object p2

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p2, p3}, Ld/e/b/d/h/g/o7;->d(I)Ld/e/b/d/h/g/o7;

    move-result-object p2

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p2, v0}, Ld/e/b/d/h/g/o7;->e(I)Ld/e/b/d/h/g/o7;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ld/e/b/d/h/g/o7;->f()Ld/e/b/d/h/g/l7;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ld/e/b/d/h/g/l7;

    aput-object p2, v0, p3

    .line 8
    invoke-virtual {p0, p1, v0}, Ld/e/b/d/h/g/k;->j(Lcom/google/android/gms/common/api/k;[Ld/e/b/d/h/g/l7;)Lcom/google/android/gms/common/api/n;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/common/api/k;Ld/e/b/d/d/a;)Lcom/google/android/gms/common/api/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "Ld/e/b/d/d/a;",
            ")",
            "Lcom/google/android/gms/common/api/n<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ld/e/b/d/h/g/k;->i(Lcom/google/android/gms/common/api/k;Ld/e/b/d/d/a;I)Lcom/google/android/gms/common/api/n;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/k;Ld/e/b/d/d/a;)Lcom/google/android/gms/common/api/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "Ld/e/b/d/d/a;",
            ")",
            "Lcom/google/android/gms/common/api/n<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ld/e/b/d/h/g/k;->i(Lcom/google/android/gms/common/api/k;Ld/e/b/d/d/a;I)Lcom/google/android/gms/common/api/n;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/common/api/k;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)Lcom/google/android/gms/common/api/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "Landroid/app/Activity;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ld/e/b/d/d/d$b;",
            ">;)",
            "Lcom/google/android/gms/common/api/n<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/k;->p()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0, p3}, Ld/e/b/d/h/g/k;->l(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    invoke-static {v0, p3}, Ld/e/b/d/h/g/k;->h(Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-virtual/range {v1 .. v7}, Ld/e/b/d/h/g/k;->g(Lcom/google/android/gms/common/api/k;Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)Lcom/google/android/gms/common/api/n;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/android/gms/common/api/k;Landroid/app/Activity;Landroid/net/Uri;)Lcom/google/android/gms/common/api/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "Landroid/app/Activity;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/android/gms/common/api/n<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/k;->p()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0, p3}, Ld/e/b/d/h/g/k;->h(Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p3

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ld/e/b/d/h/g/k;->a(Lcom/google/android/gms/common/api/k;Landroid/app/Activity;Landroid/content/Intent;)Lcom/google/android/gms/common/api/n;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/google/android/gms/common/api/k;Ld/e/b/d/d/a;)Ld/e/b/d/d/d$a;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ld/e/b/d/h/g/k;->i(Lcom/google/android/gms/common/api/k;Ld/e/b/d/d/a;I)Lcom/google/android/gms/common/api/n;

    move-result-object p1

    .line 2
    new-instance v0, Ld/e/b/d/h/g/k$b;

    invoke-direct {v0, p0, p1, p2}, Ld/e/b/d/h/g/k$b;-><init>(Ld/e/b/d/h/g/k;Lcom/google/android/gms/common/api/n;Ld/e/b/d/d/a;)V

    return-object v0
.end method

.method public final g(Lcom/google/android/gms/common/api/k;Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)Lcom/google/android/gms/common/api/n;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ld/e/b/d/d/d$b;",
            ">;)",
            "Lcom/google/android/gms/common/api/n<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/k;->p()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz p6, :cond_0

    .line 2
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/b/d/d/d$b;

    const/4 v3, 0x0

    .line 3
    iget-object v1, v1, Ld/e/b/d/d/d$b;->a:Landroid/net/Uri;

    invoke-static {v3, v1}, Ld/e/b/d/h/g/k;->l(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ld/e/b/d/h/g/l7;

    const/4 v9, 0x0

    .line 4
    new-instance v10, Ld/e/b/d/h/g/l7;

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v1, v10

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Ld/e/b/d/h/g/l7;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;I)V

    aput-object v10, v0, v9

    move-object v1, p0

    move-object v2, p1

    invoke-virtual {p0, p1, v0}, Ld/e/b/d/h/g/k;->j(Lcom/google/android/gms/common/api/k;[Ld/e/b/d/h/g/l7;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    return-object v0
.end method

.method public final varargs j(Lcom/google/android/gms/common/api/k;[Ld/e/b/d/h/g/l7;)Lcom/google/android/gms/common/api/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "[",
            "Ld/e/b/d/h/g/l7;",
            ")",
            "Lcom/google/android/gms/common/api/n<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/d/h/g/j;

    invoke-direct {v0, p0, p1, p2}, Ld/e/b/d/h/g/j;-><init>(Ld/e/b/d/h/g/k;Lcom/google/android/gms/common/api/k;[Ld/e/b/d/h/g/l7;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->k(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/internal/e$a;

    move-result-object p1

    return-object p1
.end method
