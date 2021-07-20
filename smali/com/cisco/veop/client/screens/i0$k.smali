.class Lcom/cisco/veop/client/screens/i0$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/i0;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/screens/i0$n;Lcom/cisco/veop/client/kiott/utils/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/i0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/i0$k;->a:Lcom/cisco/veop/client/screens/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/16 v1, 0x42

    if-eq p2, v1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/16 p3, 0x54

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    return v0

    .line 2
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/cisco/veop/client/screens/i0$k;->a:Lcom/cisco/veop/client/screens/i0;

    invoke-static {p2}, Lcom/cisco/veop/client/screens/i0;->x0(Lcom/cisco/veop/client/screens/i0;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 3
    iget-object p2, p0, Lcom/cisco/veop/client/screens/i0$k;->a:Lcom/cisco/veop/client/screens/i0;

    invoke-static {p2}, Lcom/cisco/veop/client/screens/i0;->J(Lcom/cisco/veop/client/screens/i0;)Landroid/os/Handler;

    move-result-object p2

    iget-object p3, p0, Lcom/cisco/veop/client/screens/i0$k;->a:Lcom/cisco/veop/client/screens/i0;

    invoke-static {p3}, Lcom/cisco/veop/client/screens/i0;->y0(Lcom/cisco/veop/client/screens/i0;)Ljava/lang/Runnable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object p2, p0, Lcom/cisco/veop/client/screens/i0$k;->a:Lcom/cisco/veop/client/screens/i0;

    invoke-static {p2}, Lcom/cisco/veop/client/screens/i0;->L(Lcom/cisco/veop/client/screens/i0;)Landroid/os/Handler;

    move-result-object p2

    iget-object p3, p0, Lcom/cisco/veop/client/screens/i0$k;->a:Lcom/cisco/veop/client/screens/i0;

    invoke-static {p3}, Lcom/cisco/veop/client/screens/i0;->p(Lcom/cisco/veop/client/screens/i0;)Ljava/lang/Runnable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :goto_1
    iget-object p2, p0, Lcom/cisco/veop/client/screens/i0$k;->a:Lcom/cisco/veop/client/screens/i0;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/cisco/veop/client/screens/i0;->l(Lcom/cisco/veop/client/screens/i0;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/screens/i0$k;->a:Lcom/cisco/veop/client/screens/i0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/i0;->p0(Lcom/cisco/veop/client/screens/i0;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/cisco/veop/sf_ui/utils/h;->b(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/screens/i0$k;->a:Lcom/cisco/veop/client/screens/i0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/i0;->x0(Lcom/cisco/veop/client/screens/i0;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/screens/i0$k;->a:Lcom/cisco/veop/client/screens/i0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/i0;->p0(Lcom/cisco/veop/client/screens/i0;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/i0$k;->a:Lcom/cisco/veop/client/screens/i0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/i0;->p0(Lcom/cisco/veop/client/screens/i0;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 10
    iget-object p1, p0, Lcom/cisco/veop/client/screens/i0$k;->a:Lcom/cisco/veop/client/screens/i0;

    new-array p3, p2, [Landroid/view/View;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/i0;->z(Lcom/cisco/veop/client/screens/i0;)Landroid/widget/ScrollView;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-static {p1, v0, p2, p3}, Lcom/cisco/veop/client/screens/i0;->O(Lcom/cisco/veop/client/screens/i0;ZZ[Landroid/view/View;)V

    .line 11
    :goto_2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/i0$k;->a:Lcom/cisco/veop/client/screens/i0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/i0;->k(Lcom/cisco/veop/client/screens/i0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/cisco/veop/client/screens/i0$k;->a:Lcom/cisco/veop/client/screens/i0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/i0;->x0(Lcom/cisco/veop/client/screens/i0;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/cisco/veop/client/screens/i0$k;->a:Lcom/cisco/veop/client/screens/i0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/i0;->P(Lcom/cisco/veop/client/screens/i0;)Lcom/cisco/veop/client/widgets/x;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/widgets/x;->setCloseVisiable(Z)V

    .line 14
    iget-object p1, p0, Lcom/cisco/veop/client/screens/i0$k;->a:Lcom/cisco/veop/client/screens/i0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/i0;->R(Lcom/cisco/veop/client/screens/i0;)Lcom/cisco/veop/client/widgets/x;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/x;->setCrumtrailVisiable(Z)V

    .line 15
    iget-object p1, p0, Lcom/cisco/veop/client/screens/i0$k;->a:Lcom/cisco/veop/client/screens/i0;

    new-array p3, p2, [Landroid/view/View;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/i0;->w(Lcom/cisco/veop/client/screens/i0;)Landroid/widget/ScrollView;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-static {p1, p2, p2, p3}, Lcom/cisco/veop/client/screens/i0;->S(Lcom/cisco/veop/client/screens/i0;ZZ[Landroid/view/View;)V

    goto :goto_3

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/cisco/veop/client/screens/i0$k;->a:Lcom/cisco/veop/client/screens/i0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/i0;->U(Lcom/cisco/veop/client/screens/i0;)V

    .line 17
    iget-object p1, p0, Lcom/cisco/veop/client/screens/i0$k;->a:Lcom/cisco/veop/client/screens/i0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/i0;->W(Lcom/cisco/veop/client/screens/i0;)Lcom/cisco/veop/client/widgets/x;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/x;->setCloseVisiable(Z)V

    .line 18
    iget-object p1, p0, Lcom/cisco/veop/client/screens/i0$k;->a:Lcom/cisco/veop/client/screens/i0;

    invoke-static {p1, v0}, Lcom/cisco/veop/client/screens/i0;->X(Lcom/cisco/veop/client/screens/i0;Z)V

    .line 19
    iget-object p1, p0, Lcom/cisco/veop/client/screens/i0$k;->a:Lcom/cisco/veop/client/screens/i0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/i0;->Y(Lcom/cisco/veop/client/screens/i0;)Lcom/cisco/veop/client/widgets/x;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/widgets/x;->setCrumtrailVisiable(Z)V

    .line 20
    iget-object p1, p0, Lcom/cisco/veop/client/screens/i0$k;->a:Lcom/cisco/veop/client/screens/i0;

    new-array p3, p2, [Landroid/view/View;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/i0;->p0(Lcom/cisco/veop/client/screens/i0;)Landroid/widget/EditText;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-static {p1, v0, p2, p3}, Lcom/cisco/veop/client/screens/i0;->Z(Lcom/cisco/veop/client/screens/i0;ZZ[Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Lcom/cisco/veop/client/screens/i0$k;->a:Lcom/cisco/veop/client/screens/i0;

    new-array p3, p2, [Landroid/view/View;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/i0;->a0(Lcom/cisco/veop/client/screens/i0;)Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-static {p1, v0, p2, p3}, Lcom/cisco/veop/client/screens/i0;->b0(Lcom/cisco/veop/client/screens/i0;ZZ[Landroid/view/View;)V

    .line 22
    :goto_3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/i0$k;->a:Lcom/cisco/veop/client/screens/i0;

    invoke-static {p1, p2}, Lcom/cisco/veop/client/screens/i0;->c0(Lcom/cisco/veop/client/screens/i0;Z)V

    .line 23
    iget-object p1, p0, Lcom/cisco/veop/client/screens/i0$k;->a:Lcom/cisco/veop/client/screens/i0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/i0;->k(Lcom/cisco/veop/client/screens/i0;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lcom/cisco/veop/client/screens/i0;->C(Lcom/cisco/veop/client/screens/i0;Ljava/lang/String;Z)V

    goto :goto_4

    .line 24
    :cond_5
    iget-object p1, p0, Lcom/cisco/veop/client/screens/i0$k;->a:Lcom/cisco/veop/client/screens/i0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/i0;->x0(Lcom/cisco/veop/client/screens/i0;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 25
    iget-object p1, p0, Lcom/cisco/veop/client/screens/i0$k;->a:Lcom/cisco/veop/client/screens/i0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/i0;->e0(Lcom/cisco/veop/client/screens/i0;)Lcom/cisco/veop/client/widgets/x;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/x;->setCloseVisiable(Z)V

    .line 26
    iget-object p1, p0, Lcom/cisco/veop/client/screens/i0$k;->a:Lcom/cisco/veop/client/screens/i0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/i0;->v(Lcom/cisco/veop/client/screens/i0;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 27
    iget-object p1, p0, Lcom/cisco/veop/client/screens/i0$k;->a:Lcom/cisco/veop/client/screens/i0;

    new-array p3, p2, [Landroid/view/View;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/i0;->w(Lcom/cisco/veop/client/screens/i0;)Landroid/widget/ScrollView;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-static {p1, v0, p2, p3}, Lcom/cisco/veop/client/screens/i0;->f0(Lcom/cisco/veop/client/screens/i0;ZZ[Landroid/view/View;)V

    :cond_6
    :goto_4
    return p2
.end method
