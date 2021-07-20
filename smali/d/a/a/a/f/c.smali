.class public Ld/a/a/a/f/c;
.super Ld/a/a/a/e/b;
.source "SourceFile"


# static fields
.field private static final w:Ljava/lang/String; = "c"

.field public static final x:Ljava/lang/String; = "PREFERNCE_CACHE_OBJECT_CSDS"

.field public static final y:Ljava/lang/String; = "https://SessionGuard"

.field public static final z:Ljava/lang/String; = "LBSecureGW"


# instance fields
.field private s:Ld/a/a/a/e/b$g;

.field private final t:Landroid/os/Handler;

.field private final u:Ld/a/a/a/g/f$h;

.field private final v:Ld/a/a/a/e/b$g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/a/a/a/e/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/a/a/a/f/c;->s:Ld/a/a/a/e/b$g;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ld/a/a/a/f/c;->t:Landroid/os/Handler;

    .line 4
    new-instance v0, Ld/a/a/a/f/c$a;

    invoke-direct {v0, p0}, Ld/a/a/a/f/c$a;-><init>(Ld/a/a/a/f/c;)V

    iput-object v0, p0, Ld/a/a/a/f/c;->u:Ld/a/a/a/g/f$h;

    .line 5
    new-instance v0, Ld/a/a/a/f/c$b;

    invoke-direct {v0, p0}, Ld/a/a/a/f/c$b;-><init>(Ld/a/a/a/f/c;)V

    iput-object v0, p0, Ld/a/a/a/f/c;->v:Ld/a/a/a/e/b$g;

    .line 6
    sget-object v1, Lcom/cisco/veop/client/AppConfig;->q2:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ld/a/a/a/e/b;->u(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Ld/a/a/a/e/b;->j(Ld/a/a/a/e/b$g;)V

    return-void
.end method

.method static synthetic A(Ld/a/a/a/f/c;Ld/a/a/a/g/f$j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/a/a/a/f/c;->H(Ld/a/a/a/g/f$j;)V

    return-void
.end method

.method static synthetic B(Ld/a/a/a/f/c;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/a/a/a/f/c;->G(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic C(Ld/a/a/a/f/c;)Ld/a/a/a/e/b$g;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/f/c;->s:Ld/a/a/a/e/b$g;

    return-object p0
.end method

.method static synthetic D(Ld/a/a/a/f/c;)Ld/a/a/a/g/f$h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/f/c;->u:Ld/a/a/a/g/f$h;

    return-object p0
.end method

.method static synthetic E(Ld/a/a/a/f/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cisco/veop/sf_sdk/utils/s0;->a:Z

    return p0
.end method

.method static synthetic F(Ld/a/a/a/f/c;)V
    .locals 0

    .line 1
    invoke-super {p0}, Ld/a/a/a/e/b;->g()V

    return-void
.end method

.method private G(Ljava/lang/Exception;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/a/a/a/f/c;->t:Landroid/os/Handler;

    new-instance v1, Ld/a/a/a/f/c$c;

    invoke-direct {v1, p0, p1}, Ld/a/a/a/f/c$c;-><init>(Ld/a/a/a/f/c;Ljava/lang/Exception;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private H(Ld/a/a/a/g/f$j;)V
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/a/g/f$j;->C:Ld/a/a/a/g/f$j;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Ld/a/a/a/f/c$d;

    invoke-direct {p1, p0}, Ld/a/a/a/f/c$d;-><init>(Ld/a/a/a/f/c;)V

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized I(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    monitor-exit p0

    return v0

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Ld/a/a/a/e/b;->l(Ljava/lang/String;)Ld/a/a/a/e/b$h;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    .line 4
    iget-object v1, p0, Ld/a/a/a/e/b;->d:Ld/a/a/a/e/b$i;

    iget-object v1, v1, Ld/a/a/a/e/b$i;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/a/a/e/b$j;

    .line 5
    iget-object v3, v2, Ld/a/a/a/e/b$j;->a:Ld/a/a/a/e/a$b;

    iget-object v3, v3, Ld/a/a/a/e/a$b;->d:Ljava/lang/String;

    iget-object v4, p1, Ld/a/a/a/e/b$h;->e:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object p2, v2

    :cond_2
    if-eqz p2, :cond_4

    .line 6
    iget-object p1, p2, Ld/a/a/a/e/b$j;->a:Ld/a/a/a/e/a$b;

    iget-object p1, p1, Ld/a/a/a/e/a$b;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/a/a/a/e/a$a;

    .line 7
    iget-object p2, p2, Ld/a/a/a/e/a$a;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 8
    monitor-exit p0

    return p1

    .line 9
    :cond_4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/f/c;->u:Ld/a/a/a/g/f$h;

    invoke-virtual {v0, v1}, Ld/a/a/a/g/f;->s(Ld/a/a/a/g/f$h;)V

    .line 2
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/f;->x()Ld/a/a/a/g/f$j;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/a/a/a/f/c;->H(Ld/a/a/a/g/f$j;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/f/c;->u:Ld/a/a/a/g/f$h;

    invoke-virtual {v0, v1}, Ld/a/a/a/g/f;->L(Ld/a/a/a/g/f$h;)V

    .line 2
    invoke-super {p0}, Ld/a/a/a/e/b;->h()V

    return-void
.end method

.method protected m(Ljava/lang/String;ILjava/lang/String;)Ld/a/a/a/e/b$h;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld/a/a/a/e/b;->m(Ljava/lang/String;ILjava/lang/String;)Ld/a/a/a/e/b$h;

    move-result-object p1

    .line 2
    iget-object p2, p1, Ld/a/a/a/e/b$h;->e:Ljava/lang/String;

    const-string p3, "SessionGuard"

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p1, Ld/a/a/a/e/b$h;->f:Ljava/lang/String;

    invoke-static {p2}, Ld/a/a/a/f/j;->f0(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method protected z()V
    .locals 12

    const-string v0, "PREFERNCE_CACHE_OBJECT_CSDS"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cisco/veop/client/p/d;->f()Lcom/cisco/veop/client/p/d;

    move-result-object v1

    sget-object v2, Lcom/cisco/veop/client/n/c$r;->C:Lcom/cisco/veop/client/n/c$r;

    invoke-virtual {v1, v2}, Lcom/cisco/veop/client/p/d;->b(Lcom/cisco/veop/client/n/c$r;)Lcom/cisco/veop/client/p/d$a;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const/4 v5, 0x0

    .line 2
    :try_start_1
    invoke-virtual {v1}, Lcom/cisco/veop/client/p/d$a;->b()Z

    move-result v6

    and-int/2addr v4, v6

    if-eqz v4, :cond_1

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/p/d;->f()Lcom/cisco/veop/client/p/d;

    const-class v4, Ld/a/a/a/e/a$c;

    invoke-static {v0, v4}, Lcom/cisco/veop/client/p/d;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/a/a/a/e/a$c;

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {p0, v4}, Ld/a/a/a/e/b;->v(Ld/a/a/a/e/a$c;)V

    .line 5
    invoke-virtual {p0, v5}, Ld/a/a/a/e/b;->q(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v4

    .line 6
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    new-array v4, v2, [Ld/a/a/a/e/a$c;

    aput-object v5, v4, v3

    new-array v2, v2, [Ljava/io/IOException;

    aput-object v5, v2, v3

    .line 7
    invoke-static {}, Ld/a/a/a/e/a;->d()Ld/a/a/a/e/a;

    move-result-object v6

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Ld/a/a/a/e/b;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/services"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->n()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v8

    .line 10
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->h()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v9

    .line 11
    invoke-static {v7}, Ld/a/a/a/g/c$d;->f(Ljava/lang/String;)Ld/a/a/a/g/c$d;

    move-result-object v7

    .line 12
    invoke-static {}, Ld/a/a/a/g/c;->D()Ld/a/a/a/g/c;

    move-result-object v10

    new-instance v11, Ld/a/a/a/f/c$e;

    invoke-direct {v11, p0, v4, v6, v2}, Ld/a/a/a/f/c$e;-><init>(Ld/a/a/a/f/c;[Ld/a/a/a/e/a$c;Ld/a/a/a/e/c$b;[Ljava/io/IOException;)V

    invoke-virtual {v10, v7, v8, v9, v11}, Ld/a/a/a/g/c;->H(Ld/a/a/a/g/c$d;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ld/a/a/a/g/c$i;)V

    .line 13
    aget-object v6, v2, v3

    if-nez v6, :cond_3

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Lcom/cisco/veop/client/p/d$a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-static {}, Lcom/cisco/veop/client/p/d;->f()Lcom/cisco/veop/client/p/d;

    move-result-object v1

    aget-object v2, v4, v3

    invoke-virtual {v1, v0, v2}, Lcom/cisco/veop/client/p/d;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :cond_2
    aget-object v0, v4, v3

    invoke-virtual {p0, v0}, Ld/a/a/a/e/b;->v(Ld/a/a/a/e/a$c;)V

    .line 17
    invoke-virtual {p0, v5}, Ld/a/a/a/e/b;->q(Ljava/lang/Exception;)V

    goto :goto_1

    .line 18
    :cond_3
    aget-object v0, v2, v3

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 19
    invoke-virtual {p0, v0}, Ld/a/a/a/e/b;->q(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
