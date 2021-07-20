.class public final Lcom/google/android/gms/ads/internal/gmsg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/e0;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/ads/kh;",
        ":",
        "Lcom/google/android/gms/internal/ads/lh;",
        ":",
        "Lcom/google/android/gms/internal/ads/ph;",
        ":",
        "Lcom/google/android/gms/internal/ads/sh;",
        ":",
        "Lcom/google/android/gms/internal/ads/vh;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/e0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ix;

.field private final c:Lcom/google/android/gms/internal/ads/vc;

.field private final d:Lcom/google/android/gms/ads/internal/overlay/t;

.field private final e:Lcom/google/android/gms/internal/ads/k40;

.field private final f:Lcom/google/android/gms/ads/internal/overlay/n;

.field private final g:Lcom/google/android/gms/ads/internal/gmsg/k;

.field private final h:Lcom/google/android/gms/ads/internal/gmsg/m;

.field private final i:Lcom/google/android/gms/ads/internal/v1;

.field private final j:Lcom/google/android/gms/internal/ads/d;

.field private final k:Lcom/google/android/gms/internal/ads/og;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/internal/ads/ix;Lcom/google/android/gms/ads/internal/overlay/t;Lcom/google/android/gms/internal/ads/k40;Lcom/google/android/gms/ads/internal/gmsg/k;Lcom/google/android/gms/ads/internal/gmsg/m;Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/ads/internal/v1;Lcom/google/android/gms/internal/ads/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/gmsg/e;->k:Lcom/google/android/gms/internal/ads/og;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/gmsg/e;->c:Lcom/google/android/gms/internal/ads/vc;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/gmsg/e;->b:Lcom/google/android/gms/internal/ads/ix;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/gmsg/e;->d:Lcom/google/android/gms/ads/internal/overlay/t;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/gmsg/e;->e:Lcom/google/android/gms/internal/ads/k40;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/gmsg/e;->g:Lcom/google/android/gms/ads/internal/gmsg/k;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/gmsg/e;->h:Lcom/google/android/gms/ads/internal/gmsg/m;

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/gmsg/e;->i:Lcom/google/android/gms/ads/internal/v1;

    iput-object p10, p0, Lcom/google/android/gms/ads/internal/gmsg/e;->j:Lcom/google/android/gms/internal/ads/d;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/gmsg/e;->f:Lcom/google/android/gms/ads/internal/overlay/n;

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ix;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 2
    .param p4    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ix;->h(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0, p0, p3, p4}, Lcom/google/android/gms/internal/ads/ix;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/jx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->j()Lcom/google/android/gms/internal/ads/x8;

    move-result-object p1

    const-string p3, "OpenGmsgHandler.maybeAddClickSignalsToUrl"

    invoke-virtual {p1, p0, p3}, Lcom/google/android/gms/internal/ads/x8;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catch_1
    return-object p2
.end method

.method private static b(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "custom_close"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static c(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "o"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, "p"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->h()Lcom/google/android/gms/internal/ads/ca;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ca;->r()I

    move-result p0

    return p0

    :cond_0
    const-string v0, "l"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->h()Lcom/google/android/gms/internal/ads/ca;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ca;->q()I

    move-result p0

    return p0

    :cond_1
    const-string v0, "c"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->h()Lcom/google/android/gms/internal/ads/ca;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ca;->s()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private final d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/gmsg/e;->j:Lcom/google/android/gms/internal/ads/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/d;->k(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 10

    const-string v0, "OpenGmsgHandler.onGmsg"

    check-cast p1, Lcom/google/android/gms/internal/ads/kh;

    const-string v1, "u"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kh;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/m8;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "a"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string p1, "Action missing from an open GMSG."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/gmsg/e;->i:Lcom/google/android/gms/ads/internal/v1;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/v1;->c()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/e;->i:Lcom/google/android/gms/ads/internal/v1;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/v1;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v3, "expand"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/lh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lh;->P0()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "Cannot expand WebView that is already expanded."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, v4}, Lcom/google/android/gms/ads/internal/gmsg/e;->d(Z)V

    check-cast p1, Lcom/google/android/gms/internal/ads/ph;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/gmsg/e;->b(Ljava/util/Map;)Z

    move-result v0

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/gmsg/e;->c(Ljava/util/Map;)I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/ph;->j(ZI)V

    return-void

    :cond_3
    const-string v3, "webapp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-direct {p0, v4}, Lcom/google/android/gms/ads/internal/gmsg/e;->d(Z)V

    check-cast p1, Lcom/google/android/gms/internal/ads/ph;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/gmsg/e;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v1, :cond_4

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/gmsg/e;->c(Ljava/util/Map;)I

    move-result p2

    invoke-interface {p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/ph;->p(ZILjava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/gmsg/e;->c(Ljava/util/Map;)I

    move-result v1

    const-string v2, "html"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "baseurl"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/ph;->r(ZILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v3, "app"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    const-string v2, "system_browser"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "true"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-direct {p0, v3}, Lcom/google/android/gms/ads/internal/gmsg/e;->d(Z)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kh;->getContext()Landroid/content/Context;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "Destination url cannot be empty."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v0, Lcom/google/android/gms/ads/internal/gmsg/f;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kh;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/sh;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/sh;->T0()Lcom/google/android/gms/internal/ads/ix;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/vh;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vh;->getView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/gmsg/f;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ix;Landroid/view/View;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/gmsg/f;->e(Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p2

    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/ph;

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/c;

    invoke-direct {v0, p2}, Lcom/google/android/gms/ads/internal/overlay/c;-><init>(Landroid/content/Intent;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ph;->f(Lcom/google/android/gms/ads/internal/overlay/c;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-direct {p0, v3}, Lcom/google/android/gms/ads/internal/gmsg/e;->d(Z)V

    const-string v2, "intent_url"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    :try_start_1
    invoke-static {v2, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    const-string v5, "Error parsing the url: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    :try_start_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kh;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/sh;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/sh;->T0()Lcom/google/android/gms/internal/ads/ix;

    move-result-object v6

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/vh;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/vh;->getView()Landroid/view/View;

    move-result-object v7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kh;->P()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v5, v6, v4, v7, v8}, Lcom/google/android/gms/ads/internal/gmsg/e;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ix;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v5

    const-string v6, "Error occurred while adding signals."

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->j()Lcom/google/android/gms/internal/ads/x8;

    move-result-object v6

    invoke-virtual {v6, v5, v0}, Lcom/google/android/gms/internal/ads/x8;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    :try_start_3
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v5

    const-string v6, "Error parsing the uri: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_a
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->j()Lcom/google/android/gms/internal/ads/x8;

    move-result-object v4

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/internal/ads/x8;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_b
    :goto_4
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_c
    if-eqz v3, :cond_d

    check-cast p1, Lcom/google/android/gms/internal/ads/ph;

    new-instance p2, Lcom/google/android/gms/ads/internal/overlay/c;

    invoke-direct {p2, v3}, Lcom/google/android/gms/ads/internal/overlay/c;-><init>(Landroid/content/Intent;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ph;->f(Lcom/google/android/gms/ads/internal/overlay/c;)V

    return-void

    :cond_d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kh;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/sh;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/sh;->T0()Lcom/google/android/gms/internal/ads/ix;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/vh;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vh;->getView()Landroid/view/View;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kh;->P()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v0, v2, v1, v3, v4}, Lcom/google/android/gms/ads/internal/gmsg/e;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ix;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    :cond_e
    move-object v4, v1

    check-cast p1, Lcom/google/android/gms/internal/ads/ph;

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/c;

    const-string v1, "i"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const-string v1, "m"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const-string v1, "p"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const-string v1, "c"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const-string v1, "f"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const-string v1, "e"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/ads/internal/overlay/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ph;->f(Lcom/google/android/gms/ads/internal/overlay/c;)V

    return-void
.end method
