.class Lcom/cisco/veop/client/widgets/ClientContentView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/ClientContentView;->showLevel2ActionsOverlayVertical(ZLjava/lang/Object;Lcom/cisco/veop/client/widgets/ClientContentView$e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/e$g;

.field final synthetic B:Lcom/cisco/veop/client/widgets/ClientContentView$e0;

.field final synthetic C:Ld/a/a/a/e/v/k0$b;

.field final synthetic D:Ljava/util/List;

.field final synthetic E:Ljava/util/List;

.field final synthetic F:Lcom/cisco/veop/client/widgets/ClientContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/ClientContentView;Lcom/cisco/veop/client/e$g;Lcom/cisco/veop/client/widgets/ClientContentView$e0;Ld/a/a/a/e/v/k0$b;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView$h;->F:Lcom/cisco/veop/client/widgets/ClientContentView;

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView$h;->A:Lcom/cisco/veop/client/e$g;

    iput-object p3, p0, Lcom/cisco/veop/client/widgets/ClientContentView$h;->B:Lcom/cisco/veop/client/widgets/ClientContentView$e0;

    iput-object p4, p0, Lcom/cisco/veop/client/widgets/ClientContentView$h;->C:Ld/a/a/a/e/v/k0$b;

    iput-object p5, p0, Lcom/cisco/veop/client/widgets/ClientContentView$h;->D:Ljava/util/List;

    iput-object p6, p0, Lcom/cisco/veop/client/widgets/ClientContentView$h;->E:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView$h;->A:Lcom/cisco/veop/client/e$g;

    sget-object p2, Lcom/cisco/veop/client/e$g;->B:Lcom/cisco/veop/client/e$g;

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView$h;->B:Lcom/cisco/veop/client/widgets/ClientContentView$e0;

    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView$h;->C:Ld/a/a/a/e/v/k0$b;

    iget-object p2, p2, Ld/a/a/a/e/v/k0$b;->B:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView$e0;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lcom/cisco/veop/client/e$g;->D:Lcom/cisco/veop/client/e$g;

    if-ne p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView$h;->B:Lcom/cisco/veop/client/widgets/ClientContentView$e0;

    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView$h;->D:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView$e0;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p2, Lcom/cisco/veop/client/e$g;->E:Lcom/cisco/veop/client/e$g;

    if-ne p1, p2, :cond_2

    if-lez p3, :cond_3

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView$h;->B:Lcom/cisco/veop/client/widgets/ClientContentView$e0;

    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView$h;->E:Ljava/util/List;

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView$e0;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView$h;->B:Lcom/cisco/veop/client/widgets/ClientContentView$e0;

    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView$h;->E:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView$e0;->a(Ljava/lang/Object;)V

    .line 8
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView$h;->F:Lcom/cisco/veop/client/widgets/ClientContentView;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->access$300(Lcom/cisco/veop/client/widgets/ClientContentView;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
