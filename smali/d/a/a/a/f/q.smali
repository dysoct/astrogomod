.class public Ld/a/a/a/f/q;
.super Ld/a/a/a/e/v/z0;
.source "SourceFile"


# static fields
.field private static final q:Ljava/lang/String; = "q"

.field public static final r:Ljava/lang/String; = "PREFERNCE_CACHE_OBJECT_STANDALONE_HOMEBASE_STATUS"

.field private static final s:J = 0x2710L


# instance fields
.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/a/a/a/e/v/z0;-><init>()V

    .line 2
    iget-boolean v0, p0, Ld/a/a/a/e/v/z0;->c:Z

    iput-boolean v0, p0, Ld/a/a/a/f/q;->p:Z

    return-void
.end method

.method static synthetic D(Ld/a/a/a/f/q;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/a/a/a/f/q;->p:Z

    return p0
.end method

.method static synthetic E(Ld/a/a/a/f/q;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/f/q;->p:Z

    return p1
.end method

.method static synthetic F(Ld/a/a/a/f/q;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/a/a/a/e/v/z0;->c:Z

    return p0
.end method

.method static synthetic G(Ld/a/a/a/f/q;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/a/a/a/e/v/z0;->c:Z

    return p0
.end method

.method static synthetic H(Ld/a/a/a/f/q;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/a/a/a/e/v/z0;->x(Z)V

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/f/q;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Ld/a/a/a/e/v/z0;->e()V

    return-void
.end method

.method protected f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/f/q;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Ld/a/a/a/e/v/z0;->f()V

    return-void
.end method

.method protected g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/f/q;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Ld/a/a/a/e/v/z0;->g()V

    return-void
.end method

.method protected h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/f/q;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Ld/a/a/a/e/v/z0;->h()V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->E2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/a/a/e/v/z0;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Ld/a/a/a/e/v/m$a;
    .locals 3

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/d;->f()Lcom/cisco/veop/client/p/d;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/n/c$r;->H:Lcom/cisco/veop/client/n/c$r;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/p/d;->b(Lcom/cisco/veop/client/n/c$r;)Lcom/cisco/veop/client/p/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lcom/cisco/veop/client/p/d$a;->b()Z

    move-result v2

    and-int/2addr v1, v2

    const-string v2, "PREFERNCE_CACHE_OBJECT_STANDALONE_HOMEBASE_STATUS"

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/p/d;->f()Lcom/cisco/veop/client/p/d;

    const-class v1, Ld/a/a/a/e/v/m$a;

    invoke-static {v2, v1}, Lcom/cisco/veop/client/p/d;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/e/v/m$a;

    if-eqz v1, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-super {p0}, Ld/a/a/a/e/v/z0;->m()Ld/a/a/a/e/v/m$a;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/cisco/veop/client/p/d$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Lcom/cisco/veop/client/p/d;->f()Lcom/cisco/veop/client/p/d;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/cisco/veop/client/p/d;->m(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-object v1
.end method

.method protected o()I
    .locals 1

    .line 1
    sget v0, Lcom/cisco/veop/client/AppConfig;->D2:I

    return v0
.end method

.method protected x(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/v/z0;->f:Ljava/lang/String;

    iget v1, p0, Ld/a/a/a/e/v/z0;->e:I

    invoke-static {v0, v1, p1}, Ld/a/a/a/f/j;->Z(Ljava/lang/String;IZ)V

    if-eqz p1, :cond_0

    .line 2
    iput-boolean p1, p0, Ld/a/a/a/f/q;->p:Z

    .line 3
    invoke-super {p0, p1}, Ld/a/a/a/e/v/z0;->x(Z)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ld/a/a/a/f/q$a;

    invoke-direct {p1, p0}, Ld/a/a/a/f/q$a;-><init>(Ld/a/a/a/f/q;)V

    const-wide/16 v0, 0x2710

    invoke-static {p1, v0, v1}, Lcom/cisco/veop/sf_sdk/utils/m;->c(Lcom/cisco/veop/sf_sdk/utils/m$g;J)V

    :goto_0
    return-void
.end method
