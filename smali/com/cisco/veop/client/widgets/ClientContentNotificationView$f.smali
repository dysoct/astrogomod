.class Lcom/cisco/veop/client/widgets/ClientContentNotificationView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->r(Landroid/content/Context;Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;)Landroidx/appcompat/app/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/widgets/ClientContentNotificationView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/ClientContentNotificationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$f;->A:Lcom/cisco/veop/client/widgets/ClientContentNotificationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$f;->A:Lcom/cisco/veop/client/widgets/ClientContentNotificationView;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->handleBackPressed()Z

    return-void
.end method
