.class public Lcom/cisco/veop/client/n/c$t;
.super Lcom/cisco/veop/client/n/c$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "t"
.end annotation


# instance fields
.field private final f:Ld/a/a/a/e/b$g;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/Exception;

.field private j:[Ljava/lang/String;

.field final synthetic k:Lcom/cisco/veop/client/n/c;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/n/c;Lcom/cisco/veop/client/n/c$w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/n/c$t;->k:Lcom/cisco/veop/client/n/c;

    .line 2
    invoke-direct {p0, p2}, Lcom/cisco/veop/client/n/c$s;-><init>(Lcom/cisco/veop/client/n/c$w;)V

    .line 3
    new-instance p1, Lcom/cisco/veop/client/n/c$t$a;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/n/c$t$a;-><init>(Lcom/cisco/veop/client/n/c$t;)V

    iput-object p1, p0, Lcom/cisco/veop/client/n/c$t;->f:Ld/a/a/a/e/b$g;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/cisco/veop/client/n/c$t;->g:Z

    .line 5
    iput-boolean p1, p0, Lcom/cisco/veop/client/n/c$t;->h:Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/cisco/veop/client/n/c$t;->i:Ljava/lang/Exception;

    .line 7
    iput-object p1, p0, Lcom/cisco/veop/client/n/c$t;->j:[Ljava/lang/String;

    return-void
.end method

.method static synthetic f(Lcom/cisco/veop/client/n/c$t;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/n/c$t;->i(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic g(Lcom/cisco/veop/client/n/c$t;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/n/c$t;->g:Z

    return p1
.end method

.method static synthetic h(Lcom/cisco/veop/client/n/c$t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/n/c$t;->s()V

    return-void
.end method

.method private i(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleCSDInitializationResult : called : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/cisco/veop/client/p/c;->K()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginViewStack"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/a/a/a/e/b;->n()Ld/a/a/a/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/n/c$t;->f:Ld/a/a/a/e/b$g;

    invoke-virtual {v0, v1}, Ld/a/a/a/e/b;->r(Ld/a/a/a/e/b$g;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/p/d;->f()Lcom/cisco/veop/client/p/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance p1, Lcom/cisco/veop/client/n/c$t$c;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/n/c$t$c;-><init>(Lcom/cisco/veop/client/n/c$t;)V

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$s;->e:Lcom/cisco/veop/client/n/c$w;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, p0, p1}, Lcom/cisco/veop/client/n/c$w;->b(Lcom/cisco/veop/client/n/c$v;Ljava/lang/Exception;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/v0;->R()Lcom/cisco/veop/sf_sdk/utils/v0;

    move-result-object p1

    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/v0$l;->B:Lcom/cisco/veop/sf_sdk/utils/v0$l;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/sf_sdk/utils/v0;->l0(Lcom/cisco/veop/sf_sdk/utils/v0$l;)V

    .line 9
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/v0;->R()Lcom/cisco/veop/sf_sdk/utils/v0;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/n/c$t;->k:Lcom/cisco/veop/client/n/c;

    iget-object v0, v0, Lcom/cisco/veop/client/n/c;->l1:Lcom/cisco/veop/sf_sdk/utils/v0$k;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/sf_sdk/utils/v0;->L(Lcom/cisco/veop/sf_sdk/utils/v0$k;)V

    .line 10
    invoke-static {}, Lcom/cisco/veop/client/p/c;->w()Lcom/cisco/veop/client/p/c;

    move-result-object p1

    new-instance v0, Lcom/cisco/veop/client/n/c$t$d;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/n/c$t$d;-><init>(Lcom/cisco/veop/client/n/c$t;)V

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/p/c;->B(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    sget-object v0, Lcom/cisco/veop/client/AppConfig;->o2:Lcom/cisco/veop/client/AppConfig$f;

    sget-object v1, Lcom/cisco/veop/client/AppConfig$f;->B:Lcom/cisco/veop/client/AppConfig$f;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ld/a/a/a/e/b;->n()Ld/a/a/a/e/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->stop()V

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/n/c$t;->f:Ld/a/a/a/e/b$g;

    invoke-virtual {v0, v1}, Ld/a/a/a/e/b;->j(Ld/a/a/a/e/b$g;)V

    .line 5
    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->start()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->f()Lcom/cisco/veop/client/AppConfig$c;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/AppConfig$c;->B:Lcom/cisco/veop/client/AppConfig$c;

    if-ne v0, v1, :cond_1

    invoke-static {}, Ld/a/a/a/i/b/a;->s()Ld/a/a/a/i/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/i/b/a;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Ld/a/a/a/i/b/a;->s()Ld/a/a/a/i/b/a;

    move-result-object v0

    new-instance v1, Lcom/cisco/veop/client/n/c$t$b;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/n/c$t$b;-><init>(Lcom/cisco/veop/client/n/c$t;)V

    invoke-virtual {v0, v1}, Ld/a/a/a/i/b/a;->z(Ld/a/a/a/i/b/a$o;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$s;->e:Lcom/cisco/veop/client/n/c$w;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, p0}, Lcom/cisco/veop/client/n/c$w;->a(Lcom/cisco/veop/client/n/c$v;)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/cisco/veop/client/n/c$t;->h:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/s;->n()V

    .line 2
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/p/s;->c(Landroid/app/Activity;Z)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/n/c$t;->j:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/cisco/veop/client/n/c$t;->h:Z

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/cisco/veop/client/n/c$t;->s()V

    goto :goto_0

    .line 5
    :cond_0
    array-length v0, v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/cisco/veop/client/n/c$t;->g:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/cisco/veop/client/n/c$t;->j()V

    :goto_0
    return-void
.end method

.method protected c()V
    .locals 3

    .line 1
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cisco/veop/client/p/s;->c(Landroid/app/Activity;Z)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/n/c$t;->j:[Ljava/lang/String;

    .line 2
    array-length v0, v0

    if-lez v0, :cond_1

    .line 3
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/n/c$t;->j:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/cisco/veop/client/p/s;->a(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/MainActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/cisco/veop/client/MainActivity;->c0:Z

    .line 5
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/n/c$t;->j:[Ljava/lang/String;

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lcom/cisco/veop/client/p/s;->p(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/cisco/veop/client/n/c$t;->j()V

    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/cisco/veop/client/n/c$t;->s()V

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 10

    .line 1
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/p/s;->c(Landroid/app/Activity;Z)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v2, v0

    if-nez v2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/cisco/veop/client/n/c$t;->s()V

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/cisco/veop/client/n/c$t;->j:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    new-array v7, v1, [Z

    aput-boolean v1, v7, v4

    .line 5
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v8

    new-instance v9, Lcom/cisco/veop/client/n/c$t$e;

    invoke-direct {v9, p0, v6, v7, v0}, Lcom/cisco/veop/client/n/c$t$e;-><init>(Lcom/cisco/veop/client/n/c$t;Ljava/lang/String;[Z[Ljava/lang/String;)V

    invoke-static {v8, v6, v9}, Lcom/cisco/veop/client/p/s;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/cisco/veop/client/p/s$b;)V

    .line 6
    aget-boolean v6, v7, v4

    if-eqz v6, :cond_1

    return-void

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public p()Lcom/cisco/veop/client/n/c$r;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/n/c$r;->C:Lcom/cisco/veop/client/n/c$r;

    return-object v0
.end method
