.class Lcom/cisco/veop/client/screens/i0$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/i0;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/screens/i0$n;Lcom/cisco/veop/client/kiott/utils/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/screens/i0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/i0$j;->A:Lcom/cisco/veop/client/screens/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0$j;->A:Lcom/cisco/veop/client/screens/i0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/i0;->s0(Lcom/cisco/veop/client/screens/i0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0$j;->A:Lcom/cisco/veop/client/screens/i0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/i0;->x0(Lcom/cisco/veop/client/screens/i0;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0$j;->A:Lcom/cisco/veop/client/screens/i0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/i0;->o(Lcom/cisco/veop/client/screens/i0;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/i0$j;->A:Lcom/cisco/veop/client/screens/i0;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/i0;->y0(Lcom/cisco/veop/client/screens/i0;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0$j;->A:Lcom/cisco/veop/client/screens/i0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/i0;->q(Lcom/cisco/veop/client/screens/i0;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/i0$j;->A:Lcom/cisco/veop/client/screens/i0;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/i0;->p(Lcom/cisco/veop/client/screens/i0;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0$j;->A:Lcom/cisco/veop/client/screens/i0;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/screens/i0;->l(Lcom/cisco/veop/client/screens/i0;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0$j;->A:Lcom/cisco/veop/client/screens/i0;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cisco/veop/client/screens/i0;->r(Lcom/cisco/veop/client/screens/i0;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/screens/i0$j;->A:Lcom/cisco/veop/client/screens/i0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/i0;->k(Lcom/cisco/veop/client/screens/i0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/screens/i0$j;->A:Lcom/cisco/veop/client/screens/i0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/i0;->s(Lcom/cisco/veop/client/screens/i0;)Lcom/cisco/veop/client/widgets/x;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/x;->setCloseVisiable(Z)V

    .line 9
    iget-object p1, p0, Lcom/cisco/veop/client/screens/i0$j;->A:Lcom/cisco/veop/client/screens/i0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/i0;->t(Lcom/cisco/veop/client/screens/i0;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 10
    iget-object p1, p0, Lcom/cisco/veop/client/screens/i0$j;->A:Lcom/cisco/veop/client/screens/i0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/i0;->x0(Lcom/cisco/veop/client/screens/i0;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/cisco/veop/client/screens/i0$j;->A:Lcom/cisco/veop/client/screens/i0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/i0;->v(Lcom/cisco/veop/client/screens/i0;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 12
    iget-object p1, p0, Lcom/cisco/veop/client/screens/i0$j;->A:Lcom/cisco/veop/client/screens/i0;

    new-array v2, v1, [Landroid/view/View;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/i0;->w(Lcom/cisco/veop/client/screens/i0;)Landroid/widget/ScrollView;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p1, v0, v1, v2}, Lcom/cisco/veop/client/screens/i0;->x(Lcom/cisco/veop/client/screens/i0;ZZ[Landroid/view/View;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/i0$j;->A:Lcom/cisco/veop/client/screens/i0;

    new-array v2, v1, [Landroid/view/View;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/i0;->z(Lcom/cisco/veop/client/screens/i0;)Landroid/widget/ScrollView;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p1, v0, v1, v2}, Lcom/cisco/veop/client/screens/i0;->D(Lcom/cisco/veop/client/screens/i0;ZZ[Landroid/view/View;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/i0$j;->A:Lcom/cisco/veop/client/screens/i0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/i0;->E(Lcom/cisco/veop/client/screens/i0;)Lcom/cisco/veop/client/widgets/x;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/cisco/veop/client/widgets/x;->setCloseVisiable(Z)V

    .line 15
    iget-object p1, p0, Lcom/cisco/veop/client/screens/i0$j;->A:Lcom/cisco/veop/client/screens/i0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/i0;->x0(Lcom/cisco/veop/client/screens/i0;)Z

    move-result p1

    const-wide/16 v2, 0x12c

    if-nez p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/cisco/veop/client/screens/i0$j;->A:Lcom/cisco/veop/client/screens/i0;

    new-array v4, v1, [Landroid/view/View;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/i0;->w(Lcom/cisco/veop/client/screens/i0;)Landroid/widget/ScrollView;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p1, v1, v1, v4}, Lcom/cisco/veop/client/screens/i0;->F(Lcom/cisco/veop/client/screens/i0;ZZ[Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lcom/cisco/veop/client/screens/i0$j;->A:Lcom/cisco/veop/client/screens/i0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/i0;->G(Lcom/cisco/veop/client/screens/i0;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0$j;->A:Lcom/cisco/veop/client/screens/i0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/i0;->y0(Lcom/cisco/veop/client/screens/i0;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/cisco/veop/client/screens/i0$j;->A:Lcom/cisco/veop/client/screens/i0;

    new-array v4, v1, [Landroid/view/View;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/i0;->z(Lcom/cisco/veop/client/screens/i0;)Landroid/widget/ScrollView;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p1, v1, v1, v4}, Lcom/cisco/veop/client/screens/i0;->H(Lcom/cisco/veop/client/screens/i0;ZZ[Landroid/view/View;)V

    .line 19
    iget-object p1, p0, Lcom/cisco/veop/client/screens/i0$j;->A:Lcom/cisco/veop/client/screens/i0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/i0;->I(Lcom/cisco/veop/client/screens/i0;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0$j;->A:Lcom/cisco/veop/client/screens/i0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/i0;->p(Lcom/cisco/veop/client/screens/i0;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
