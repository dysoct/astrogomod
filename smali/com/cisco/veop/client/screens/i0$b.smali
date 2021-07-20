.class Lcom/cisco/veop/client/screens/i0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/i0;->P0(Landroid/content/Context;Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/cisco/veop/client/screens/i0$b;->A:Lcom/cisco/veop/client/screens/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0$b;->A:Lcom/cisco/veop/client/screens/i0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/screens/i0;->w0(Lcom/cisco/veop/client/screens/i0;Z)Z

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0$b;->A:Lcom/cisco/veop/client/screens/i0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/i0;->p0(Lcom/cisco/veop/client/screens/i0;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0$b;->A:Lcom/cisco/veop/client/screens/i0;

    invoke-static {v0, p1}, Lcom/cisco/veop/client/screens/i0;->l(Lcom/cisco/veop/client/screens/i0;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0$b;->A:Lcom/cisco/veop/client/screens/i0;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/cisco/veop/client/screens/i0;->w0(Lcom/cisco/veop/client/screens/i0;Z)Z

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0$b;->A:Lcom/cisco/veop/client/screens/i0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/i0;->p0(Lcom/cisco/veop/client/screens/i0;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/cisco/veop/sf_ui/utils/h;->b(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0$b;->A:Lcom/cisco/veop/client/screens/i0;

    invoke-static {v0, v1}, Lcom/cisco/veop/client/screens/i0;->c0(Lcom/cisco/veop/client/screens/i0;Z)V

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0$b;->A:Lcom/cisco/veop/client/screens/i0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/i0;->p0(Lcom/cisco/veop/client/screens/i0;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0$b;->A:Lcom/cisco/veop/client/screens/i0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/i0;->w(Lcom/cisco/veop/client/screens/i0;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->bringToFront()V

    .line 11
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0$b;->A:Lcom/cisco/veop/client/screens/i0;

    new-array v3, v1, [Landroid/view/View;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/i0;->z(Lcom/cisco/veop/client/screens/i0;)Landroid/widget/ScrollView;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v2, v1, v3}, Lcom/cisco/veop/client/screens/i0;->j0(Lcom/cisco/veop/client/screens/i0;ZZ[Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0$b;->A:Lcom/cisco/veop/client/screens/i0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/i0;->x0(Lcom/cisco/veop/client/screens/i0;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0$b;->A:Lcom/cisco/veop/client/screens/i0;

    invoke-static {v0, p1, v1}, Lcom/cisco/veop/client/screens/i0;->C(Lcom/cisco/veop/client/screens/i0;Ljava/lang/String;Z)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0$b;->A:Lcom/cisco/veop/client/screens/i0;

    invoke-static {v0, p1, v2}, Lcom/cisco/veop/client/screens/i0;->C(Lcom/cisco/veop/client/screens/i0;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
