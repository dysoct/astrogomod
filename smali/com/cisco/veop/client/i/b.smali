.class public Lcom/cisco/veop/client/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/j/a;


# instance fields
.field private a:Ld/a/a/a/l/c;

.field private b:Ld/b/a/j/d;


# direct methods
.method public constructor <init>(Ld/a/a/a/l/c;Ld/b/a/j/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/client/i/b;->a:Ld/a/a/a/l/c;

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/client/i/b;->b:Ld/b/a/j/d;

    .line 4
    iput-object p1, p0, Lcom/cisco/veop/client/i/b;->a:Ld/a/a/a/l/c;

    .line 5
    iput-object p2, p0, Lcom/cisco/veop/client/i/b;->b:Ld/b/a/j/d;

    .line 6
    invoke-interface {p1}, Ld/a/a/a/l/a;->i1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/b/a/j/d;->q0(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/cisco/veop/client/i/b;->b:Ld/b/a/j/d;

    invoke-interface {p1}, Ld/a/a/a/l/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/b/a/j/d;->r0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/i/b;->a:Ld/a/a/a/l/c;

    invoke-interface {v0}, Ld/a/a/a/l/a;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()D
    .locals 2

    .line 1
    invoke-static {}, Ld/b/d/a/f;->e()I

    move-result v0

    int-to-double v0, v0

    return-wide v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/i/b;->b:Ld/b/a/j/d;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Ld/b/a/j/d;->d0(I)V
    :try_end_0
    .catch Ld/b/a/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public g(Ld/b/a/j/d$s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/i/b;->b:Ld/b/a/j/d;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Ld/b/a/j/d;->p0(Ld/b/a/j/d$s;)V
    :try_end_0
    .catch Ld/b/a/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/i/b;->b:Ld/b/a/j/d;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ld/b/a/j/d;->n0()V
    :try_end_0
    .catch Ld/b/a/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/i/b;->b:Ld/b/a/j/d;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Ld/b/a/j/d;->o0(I)V
    :try_end_0
    .catch Ld/b/a/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
