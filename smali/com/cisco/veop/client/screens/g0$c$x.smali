.class Lcom/cisco/veop/client/screens/g0$c$x;
.super Landroid/widget/GridLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/g0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "x"
.end annotation


# instance fields
.field private final A:I

.field private final B:I

.field final synthetic C:Lcom/cisco/veop/client/screens/g0$c;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/screens/g0$c;Landroid/content/Context;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/g0$c$x;->C:Lcom/cisco/veop/client/screens/g0$c;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/cisco/veop/client/screens/g0$c$x;->A:I

    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lcom/cisco/veop/client/screens/g0$c$x;->B:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/GridLayout;->setRowCount(I)V

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/GridLayout;->setColumnCount(I)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/GridLayout;->setLayoutDirection(I)V

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/GridLayout;->setTextDirection(I)V

    .line 9
    invoke-static {}, Lcom/cisco/veop/client/screens/g0$f;->values()[Lcom/cisco/veop/client/screens/g0$f;

    move-result-object v1

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 10
    new-instance v5, Lcom/cisco/veop/client/screens/g0$c$y;

    invoke-direct {v5, p1, p2, v4}, Lcom/cisco/veop/client/screens/g0$c$y;-><init>(Lcom/cisco/veop/client/screens/g0$c;Landroid/content/Context;Lcom/cisco/veop/client/screens/g0$f;)V

    .line 11
    new-instance v4, Landroid/widget/GridLayout$LayoutParams;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    sget v7, Lcom/cisco/veop/client/e;->qq:I

    sget v8, Lcom/cisco/veop/client/e;->sq:I

    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v4, v6}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x31

    .line 12
    invoke-virtual {v4, v6}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    .line 13
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    sget v4, Lcom/cisco/veop/client/e;->R2:I

    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 15
    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->setWillNotDraw(Z)V

    const/4 v4, 0x1

    .line 16
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->setWillNotCacheDrawing(Z)V

    .line 17
    invoke-virtual {p0, v5}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
