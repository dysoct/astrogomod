.class Lcom/cisco/veop/client/widgets/ClientContentNotificationView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->r(Landroid/content/Context;Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;)Landroidx/appcompat/app/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;

.field final synthetic B:Lcom/cisco/veop/client/widgets/ClientContentNotificationView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/ClientContentNotificationView;Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$g;->B:Lcom/cisco/veop/client/widgets/ClientContentNotificationView;

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$g;->A:Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$g;->A:Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;

    iget-boolean p1, p1, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;->h:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$g;->B:Lcom/cisco/veop/client/widgets/ClientContentNotificationView;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->handleBackPressed()Z

    :cond_0
    return v0
.end method
