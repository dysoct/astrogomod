.class Lcom/cisco/veop/client/widgets/ClientContentNotificationView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->o(Landroid/content/Context;Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/sf_ui/utils/o$d;

.field final synthetic B:Lcom/cisco/veop/client/widgets/ClientContentNotificationView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/ClientContentNotificationView;Lcom/cisco/veop/sf_ui/utils/o$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$d;->B:Lcom/cisco/veop/client/widgets/ClientContentNotificationView;

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$d;->A:Lcom/cisco/veop/sf_ui/utils/o$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$d;->A:Lcom/cisco/veop/sf_ui/utils/o$d;

    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$d;->B:Lcom/cisco/veop/client/widgets/ClientContentNotificationView;

    invoke-static {p2}, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->k(Lcom/cisco/veop/client/widgets/ClientContentNotificationView;)Lcom/cisco/veop/sf_ui/utils/o$f;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/cisco/veop/sf_ui/utils/o$d;->c(Lcom/cisco/veop/sf_ui/utils/o$f;)V

    const/4 p1, 0x0

    return p1
.end method
