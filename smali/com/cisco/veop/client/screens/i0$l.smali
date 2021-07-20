.class Lcom/cisco/veop/client/screens/i0$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    iput-object p1, p0, Lcom/cisco/veop/client/screens/i0$l;->A:Lcom/cisco/veop/client/screens/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/i0$l;->A:Lcom/cisco/veop/client/screens/i0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/i0;->p0(Lcom/cisco/veop/client/screens/i0;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/cisco/veop/sf_ui/utils/h;->b(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/i0$l;->A:Lcom/cisco/veop/client/screens/i0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/i0;->p0(Lcom/cisco/veop/client/screens/i0;)Landroid/widget/EditText;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    return p2
.end method
