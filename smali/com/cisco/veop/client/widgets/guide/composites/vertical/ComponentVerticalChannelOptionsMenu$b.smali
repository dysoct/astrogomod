.class Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu$b;->A:Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;

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
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu$b;->A:Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;->D(Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;)Lcom/cisco/veop/client/widgets/guide/components/a$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu$b;->A:Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;->D(Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;)Lcom/cisco/veop/client/widgets/guide/components/a$c;

    move-result-object p1

    iget-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu$b;->A:Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;

    iget-object p2, p2, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;->C:Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu$c;

    invoke-virtual {p2, p3}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu$c;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/client/widgets/guide/composites/common/i;

    invoke-interface {p1, p3, p2}, Lcom/cisco/veop/client/widgets/guide/components/a$c;->a(ILcom/cisco/veop/client/widgets/guide/composites/common/i;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu$b;->A:Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
