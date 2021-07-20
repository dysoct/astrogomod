.class public Lcom/cisco/veop/client/widgets/a0$k;
.super Lcom/cisco/veop/client/widgets/a0$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private b0:Landroid/widget/RelativeLayout;

.field private c0:Landroid/widget/RelativeLayout;

.field private d0:I

.field private e0:Landroid/widget/TextView;

.field private f0:I

.field private g0:Landroid/widget/RadioGroup;

.field private h0:Landroid/widget/RadioGroup;

.field private i0:Landroid/content/Context;

.field private j0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

.field private k0:Z

.field private l0:Landroid/widget/RadioButton;

.field private m0:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/a0$j;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/cisco/veop/client/widgets/a0$k;->d0:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/a0$k;->e0:Landroid/widget/TextView;

    .line 4
    iput v0, p0, Lcom/cisco/veop/client/widgets/a0$k;->f0:I

    .line 5
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/a0$k;->g0:Landroid/widget/RadioGroup;

    .line 6
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/a0$k;->h0:Landroid/widget/RadioGroup;

    .line 7
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/a0$k;->i0:Landroid/content/Context;

    .line 8
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/a0$k;->k0:Z

    .line 9
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/a0$k;->l0:Landroid/widget/RadioButton;

    .line 10
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/a0$k;->m0:Landroid/widget/RadioButton;

    .line 11
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/a0$k;->i0:Landroid/content/Context;

    .line 12
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v1

    iput-boolean v1, p0, Lcom/cisco/veop/client/widgets/a0$k;->k0:Z

    .line 13
    sget v1, Lcom/cisco/veop/client/e;->V2:I

    sget v2, Lcom/cisco/veop/client/e;->W2:I

    add-int/2addr v1, v2

    sget v2, Lcom/cisco/veop/client/e;->Z2:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/cisco/veop/client/widgets/a0$k;->f0:I

    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    sget-object v2, Lcom/cisco/veop/client/e;->F1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {p0, v2}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    const v2, 0x800003

    .line 16
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17
    new-instance v2, Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-direct {v2}, Lcom/cisco/veop/sf_ui/ui_configuration/r;-><init>()V

    iput-object v2, p0, Lcom/cisco/veop/client/widgets/a0$k;->j0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    .line 18
    sget-object v3, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v2, v3}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->g(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 19
    new-instance v2, Lcom/cisco/veop/client/widgets/a0$k$a;

    invoke-direct {v2, p0}, Lcom/cisco/veop/client/widgets/a0$k$a;-><init>(Lcom/cisco/veop/client/widgets/a0$k;)V

    .line 20
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, p0, Lcom/cisco/veop/client/widgets/a0$k;->f0:I

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    sget-boolean v4, Lcom/cisco/veop/client/AppConfig;->d1:Z

    if-nez v4, :cond_1

    sget-boolean v4, Lcom/cisco/veop/client/AppConfig;->e1:Z

    if-nez v4, :cond_1

    sget-boolean v4, Lcom/cisco/veop/client/AppConfig;->T:Z

    if-nez v4, :cond_1

    sget-boolean v4, Lcom/cisco/veop/client/AppConfig;->U:Z

    if-eqz v4, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    sget-object v4, Lcom/cisco/veop/client/e;->I1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {v3, v4}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 26
    :goto_1
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 27
    new-instance v4, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v4, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget v7, p0, Lcom/cisco/veop/client/widgets/a0$k;->f0:I

    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x15

    .line 29
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f090121

    .line 31
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 32
    sget-object v5, Lcom/cisco/veop/client/e$r;->I:Lcom/cisco/veop/client/e$r;

    invoke-static {v5}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    sget-object v5, Lcom/cisco/veop/client/f;->O:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    sget-object v5, Lcom/cisco/veop/client/e;->W0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v5}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x3

    .line 35
    sget v8, Lcom/cisco/veop/client/e;->ht:I

    int-to-float v8, v8

    invoke-virtual {v4, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v5, 0x4

    .line 36
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextAlignment(I)V

    const/16 v5, 0x11

    .line 37
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 38
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 39
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    iget v4, p0, Lcom/cisco/veop/client/widgets/a0$k;->f0:I

    neg-int v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const v4, 0x7f09005b

    .line 43
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setId(I)V

    .line 44
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 46
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/cisco/veop/client/widgets/a0$k;->b0:Landroid/widget/RelativeLayout;

    .line 47
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    sget v4, Lcom/cisco/veop/client/e;->zx:I

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48
    iget-object v4, p0, Lcom/cisco/veop/client/widgets/a0$k;->b0:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/a0$k;->b0:Landroid/widget/RelativeLayout;

    const v4, 0x7f090357

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 50
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/a0$k;->b0:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 51
    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54
    iget v7, p0, Lcom/cisco/veop/client/widgets/a0$k;->f0:I

    iput v7, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 55
    invoke-virtual {v3, v8}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object v7, p0, Lcom/cisco/veop/client/widgets/a0$k;->b0:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 57
    new-instance v7, Landroid/widget/RadioGroup;

    invoke-direct {v7, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/cisco/veop/client/widgets/a0$k;->g0:Landroid/widget/RadioGroup;

    .line 58
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x9

    .line 59
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 60
    iget-object v9, p0, Lcom/cisco/veop/client/widgets/a0$k;->g0:Landroid/widget/RadioGroup;

    invoke-virtual {v9, v7}, Landroid/widget/RadioGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object v7, p0, Lcom/cisco/veop/client/widgets/a0$k;->g0:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v7}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 62
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    sget v9, Lcom/cisco/veop/client/e;->Dx:I

    invoke-direct {v7, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    sget v9, Lcom/cisco/veop/client/e;->Ex:I

    iget v10, p0, Lcom/cisco/veop/client/widgets/a0$k;->f0:I

    invoke-virtual {v7, v9, v10, v9, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 65
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67
    sget v0, Lcom/cisco/veop/client/e;->Ix:I

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 68
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/a0$k;->c0:Landroid/widget/RelativeLayout;

    .line 70
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/cisco/veop/client/e;->zx:I

    invoke-direct {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 71
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/a0$k;->c0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$k;->c0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 73
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 74
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 75
    iget v3, p0, Lcom/cisco/veop/client/widgets/a0$k;->f0:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/a0$k;->c0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 78
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/a0$k;->c0:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 79
    new-instance v1, Landroid/widget/RadioGroup;

    invoke-direct {v1, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/cisco/veop/client/widgets/a0$k;->h0:Landroid/widget/RadioGroup;

    .line 80
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 81
    invoke-virtual {p1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 82
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/a0$k;->h0:Landroid/widget/RadioGroup;

    invoke-virtual {v1, p1}, Landroid/widget/RadioGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0$k;->h0:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 84
    new-instance p1, Lcom/cisco/veop/client/widgets/a0$k$b;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/widgets/a0$k$b;-><init>(Lcom/cisco/veop/client/widgets/a0$k;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic m(Lcom/cisco/veop/client/widgets/a0$k;)Landroid/widget/RadioGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/a0$k;->g0:Landroid/widget/RadioGroup;

    return-object p0
.end method

.method static synthetic n(Lcom/cisco/veop/client/widgets/a0$k;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/a0$k;->l0:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static synthetic o(Lcom/cisco/veop/client/widgets/a0$k;Landroid/widget/RadioButton;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/a0$k;->l0:Landroid/widget/RadioButton;

    return-object p1
.end method

.method static synthetic p(Lcom/cisco/veop/client/widgets/a0$k;)Landroid/widget/RadioGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/a0$k;->h0:Landroid/widget/RadioGroup;

    return-object p0
.end method

.method static synthetic q(Lcom/cisco/veop/client/widgets/a0$k;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/a0$k;->m0:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static synthetic r(Lcom/cisco/veop/client/widgets/a0$k;Landroid/widget/RadioButton;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/a0$k;->m0:Landroid/widget/RadioButton;

    return-object p1
.end method

.method private s(Ljava/lang/String;)Landroid/widget/RadioButton;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/a0$k;->i0:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Lcom/cisco/veop/client/e;->uj:I

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget p1, Lcom/cisco/veop/client/e;->Pl:I

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 6
    sget p1, Lcom/cisco/veop/client/e;->Hi:I

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/RadioButton;->setTextSize(IF)V

    .line 7
    sget-object p1, Lcom/cisco/veop/client/e;->Ui:Lcom/cisco/veop/client/e$r;

    invoke-static {p1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    iget-boolean p1, p0, Lcom/cisco/veop/client/widgets/a0$k;->k0:Z

    if-eqz p1, :cond_0

    .line 9
    sget p1, Lcom/cisco/veop/client/e;->ai:I

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/RadioButton;->setPadding(IIII)V

    goto :goto_0

    .line 10
    :cond_0
    sget p1, Lcom/cisco/veop/client/e;->ai:I

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 11
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_1

    .line 12
    sget p1, Lcom/cisco/veop/client/e;->Ul:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 13
    :cond_1
    sget p1, Lcom/cisco/veop/client/e;->Ul:I

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setHighlightColor(I)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;ILjava/lang/String;)Landroid/view/View;
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/s0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v0, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/cisco/veop/client/widgets/a0$k;->f0:I

    const/4 v2, -0x1

    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 6
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const v1, 0x800013

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    sget-object v1, Lcom/cisco/veop/client/e;->Ep:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    sget v1, Lcom/cisco/veop/client/e;->Ap:I

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11
    sget p1, Lcom/cisco/veop/client/e;->Rl:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    sget-object p1, Lcom/cisco/veop/client/e;->z2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 13
    invoke-static {p2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "playermenu_audio_title"

    .line 14
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f090285

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setId(I)V

    .line 16
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0$k;->e0:Landroid/widget/TextView;

    if-nez p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0$k;->b0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 18
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/a0$k;->e0:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const p1, 0x7f090286

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setId(I)V

    .line 20
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0$k;->c0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public b(Landroid/content/Context;Ld/a/a/a/l/k;Lcom/cisco/veop/client/widgets/a0$i;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ld/a/a/a/l/k;->e()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p2}, Ld/a/a/a/l/k;->f()Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/cisco/veop/client/f;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/a0$k;->s(Ljava/lang/String;)Landroid/widget/RadioButton;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 7
    sget-object p4, Lcom/cisco/veop/client/widgets/a0$i;->C:Lcom/cisco/veop/client/widgets/a0$i;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, p4, :cond_2

    sget-object p4, Lcom/cisco/veop/client/widgets/a0$i;->B:Lcom/cisco/veop/client/widgets/a0$i;

    if-ne p3, p4, :cond_1

    goto :goto_0

    :cond_1
    move p3, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p3, v0

    .line 8
    :goto_1
    invoke-virtual {p2}, Ld/a/a/a/l/k;->h()Ld/a/a/a/l/k$g;

    move-result-object p2

    sget-object p4, Ld/a/a/a/l/k$g;->A:Ld/a/a/a/l/k$g;

    if-ne p2, p4, :cond_4

    .line 9
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/a0$k;->g0:Landroid/widget/RadioGroup;

    invoke-virtual {p2, p1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    if-eqz p3, :cond_3

    .line 10
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/a0$k;->l0:Landroid/widget/RadioButton;

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 12
    :cond_3
    new-instance p2, Lcom/cisco/veop/client/widgets/a0$k$c;

    invoke-direct {p2, p0}, Lcom/cisco/veop/client/widgets/a0$k$c;-><init>(Lcom/cisco/veop/client/widgets/a0$k;)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p1, v1, v1}, Landroid/widget/RadioButton;->measure(II)V

    .line 14
    iget p2, p0, Lcom/cisco/veop/client/widgets/a0$k;->d0:I

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getMeasuredWidth()I

    move-result p3

    if-ge p2, p3, :cond_6

    .line 15
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getMeasuredWidth()I

    move-result p2

    iput p2, p0, Lcom/cisco/veop/client/widgets/a0$k;->d0:I

    goto :goto_2

    .line 16
    :cond_4
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/a0$k;->h0:Landroid/widget/RadioGroup;

    invoke-virtual {p2, p1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    if-eqz p3, :cond_5

    .line 17
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/a0$k;->m0:Landroid/widget/RadioButton;

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 19
    :cond_5
    new-instance p2, Lcom/cisco/veop/client/widgets/a0$k$d;

    invoke-direct {p2, p0}, Lcom/cisco/veop/client/widgets/a0$k$d;-><init>(Lcom/cisco/veop/client/widgets/a0$k;)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_2
    return-object p1
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$k;->e0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$k;->e0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 4
    iget v1, p0, Lcom/cisco/veop/client/widgets/a0$k;->d0:I

    if-ge v1, v0, :cond_0

    .line 5
    iput v0, p0, Lcom/cisco/veop/client/widgets/a0$k;->d0:I

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$k;->e0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    iget-boolean v1, p0, Lcom/cisco/veop/client/widgets/a0$k;->k0:Z

    if-eqz v1, :cond_1

    .line 8
    sget v1, Lcom/cisco/veop/client/e;->zx:I

    iget v2, p0, Lcom/cisco/veop/client/widgets/a0$k;->d0:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 9
    :cond_1
    sget v1, Lcom/cisco/veop/client/e;->zx:I

    iget v2, p0, Lcom/cisco/veop/client/widgets/a0$k;->d0:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/a0$k;->e0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method protected i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$k;->h0:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$k;->g0:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->removeAllViews()V

    .line 3
    invoke-super {p0}, Lcom/cisco/veop/client/widgets/a0$j;->i()V

    return-void
.end method

.method protected k(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$k;->h0:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$k;->g0:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->removeAllViews()V

    .line 3
    invoke-super {p0, p1}, Lcom/cisco/veop/client/widgets/a0$j;->k(Landroid/content/Context;)V

    return-void
.end method
