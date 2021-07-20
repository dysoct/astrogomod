.class Lcom/cisco/veop/client/widgets/ClientContentView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/ClientContentView;->showLevel2ActionsOverlayHorizontal(Z[ILjava/lang/String;Ljava/lang/Object;Lcom/cisco/veop/client/widgets/ClientContentView$e0;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Z

.field final synthetic B:Lcom/cisco/veop/client/widgets/ClientContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/ClientContentView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView$b;->B:Lcom/cisco/veop/client/widgets/ClientContentView;

    iput-boolean p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView$b;->A:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView$b;->B:Lcom/cisco/veop/client/widgets/ClientContentView;

    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView$b;->A:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/cisco/veop/client/widgets/ClientContentView;->hideLevel2ActionsOverlay(ZZ)V

    return-void
.end method
