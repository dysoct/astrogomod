.class public Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;
.super Landroid/widget/Button;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton$c;,
        Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton$d;
    }
.end annotation


# instance fields
.field private A:Lcom/cisco/veop/client/widgets/guide/components/a;

.field private B:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton$c;

.field private C:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton$b;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton$b;-><init>(Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->C:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton$b;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton$b;-><init>(Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->C:Landroid/view/View$OnClickListener;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p3, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton$b;

    invoke-direct {p3, p0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton$b;-><init>(Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;)V

    iput-object p3, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->C:Landroid/view/View$OnClickListener;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;)Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->B:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton$c;

    return-object p0
.end method

.method static synthetic b(Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;)Lcom/cisco/veop/client/widgets/guide/components/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->A:Lcom/cisco/veop/client/widgets/guide/components/a;

    return-object p0
.end method

.method private c()V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [[I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x101009c

    const/4 v5, 0x0

    aput v4, v3, v5

    aput-object v3, v1, v5

    new-array v3, v2, [I

    const v4, 0x10100a1

    aput v4, v3, v5

    aput-object v3, v1, v2

    new-array v3, v2, [I

    const v4, 0x10100a7

    aput v4, v3, v5

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-array v3, v2, [I

    const v6, 0x101009e

    aput v6, v3, v5

    const/4 v6, 0x3

    aput-object v3, v1, v6

    .line 1
    sget-object v3, Lcom/cisco/veop/client/e;->dw:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->a()I

    move-result v3

    .line 2
    sget-object v7, Lcom/cisco/veop/client/e;->dw:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v7}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->c()I

    move-result v7

    .line 3
    sget-object v8, Lcom/cisco/veop/client/e;->dw:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v8}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->a()I

    move-result v8

    .line 4
    sget-object v9, Lcom/cisco/veop/client/e;->dw:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v9}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v9

    new-array v0, v0, [I

    aput v3, v0, v5

    aput v7, v0, v2

    aput v8, v0, v4

    aput v9, v0, v6

    .line 5
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    sget v0, Lcom/cisco/veop/client/e;->Gv:I

    int-to-float v0, v0

    invoke-virtual {p0, v5, v0}, Landroid/widget/Button;->setTextSize(IF)V

    return-void
.end method

.method private f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/cisco/veop/client/e$r;->D:Lcom/cisco/veop/client/e$r;

    invoke-static {p2}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->c()V

    .line 4
    new-instance p2, Lcom/cisco/veop/client/widgets/guide/components/a;

    invoke-direct {p2, p1}, Lcom/cisco/veop/client/widgets/guide/components/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->A:Lcom/cisco/veop/client/widgets/guide/components/a;

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->A:Lcom/cisco/veop/client/widgets/guide/components/a;

    new-instance p2, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton$a;

    invoke-direct {p2, p0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton$a;-><init>(Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;)V

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/widgets/guide/components/a;->j(Lcom/cisco/veop/client/widgets/guide/components/a$c;)V

    return-void
.end method


# virtual methods
.method public d(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->A:Lcom/cisco/veop/client/widgets/guide/components/a;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/guide/components/a;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->A:Lcom/cisco/veop/client/widgets/guide/components/a;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/guide/components/a;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->A:Lcom/cisco/veop/client/widgets/guide/components/a;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/components/a;->f()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->A:Lcom/cisco/veop/client/widgets/guide/components/a;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/components/a;->g()V

    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->A:Lcom/cisco/veop/client/widgets/guide/components/a;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/guide/components/a;->m(I)V

    return-void
.end method

.method public j(Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->A:Lcom/cisco/veop/client/widgets/guide/components/a;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/guide/components/a;->n(Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton$d;)V

    return-void
.end method

.method public k(Ljava/util/ArrayList;)V
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
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->A:Lcom/cisco/veop/client/widgets/guide/components/a;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/guide/components/a;->p(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setMinElementsToShow(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->A:Lcom/cisco/veop/client/widgets/guide/components/a;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/guide/components/a;->i(I)V

    return-void
.end method

.method public setOnElementClickedListener(Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->B:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton$c;

    return-void
.end method

.method public setSelectedItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->A:Lcom/cisco/veop/client/widgets/guide/components/a;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/guide/components/a;->l(I)V

    return-void
.end method

.method public setSpinnerElements(Ljava/util/ArrayList;)V
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
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->A:Lcom/cisco/veop/client/widgets/guide/components/a;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/guide/components/a;->h(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setTextValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/cisco/veop/client/f;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
