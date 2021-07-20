.class Lcom/cisco/veop/client/screens/o$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/o$h;-><init>(Lcom/cisco/veop/client/screens/o;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/screens/o;

.field final synthetic B:Lcom/cisco/veop/client/screens/o$h;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/o$h;Lcom/cisco/veop/client/screens/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/o$h$a;->B:Lcom/cisco/veop/client/screens/o$h;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/o$h$a;->A:Lcom/cisco/veop/client/screens/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/o$h$a;->B:Lcom/cisco/veop/client/screens/o$h;

    iget-object p1, p1, Lcom/cisco/veop/client/screens/o$h;->D:Lcom/cisco/veop/client/screens/o;

    const/4 p2, 0x1

    new-array v0, p2, [Landroid/view/View;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/o;->J2(Lcom/cisco/veop/client/screens/o;)Lcom/cisco/veop/client/screens/o$h;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v2, p2, v0}, Lcom/cisco/veop/client/screens/o;->K2(Lcom/cisco/veop/client/screens/o;ZZ[Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/o$h$a;->B:Lcom/cisco/veop/client/screens/o$h;

    iget-object p1, p1, Lcom/cisco/veop/client/screens/o$h;->D:Lcom/cisco/veop/client/screens/o;

    new-array v0, p2, [Landroid/view/View;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/o;->L2(Lcom/cisco/veop/client/screens/o;)Landroid/widget/RelativeLayout;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, p2, p2, v0}, Lcom/cisco/veop/client/screens/o;->M2(Lcom/cisco/veop/client/screens/o;ZZ[Landroid/view/View;)V

    return p2
.end method
