.class public Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$c;,
        Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$d;
    }
.end annotation


# instance fields
.field protected A:Landroid/widget/RelativeLayout;

.field private B:Landroid/widget/ViewFlipper;

.field private C:Landroid/widget/FrameLayout;

.field private D:Landroid/widget/RelativeLayout;

.field private E:Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalGuideFilterButton;

.field private F:Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalGuideFilterButton;

.field private G:Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalGuideFilterButton;

.field private H:Landroid/widget/GridView;

.field private I:Landroid/widget/DatePicker;

.field private J:Landroid/widget/TimePicker;

.field private K:Landroid/view/View;

.field private final L:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;->K:Landroid/view/View;

    .line 3
    new-instance v0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$b;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$b;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;->L:Landroid/view/View$OnTouchListener;

    .line 4
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;->j(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;->k(Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;)Landroid/widget/ViewFlipper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;->B:Landroid/widget/ViewFlipper;

    return-object p0
.end method

.method static synthetic c(Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;->K:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;->C:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic e(Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;->D:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic f(Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;)Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalGuideFilterButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;->E:Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalGuideFilterButton;

    return-object p0
.end method

.method static synthetic g(Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;)Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalGuideFilterButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;->F:Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalGuideFilterButton;

    return-object p0
.end method

.method static synthetic h(Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;)Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalGuideFilterButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;->G:Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalGuideFilterButton;

    return-object p0
.end method

.method public static i(I)I
    .locals 1

    int-to-float p0, p0

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private k(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;->K:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onItemClick: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " clicked"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "<LB>"

    invoke-static {p2, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public j(Landroid/content/Context;)V
    .locals 3

    const-string v0, "layout_inflater"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c0036

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0903d7

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;->C:Landroid/widget/FrameLayout;

    const v0, 0x7f0903d8

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;->A:Landroid/widget/RelativeLayout;

    const v0, 0x7f0903d5

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;->D:Landroid/widget/RelativeLayout;

    const v0, 0x7f0903d3

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0903ca

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalGuideFilterButton;

    iput-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;->E:Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalGuideFilterButton;

    const v1, 0x7f0903cb

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalGuideFilterButton;

    iput-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;->F:Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalGuideFilterButton;

    const v1, 0x7f0903ce

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalGuideFilterButton;

    iput-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;->G:Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalGuideFilterButton;

    const v1, 0x7f0903d0

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ViewFlipper;

    iput-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;->B:Landroid/widget/ViewFlipper;

    const v1, 0x7f0903c8

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iput-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;->H:Landroid/widget/GridView;

    .line 12
    new-instance v1, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$c;

    invoke-direct {v1, p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$c;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;Landroid/content/Context;)V

    .line 13
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;->H:Landroid/widget/GridView;

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 14
    new-instance p1, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$a;

    invoke-direct {p1, p0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$a;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$c;)V

    invoke-virtual {v1, p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$c;->a(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f0903c9

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/DatePicker;

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;->I:Landroid/widget/DatePicker;

    const p1, 0x7f0903cf

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TimePicker;

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;->J:Landroid/widget/TimePicker;

    .line 17
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;->A:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;->L:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;->L:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;->E:Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalGuideFilterButton;

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;->L:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;->F:Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalGuideFilterButton;

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;->L:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;->G:Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalGuideFilterButton;

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;->L:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public l(Landroid/widget/FrameLayout;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/16 v0, 0xc8

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
