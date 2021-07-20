.class Lcom/cisco/veop/client/widgets/ClientContentView$e;
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
.field final synthetic A:Lcom/cisco/veop/client/widgets/ClientContentView$e0;

.field final synthetic B:Ljava/lang/Object;

.field final synthetic C:Lcom/cisco/veop/client/widgets/ClientContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/ClientContentView;Lcom/cisco/veop/client/widgets/ClientContentView$e0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView$e;->C:Lcom/cisco/veop/client/widgets/ClientContentView;

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView$e;->A:Lcom/cisco/veop/client/widgets/ClientContentView$e0;

    iput-object p3, p0, Lcom/cisco/veop/client/widgets/ClientContentView$e;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView$e;->A:Lcom/cisco/veop/client/widgets/ClientContentView$e0;

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView$e;->B:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/cisco/veop/client/widgets/ClientContentView$e0;->a(Ljava/lang/Object;)V

    return-void
.end method
