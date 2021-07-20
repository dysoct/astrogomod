.class Lcom/cisco/veop/client/widgets/ClientContentNotificationView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->m(Landroid/content/Context;Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;)V
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
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$c;->B:Lcom/cisco/veop/client/widgets/ClientContentNotificationView;

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$c;->A:Lcom/cisco/veop/sf_ui/utils/o$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$c;->A:Lcom/cisco/veop/sf_ui/utils/o$d;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$c;->B:Lcom/cisco/veop/client/widgets/ClientContentNotificationView;

    invoke-static {v1}, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->k(Lcom/cisco/veop/client/widgets/ClientContentNotificationView;)Lcom/cisco/veop/sf_ui/utils/o$f;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/cisco/veop/sf_ui/utils/o$d;->a(Lcom/cisco/veop/sf_ui/utils/o$f;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    sput-object p1, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->L:Landroidx/appcompat/app/d$a;

    .line 5
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->l()Landroidx/appcompat/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
