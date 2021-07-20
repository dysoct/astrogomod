.class public Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;
.super Lcom/cisco/veop/client/widgets/d0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu$c;
    }
.end annotation


# instance fields
.field A:Landroid/widget/ListView;

.field B:Landroid/widget/Button;

.field C:Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu$c;

.field private D:Lcom/cisco/veop/client/widgets/guide/components/a$c;

.field private E:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/d0/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu$b;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu$b;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;)V

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;->E:Landroid/widget/AdapterView$OnItemClickListener;

    .line 3
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;->F()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/d0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu$b;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu$b;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;)V

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;->E:Landroid/widget/AdapterView$OnItemClickListener;

    .line 6
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;->F()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/cisco/veop/client/widgets/d0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu$b;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu$b;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;)V

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;->E:Landroid/widget/AdapterView$OnItemClickListener;

    .line 9
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;->F()V

    return-void
.end method

.method static synthetic D(Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;)Lcom/cisco/veop/client/widgets/guide/components/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;->D:Lcom/cisco/veop/client/widgets/guide/components/a$c;

    return-object p0
.end method

.method private F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0034

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0903ee

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;->A:Landroid/widget/ListView;

    const v0, 0x7f0903ed

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;->B:Landroid/widget/Button;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;->B:Landroid/widget/Button;

    const v1, 0x7f100069

    invoke-virtual {p0, v1}, Lcom/cisco/veop/client/widgets/d0/a;->w(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu$c;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;Ljava/util/ArrayList;Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu$a;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;->C:Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu$c;

    .line 7
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;->A:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;->A:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;->E:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;->B:Landroid/widget/Button;

    new-instance v1, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu$a;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu$a;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 3

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;->D:Lcom/cisco/veop/client/widgets/guide/components/a$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/cisco/veop/client/widgets/guide/components/a$c;->a(ILcom/cisco/veop/client/widgets/guide/composites/common/i;)V

    :cond_0
    return-void
.end method

.method public G()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setChannelOptions(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/cisco/veop/client/widgets/guide/composites/common/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;->C:Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu$c;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu$c;->a(Ljava/util/ArrayList;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;->C:Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu$c;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setOnElementClickedListener(Lcom/cisco/veop/client/widgets/guide/components/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;->D:Lcom/cisco/veop/client/widgets/guide/components/a$c;

    return-void
.end method
