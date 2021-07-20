.class Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:Landroid/content/Context;

.field private C:Landroid/view/View$OnTouchListener;

.field final synthetic D:Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$c;->D:Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$c;->B:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$c;->A:Ljava/util/ArrayList;

    const-string p2, "All Channels"

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "Favorites"

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "Catch Up"

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "Subscribed"

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "On Device"

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "Movies"

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "Sports"

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "News"

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "Kids"

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "Entertainment"

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "Knowledge"

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "TV Series"

    .line 15
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "Action"

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "Comedy"

    .line 17
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$c;->C:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$c;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$c;->A:Ljava/util/ArrayList;

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
    .locals 0

    .line 1
    new-instance p2, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalGuideFilterButton;

    iget-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$c;->B:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalGuideFilterButton;-><init>(Landroid/content/Context;)V

    const/high16 p3, 0x42e80000    # 116.0f

    .line 2
    invoke-static {p3}, Lcom/cisco/veop/sf_sdk/utils/r0;->a(F)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setWidth(I)V

    const/high16 p3, 0x42700000    # 60.0f

    .line 3
    invoke-static {p3}, Lcom/cisco/veop/sf_sdk/utils/r0;->a(F)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setHeight(I)V

    .line 4
    invoke-virtual {p2}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalGuideFilterButton;->e()V

    const/high16 p3, 0x41700000    # 15.0f

    .line 5
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTextSize(F)V

    .line 6
    iget-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$c;->A:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 p3, 0x1

    .line 7
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setClickable(Z)V

    .line 8
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setFocusable(Z)V

    .line 9
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$c;->C:Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p2
.end method
