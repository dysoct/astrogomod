.class public Lcom/cisco/veop/client/n/c$q;
.super Lcom/cisco/veop/client/n/c$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field f:Lcom/cisco/veop/client/p/d$a;

.field final synthetic g:Lcom/cisco/veop/client/n/c;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/n/c;Lcom/cisco/veop/client/n/c$w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/n/c$q;->g:Lcom/cisco/veop/client/n/c;

    .line 2
    invoke-direct {p0, p2}, Lcom/cisco/veop/client/n/c$s;-><init>(Lcom/cisco/veop/client/n/c$w;)V

    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/n/a;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/n/a;-><init>(Lcom/cisco/veop/client/n/c$q;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method private g(Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/client/n/c$s;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld/a/a/a/f/j;->u(J)V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/n/c$s;->e:Lcom/cisco/veop/client/n/c$w;

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1, p0}, Lcom/cisco/veop/client/n/c$w;->a(Lcom/cisco/veop/client/n/c$v;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/cisco/veop/client/p/d;->f()Lcom/cisco/veop/client/p/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/d;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance p1, Lcom/cisco/veop/client/n/c$q$a;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/n/c$q$a;-><init>(Lcom/cisco/veop/client/n/c$q;)V

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$s;->e:Lcom/cisco/veop/client/n/c$w;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0, p0, p1}, Lcom/cisco/veop/client/n/c$w;->b(Lcom/cisco/veop/client/n/c$v;Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic h()V
    .locals 10

    const-string v0, "APP_SETTINGS_DESCRIPTOR"

    const-string v1, "APP_DEVICE_DATA"

    const-string v2, "APP_DOCUMENTS_LIST"

    .line 1
    :try_start_0
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v3

    invoke-virtual {v3}, Ld/a/a/a/e/v/c;->R()Ljava/util/HashMap;

    move-result-object v3

    .line 2
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ld/a/a/a/e/v/i0$a;

    if-eqz v4, :cond_0

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->f()Lcom/cisco/veop/client/AppConfig$c;

    move-result-object v4

    sget-object v5, Lcom/cisco/veop/client/AppConfig$c;->C:Lcom/cisco/veop/client/AppConfig$c;

    if-ne v4, v5, :cond_0

    .line 4
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/e/v/i0$a;

    .line 5
    invoke-static {}, Ld/a/a/a/i/a/b;->n()Ld/a/a/a/i/a/b;

    move-result-object v4

    invoke-virtual {v1}, Ld/a/a/a/e/v/i0$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ld/a/a/a/i/a/b;->w(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ld/a/a/a/i/a/b;->n()Ld/a/a/a/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/a/i/a/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/a/a/a/f/g;->Z(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ld/a/a/a/e/v/q0$a;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/cisco/veop/client/n/c$q;->g:Lcom/cisco/veop/client/n/c;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/e/v/q0$a;

    invoke-static {v1, v0}, Lcom/cisco/veop/client/n/c;->K3(Lcom/cisco/veop/client/n/c;Ld/a/a/a/e/v/q0$a;)V

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "APP_USER_SETTINGS_DESCRIPTOR"

    .line 9
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v6, v4, v5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v5

    .line 10
    aget-object v7, v1, v5

    check-cast v7, Ld/a/a/a/e/v/x0$a;

    .line 11
    invoke-static {v7}, Lcom/cisco/veop/client/o/a;->k(Ld/a/a/a/e/v/x0$a;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/cisco/veop/client/o/a;->t(Ljava/lang/String;)V

    if-eqz v7, :cond_2

    .line 12
    invoke-static {}, Lcom/cisco/veop/client/p/c;->w()Lcom/cisco/veop/client/p/c;

    move-result-object v8

    invoke-virtual {v7}, Ld/a/a/a/e/v/x0$a;->n()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Lcom/cisco/veop/client/p/c;->Y(ZLjava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/cisco/veop/client/p/d;->f()Lcom/cisco/veop/client/p/d;

    move-result-object v5

    const-string v8, "PREFERNCE_CACHE_OBJECT_SETTINGS_USER_PROFILE"

    invoke-virtual {v5, v8, v7}, Lcom/cisco/veop/client/p/d;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :cond_2
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/x;->q()Lcom/cisco/veop/sf_ui/utils/x;

    move-result-object v5

    invoke-virtual {v5, v1, v4, v0}, Lcom/cisco/veop/sf_ui/utils/x;->F([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "APP_PARENTAL_RATING_POLICY_LIST"

    .line 15
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/e/v/m0$a;

    .line 16
    invoke-static {}, Lcom/cisco/veop/client/p/r;->s()Lcom/cisco/veop/client/p/r;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ld/a/a/a/e/v/m0$a;->b()Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lcom/cisco/veop/client/p/r;->x(Ljava/util/List;)V

    .line 19
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/x;->q()Lcom/cisco/veop/sf_ui/utils/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/x;->v()Lcom/cisco/veop/sf_ui/utils/x$k;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/cisco/veop/client/p/r;->s()Lcom/cisco/veop/client/p/r;

    move-result-object v1

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/x$k;->c()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/cisco/veop/client/p/r;->u(I)V

    .line 21
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/e;->v()Lcom/cisco/veop/sf_sdk/utils/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/x$k;->d()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/cisco/veop/sf_sdk/utils/e;->y(Z)V

    .line 22
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/e;->v()Lcom/cisco/veop/sf_sdk/utils/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/x$k;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/cisco/veop/sf_sdk/utils/e;->n(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/cisco/veop/sf_sdk/utils/e;->z(I)V

    .line 23
    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/x$k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cisco/veop/client/e;->w1(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$q;->g:Lcom/cisco/veop/client/n/c;

    const-string v1, "APP_CDN_CLIENT_TOKEN"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "APP_CDN_AUTHORIZATION_URL"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/cisco/veop/client/n/c;->M3(Lcom/cisco/veop/client/n/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ld/a/a/a/e/v/f0$c;

    if-eqz v0, :cond_3

    .line 26
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/e;->x()Lcom/cisco/veop/sf_ui/utils/e;

    move-result-object v0

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/e/v/f0$c;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/e;->B(Ld/a/a/a/e/v/f0$c;)V

    .line 27
    :cond_3
    invoke-direct {p0, v6}, Lcom/cisco/veop/client/n/c$q;->g(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 29
    invoke-direct {p0, v0}, Lcom/cisco/veop/client/n/c$q;->g(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$q;->g:Lcom/cisco/veop/client/n/c;

    invoke-static {v0}, Lcom/cisco/veop/client/n/c;->H3(Lcom/cisco/veop/client/n/c;)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/d;->f()Lcom/cisco/veop/client/p/d;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/n/c$r;->N:Lcom/cisco/veop/client/n/c$r;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/p/d;->b(Lcom/cisco/veop/client/n/c$r;)Lcom/cisco/veop/client/p/d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/n/c$q;->f:Lcom/cisco/veop/client/p/d$a;

    .line 3
    invoke-direct {p0}, Lcom/cisco/veop/client/n/c$q;->f()V

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method public synthetic i()V
    .locals 0

    invoke-direct {p0}, Lcom/cisco/veop/client/n/c$q;->h()V

    return-void
.end method

.method public p()Lcom/cisco/veop/client/n/c$r;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/n/c$r;->N:Lcom/cisco/veop/client/n/c$r;

    return-object v0
.end method
