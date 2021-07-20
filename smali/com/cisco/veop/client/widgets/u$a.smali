.class public Lcom/cisco/veop/client/widgets/u$a;
.super Lcom/cisco/veop/client/widgets/r$a;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/widgets/u$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected R0:I

.field protected S0:I

.field protected T0:I

.field protected U0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/r$a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/cisco/veop/client/widgets/u$a;->R0:I

    .line 3
    iput p1, p0, Lcom/cisco/veop/client/widgets/u$a;->S0:I

    .line 4
    iput p1, p0, Lcom/cisco/veop/client/widgets/u$a;->T0:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/u$a;->U0:Landroid/view/View$OnClickListener;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Ld/a/a/b/c/b;->setScrollerIsHorizontal(Z)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/widgets/u$a;->S0:I

    .line 2
    iput p2, p0, Lcom/cisco/veop/client/widgets/u$a;->T0:I

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/widgets/u$a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/u$a;->U0:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getScrollerItemHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/widgets/u$a;->T0:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getScrollerItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/widgets/u$a;->R0:I

    return v0
.end method

.method public getScrollerItemWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/widgets/u$a;->S0:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/u$a;->U0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setScrollerItemId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/widgets/u$a;->R0:I

    return-void
.end method
