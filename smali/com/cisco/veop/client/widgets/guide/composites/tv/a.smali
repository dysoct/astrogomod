.class public Lcom/cisco/veop/client/widgets/guide/composites/tv/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/widgets/guide/composites/tv/a$d;,
        Lcom/cisco/veop/client/widgets/guide/composites/tv/a$e;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/ListView;

.field private B:Lcom/cisco/veop/client/widgets/guide/composites/common/a;

.field private C:Lcom/cisco/veop/client/widgets/guide/composites/tv/a$e;

.field private final D:Landroid/graphics/Typeface;

.field private final E:Landroid/graphics/Typeface;

.field F:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "sans-serif-light"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/a;->D:Landroid/graphics/Typeface;

    const-string v0, "sans-serif-black"

    .line 3
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/a;->E:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/a;->F:Landroid/view/View;

    .line 5
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/tv/a;->f(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "sans-serif-light"

    const/4 v0, 0x0

    .line 7
    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/a;->D:Landroid/graphics/Typeface;

    const-string p2, "sans-serif-black"

    .line 8
    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/a;->E:Landroid/graphics/Typeface;

    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/a;->F:Landroid/view/View;

    .line 10
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/tv/a;->f(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "sans-serif-light"

    const/4 p3, 0x0

    .line 12
    invoke-static {p2, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/a;->D:Landroid/graphics/Typeface;

    const-string p2, "sans-serif-black"

    .line 13
    invoke-static {p2, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/a;->E:Landroid/graphics/Typeface;

    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/a;->F:Landroid/view/View;

    .line 15
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/tv/a;->f(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/cisco/veop/client/widgets/guide/composites/tv/a;)Lcom/cisco/veop/client/widgets/guide/composites/tv/a$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/a;->C:Lcom/cisco/veop/client/widgets/guide/composites/tv/a$e;

    return-object p0
.end method

.method static synthetic b(Lcom/cisco/veop/client/widgets/guide/composites/tv/a;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/a;->D:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic c(Lcom/cisco/veop/client/widgets/guide/composites/tv/a;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/a;->E:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic d(Lcom/cisco/veop/client/widgets/guide/composites/tv/a;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/a;->A:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic e(Lcom/cisco/veop/client/widgets/guide/composites/tv/a;)Lcom/cisco/veop/client/widgets/guide/composites/common/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/a;->B:Lcom/cisco/veop/client/widgets/guide/composites/common/a;

    return-object p0
.end method

.method private f(Landroid/content/Context;)V
    .locals 2

    const-string v0, "layout_inflater"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0c00d4

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0903c5

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/a;->A:Landroid/widget/ListView;

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/a;->A:Landroid/widget/ListView;

    new-instance v0, Lcom/cisco/veop/client/widgets/guide/composites/tv/a$a;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/widgets/guide/composites/tv/a$a;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/tv/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/a;->A:Landroid/widget/ListView;

    new-instance v0, Lcom/cisco/veop/client/widgets/guide/composites/tv/a$b;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/widgets/guide/composites/tv/a$b;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/tv/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 7
    new-instance p1, Lcom/cisco/veop/client/widgets/guide/composites/tv/a$c;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/widgets/guide/composites/tv/a$c;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/tv/a;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public g(Lcom/cisco/veop/client/widgets/guide/composites/common/a;Lcom/cisco/veop/client/widgets/guide/composites/tv/a$e;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/a;->C:Lcom/cisco/veop/client/widgets/guide/composites/tv/a$e;

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/a;->B:Lcom/cisco/veop/client/widgets/guide/composites/common/a;

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/a;->A:Landroid/widget/ListView;

    new-instance v2, Lcom/cisco/veop/client/widgets/guide/composites/tv/a$d;

    invoke-direct {v2, p0, v0}, Lcom/cisco/veop/client/widgets/guide/composites/tv/a$d;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/tv/a;Lcom/cisco/veop/client/widgets/guide/composites/tv/a$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/a;->A:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/a;->A:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 6
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/a;->C:Lcom/cisco/veop/client/widgets/guide/composites/tv/a$e;

    return-void
.end method
