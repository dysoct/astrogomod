.class Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu$c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cisco/veop/client/widgets/guide/composites/common/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic B:Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;


# direct methods
.method private constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/cisco/veop/client/widgets/guide/composites/common/i;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu$c;->B:Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu$c;->A:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;Ljava/util/ArrayList;Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu$c;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/cisco/veop/client/widgets/guide/composites/common/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu$c;->A:Ljava/util/ArrayList;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu$c;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu$c;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu$c;->B:Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x4

    .line 2
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextAlignment(I)V

    const p3, 0x7f0903ec

    .line 3
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setId(I)V

    .line 4
    iget-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu$c;->B:Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0701c9

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 p3, 0x41880000    # 17.0f

    .line 5
    invoke-static {p3}, Lcom/cisco/veop/sf_sdk/utils/r0;->a(F)I

    move-result v1

    invoke-static {p3}, Lcom/cisco/veop/sf_sdk/utils/r0;->a(F)I

    move-result p3

    invoke-virtual {p2, v0, v1, v0, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 7
    iget-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu$c;->A:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/widgets/guide/composites/common/i;

    invoke-interface {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/i;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
