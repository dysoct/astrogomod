.class public Lcom/cisco/veop/client/n/c$b0;
.super Lcom/cisco/veop/client/n/c$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b0"
.end annotation


# instance fields
.field f:Z

.field private final g:Ld/a/a/a/d/a$b;

.field final synthetic h:Lcom/cisco/veop/client/n/c;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/n/c;Lcom/cisco/veop/client/n/c$w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/n/c$b0;->h:Lcom/cisco/veop/client/n/c;

    .line 2
    invoke-direct {p0, p2}, Lcom/cisco/veop/client/n/c$s;-><init>(Lcom/cisco/veop/client/n/c$w;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/cisco/veop/client/n/c$b0;->f:Z

    .line 4
    new-instance p1, Lcom/cisco/veop/client/n/c$b0$a;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/n/c$b0$a;-><init>(Lcom/cisco/veop/client/n/c$b0;)V

    iput-object p1, p0, Lcom/cisco/veop/client/n/c$b0;->g:Ld/a/a/a/d/a$b;

    return-void
.end method

.method static synthetic f(Lcom/cisco/veop/client/n/c$b0;Ld/a/a/a/d/a$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/n/c$b0;->i(Ld/a/a/a/d/a$f;)V

    return-void
.end method

.method static synthetic g(Lcom/cisco/veop/client/n/c$b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/n/c$b0;->t()V

    return-void
.end method

.method static synthetic h(Lcom/cisco/veop/client/n/c$b0;)Ld/a/a/a/d/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/n/c$b0;->g:Ld/a/a/a/d/a$b;

    return-object p0
.end method

.method private i(Ld/a/a/a/d/a$f;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/n/c$b0$b;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/client/n/c$b0$b;-><init>(Lcom/cisco/veop/client/n/c$b0;Ld/a/a/a/d/a$f;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cisco/veop/client/c;->j()Lcom/cisco/veop/client/c;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/n/c$b0;->h:Lcom/cisco/veop/client/n/c;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/utils/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/c;->e(Landroid/content/Context;)Ljavax/crypto/SecretKey;

    const-string v0, "LoginViewStack"

    const-string v1, "New Symmetric Key Created using KeyStore"

    .line 2
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/g/g;->u()Ld/a/a/a/g/g;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/n/c$b0;->g:Ld/a/a/a/d/a$b;

    invoke-virtual {v0, v1}, Ld/a/a/a/g/g;->g(Ld/a/a/a/d/a$b;)V

    return-void
.end method

.method private t()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$b0;->h:Lcom/cisco/veop/client/n/c;

    invoke-static {v0}, Lcom/cisco/veop/client/n/c;->A3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/n/c$b0;->h:Lcom/cisco/veop/client/n/c;

    invoke-static {v1}, Lcom/cisco/veop/client/n/c;->z3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/widgets/ClientContentView;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/a/a/a/f/j;->n()V

    .line 3
    iget-object v2, p0, Lcom/cisco/veop/client/n/c$b0;->h:Lcom/cisco/veop/client/n/c;

    sget-object v3, Ld/a/a/b/b/c$a;->B:Ld/a/a/b/b/c$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2}, Lcom/cisco/veop/client/n/c;->B3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/h/a;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    iget-object v0, p0, Lcom/cisco/veop/client/n/c$b0;->h:Lcom/cisco/veop/client/n/c;

    invoke-static {v0}, Lcom/cisco/veop/client/n/c;->z3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/widgets/ClientContentView;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/cisco/veop/client/n/c;->O2(Ld/a/a/b/b/c$a;Ljava/lang/Class;Ljava/lang/Class;Landroid/view/View;Landroid/view/View;)V

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
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/n/c$b0;->j()V

    .line 2
    invoke-direct {p0}, Lcom/cisco/veop/client/n/c$b0;->s()V

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method public p()Lcom/cisco/veop/client/n/c$r;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/n/c$r;->E:Lcom/cisco/veop/client/n/c$r;

    return-object v0
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/cisco/veop/client/n/c$s;->q()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cisco/veop/client/n/c$b0;->f:Z

    return-void
.end method
