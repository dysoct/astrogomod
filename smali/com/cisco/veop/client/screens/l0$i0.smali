.class Lcom/cisco/veop/client/screens/l0$i0;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i0"
.end annotation


# instance fields
.field private final A:I

.field final synthetic B:Lcom/cisco/veop/client/screens/l0;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/screens/l0;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/l0$i0;->B:Lcom/cisco/veop/client/screens/l0;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 3
    iput p3, p0, Lcom/cisco/veop/client/screens/l0$i0;->A:I

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setSmoothScrollingEnabled(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$i0;->B:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/l0;->w1(Lcom/cisco/veop/client/screens/l0;)Z

    move-result v0

    const/16 v1, 0x11

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/cisco/veop/client/screens/l0$i0;->A:I

    if-ne v0, v1, :cond_1

    const/16 v1, 0x42

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/cisco/veop/client/screens/l0$i0;->A:I

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void
.end method
