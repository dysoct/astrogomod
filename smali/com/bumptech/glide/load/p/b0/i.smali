.class public Lcom/bumptech/glide/load/p/b0/i;
.super Lcom/bumptech/glide/v/h;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/p/b0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/v/h<",
        "Lcom/bumptech/glide/load/g;",
        "Lcom/bumptech/glide/load/p/v<",
        "*>;>;",
        "Lcom/bumptech/glide/load/p/b0/j;"
    }
.end annotation


# instance fields
.field private e:Lcom/bumptech/glide/load/p/b0/j$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/v/h;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/v/h;->b()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/v/h;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/v/h;->q(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic f(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/p/v;)Lcom/bumptech/glide/load/p/v;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/g;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/p/v;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/v/h;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/p/v;

    return-object p1
.end method

.method public bridge synthetic g(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/p/v;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/g;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/v/h;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/p/v;

    return-object p1
.end method

.method public h(Lcom/bumptech/glide/load/p/b0/j$a;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/p/b0/j$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/p/b0/i;->e:Lcom/bumptech/glide/load/p/b0/j$a;

    return-void
.end method

.method protected bridge synthetic m(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/p/v;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/p/b0/i;->r(Lcom/bumptech/glide/load/p/v;)I

    move-result p1

    return p1
.end method

.method protected bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/g;

    check-cast p2, Lcom/bumptech/glide/load/p/v;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/p/b0/i;->s(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/p/v;)V

    return-void
.end method

.method protected r(Lcom/bumptech/glide/load/p/v;)I
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/p/v;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/v<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/v/h;->m(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/p/v;->c()I

    move-result p1

    return p1
.end method

.method protected s(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/p/v;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/g;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/p/v;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Lcom/bumptech/glide/load/p/v<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/load/p/b0/i;->e:Lcom/bumptech/glide/load/p/b0/j$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/p/b0/j$a;->a(Lcom/bumptech/glide/load/p/v;)V

    :cond_0
    return-void
.end method
