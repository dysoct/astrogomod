.class public Lcom/cisco/veop/client/widgets/u$b;
.super Ld/a/a/b/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field protected P0:I

.field protected Q0:I

.field protected R0:I

.field protected S0:I

.field protected T0:I

.field protected U0:I

.field protected V0:I

.field protected W0:I

.field protected X0:Ld/a/a/b/c/d$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ld/a/a/b/c/b;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/cisco/veop/client/widgets/u$b;->P0:I

    .line 3
    iput p1, p0, Lcom/cisco/veop/client/widgets/u$b;->Q0:I

    .line 4
    iput p1, p0, Lcom/cisco/veop/client/widgets/u$b;->R0:I

    .line 5
    iput p1, p0, Lcom/cisco/veop/client/widgets/u$b;->S0:I

    .line 6
    iput p1, p0, Lcom/cisco/veop/client/widgets/u$b;->T0:I

    .line 7
    iput p1, p0, Lcom/cisco/veop/client/widgets/u$b;->U0:I

    .line 8
    iput p1, p0, Lcom/cisco/veop/client/widgets/u$b;->V0:I

    .line 9
    iput p1, p0, Lcom/cisco/veop/client/widgets/u$b;->W0:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/u$b;->X0:Ld/a/a/b/c/d$e;

    const v0, 0x7f09015b

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setId(I)V

    .line 12
    iput-object p1, p0, Ld/a/a/b/c/b;->L0:Landroid/view/View$OnClickListener;

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Ld/a/a/b/c/b;->setScrollerIsVertical(Z)V

    return-void
.end method


# virtual methods
.method public C0(II)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/widgets/u$b;->P0:I

    .line 2
    iput p2, p0, Lcom/cisco/veop/client/widgets/u$b;->Q0:I

    .line 3
    iget-object v0, p0, Ld/a/a/b/c/b;->C0:Ld/a/a/b/c/d$c;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ld/a/a/b/c/b;->C:Z

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/cisco/veop/client/widgets/u$c;

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/cisco/veop/client/widgets/u$c;->c(II)V

    :cond_0
    return-void
.end method

.method public D0(IIII)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/widgets/u$b;->R0:I

    .line 2
    iput p2, p0, Lcom/cisco/veop/client/widgets/u$b;->S0:I

    .line 3
    iput p3, p0, Lcom/cisco/veop/client/widgets/u$b;->T0:I

    .line 4
    iput p4, p0, Lcom/cisco/veop/client/widgets/u$b;->U0:I

    .line 5
    iget-object v0, p0, Ld/a/a/b/c/b;->C0:Ld/a/a/b/c/d$c;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ld/a/a/b/c/b;->C:Z

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/cisco/veop/client/widgets/u$c;

    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/cisco/veop/client/widgets/u$c;->f(IIII)V

    :cond_0
    return-void
.end method

.method protected T()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/b;->C0:Ld/a/a/b/c/d$c;

    check-cast v0, Lcom/cisco/veop/client/widgets/u$c;

    .line 2
    iget v1, p0, Lcom/cisco/veop/client/widgets/u$b;->P0:I

    iget v2, p0, Lcom/cisco/veop/client/widgets/u$b;->Q0:I

    invoke-interface {v0, v1, v2}, Lcom/cisco/veop/client/widgets/u$c;->c(II)V

    .line 3
    iget v1, p0, Lcom/cisco/veop/client/widgets/u$b;->R0:I

    iget v2, p0, Lcom/cisco/veop/client/widgets/u$b;->S0:I

    iget v3, p0, Lcom/cisco/veop/client/widgets/u$b;->T0:I

    iget v4, p0, Lcom/cisco/veop/client/widgets/u$b;->U0:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/cisco/veop/client/widgets/u$c;->f(IIII)V

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/u$b;->X0:Ld/a/a/b/c/d$e;

    invoke-interface {v0, v1}, Lcom/cisco/veop/client/widgets/u$c;->n(Ld/a/a/b/c/d$e;)V

    .line 5
    invoke-super {p0}, Ld/a/a/b/c/b;->T()V

    return-void
.end method

.method public setScrollerClickListener(Ld/a/a/b/c/d$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setScrollerClickListener: should not be used"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setScrollerSubItemsClickListener(Ld/a/a/b/c/d$e;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/u$b;->X0:Ld/a/a/b/c/d$e;

    .line 2
    iget-object v0, p0, Ld/a/a/b/c/b;->C0:Ld/a/a/b/c/d$c;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ld/a/a/b/c/b;->C:Z

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/cisco/veop/client/widgets/u$c;

    .line 4
    invoke-interface {v0, p1}, Lcom/cisco/veop/client/widgets/u$c;->n(Ld/a/a/b/c/d$e;)V

    :cond_0
    return-void
.end method
