.class Lcom/cisco/veop/client/screens/l0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/l0;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/screens/l0$t0;ZJLjava/lang/String;Lcom/cisco/veop/sf_sdk/dm/DmEvent;JJLcom/cisco/veop/client/kiott/utils/e;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroid/content/Context;

.field final synthetic B:Lcom/cisco/veop/client/screens/l0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/l0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/l0$g;->B:Lcom/cisco/veop/client/screens/l0;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/l0$g;->A:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$g;->B:Lcom/cisco/veop/client/screens/l0;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/cisco/veop/client/screens/l0;->Q0(Lcom/cisco/veop/client/screens/l0;Z)Z

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$g;->B:Lcom/cisco/veop/client/screens/l0;

    iget-object p2, p0, Lcom/cisco/veop/client/screens/l0$g;->A:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/cisco/veop/client/screens/l0;->R0(Lcom/cisco/veop/client/screens/l0;Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method
