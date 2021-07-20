.class Lcom/cisco/veop/client/MainActivity$k;
.super Ld/a/a/a/g/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/MainActivity;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/MainActivity$k;->a:Lcom/cisco/veop/client/MainActivity;

    invoke-direct {p0}, Ld/a/a/a/g/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ld/a/a/a/g/d;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/MainActivity$k;->a:Lcom/cisco/veop/client/MainActivity;

    invoke-static {p1}, Lcom/cisco/veop/client/MainActivity;->F0(Lcom/cisco/veop/client/MainActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Ld/a/a/a/f/p;->G1(Ljava/lang/Exception;)I

    move-result p1

    .line 3
    instance-of p2, p2, Ld/a/a/a/l/l;

    if-eqz p2, :cond_1

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cisco/veop/client/p/u;->y0()V

    .line 5
    iget-object p2, p0, Lcom/cisco/veop/client/MainActivity$k;->a:Lcom/cisco/veop/client/MainActivity;

    invoke-virtual {p2}, Lcom/cisco/veop/client/MainActivity;->Q1()V

    :cond_1
    const p2, 0x7f030018

    if-ne p1, p2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/MainActivity$k;->a:Lcom/cisco/veop/client/MainActivity;

    invoke-static {p1}, Lcom/cisco/veop/client/MainActivity;->H0(Lcom/cisco/veop/client/MainActivity;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/cisco/veop/client/MainActivity$k;->a:Lcom/cisco/veop/client/MainActivity;

    invoke-virtual {p2, p1}, Lcom/cisco/veop/client/MainActivity;->G1(I)V

    .line 8
    :goto_0
    invoke-static {}, Lcom/cisco/veop/client/p/b;->c2()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/cisco/veop/client/MainActivity$k;->a:Lcom/cisco/veop/client/MainActivity;

    invoke-virtual {p1}, Lcom/cisco/veop/client/MainActivity;->E1()V

    :cond_3
    return-void
.end method

.method public f(Ld/a/a/a/g/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/MainActivity$k;->a:Lcom/cisco/veop/client/MainActivity;

    invoke-static {p1}, Lcom/cisco/veop/client/MainActivity;->V0(Lcom/cisco/veop/client/MainActivity;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cisco/veop/client/MainActivity$k;->a:Lcom/cisco/veop/client/MainActivity;

    invoke-static {p1}, Lcom/cisco/veop/client/MainActivity;->g1(Lcom/cisco/veop/client/MainActivity;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/MainActivity$k;->a:Lcom/cisco/veop/client/MainActivity;

    invoke-static {p1}, Lcom/cisco/veop/client/MainActivity;->V0(Lcom/cisco/veop/client/MainActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public k(Ld/a/a/a/g/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/MainActivity$k;->a:Lcom/cisco/veop/client/MainActivity;

    invoke-static {p1}, Lcom/cisco/veop/client/MainActivity;->V0(Lcom/cisco/veop/client/MainActivity;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/MainActivity$k;->a:Lcom/cisco/veop/client/MainActivity;

    invoke-static {p1}, Lcom/cisco/veop/client/MainActivity;->V0(Lcom/cisco/veop/client/MainActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/MainActivity$k;->a:Lcom/cisco/veop/client/MainActivity;

    iget-object p1, p1, Lcom/cisco/veop/client/MainActivity;->d0:Lcom/cisco/veop/client/MainActivity$y;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/cisco/veop/client/MainActivity$y;->h()V

    :cond_1
    return-void
.end method
