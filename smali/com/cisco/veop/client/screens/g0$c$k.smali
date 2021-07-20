.class Lcom/cisco/veop/client/screens/g0$c$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/g0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/screens/g0$c;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/g0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/g0$c$k;->A:Lcom/cisco/veop/client/screens/g0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    sget-object p1, Lcom/cisco/veop/client/e;->B1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    sget-object p1, Lcom/cisco/veop/client/e;->A1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-ne p2, v2, :cond_1

    .line 6
    sget-object p2, Lcom/cisco/veop/client/e;->A1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {p2}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    sget-object p2, Lcom/cisco/veop/client/e;->B1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {p2}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->b()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/screens/g0$f;

    .line 9
    iget-object p2, p0, Lcom/cisco/veop/client/screens/g0$c$k;->A:Lcom/cisco/veop/client/screens/g0$c;

    invoke-static {p2, p1}, Lcom/cisco/veop/client/screens/g0$c;->a(Lcom/cisco/veop/client/screens/g0$c;Lcom/cisco/veop/client/screens/g0$f;)V

    :cond_1
    :goto_0
    return v2
.end method
