.class Lcom/cisco/veop/client/widgets/ClientContentView$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView$j;->A:Lcom/cisco/veop/client/widgets/ClientContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView$j;->A:Lcom/cisco/veop/client/widgets/ClientContentView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/cisco/veop/client/widgets/ClientContentView;->hideLevel2ActionsOverlay(ZZ)V

    return-void
.end method
