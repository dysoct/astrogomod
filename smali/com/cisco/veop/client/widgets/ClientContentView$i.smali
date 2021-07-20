.class Lcom/cisco/veop/client/widgets/ClientContentView$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/ClientContentView;->showLevel2ActionsOverlayVertical(ZLjava/lang/Object;Lcom/cisco/veop/client/widgets/ClientContentView$e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/widgets/ClientContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/ClientContentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView$i;->A:Lcom/cisco/veop/client/widgets/ClientContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView$i;->A:Lcom/cisco/veop/client/widgets/ClientContentView;

    invoke-virtual {p2, p1, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->hideLevel2ActionsOverlay(ZZ)V

    .line 3
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView$i;->A:Lcom/cisco/veop/client/widgets/ClientContentView;

    invoke-static {p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->access$300(Lcom/cisco/veop/client/widgets/ClientContentView;)Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return p1
.end method
