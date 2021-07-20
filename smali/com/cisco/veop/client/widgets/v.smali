.class public Lcom/cisco/veop/client/widgets/v;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/widgets/v$f;
    }
.end annotation


# instance fields
.field private A:Lcom/cisco/veop/sf_ui/utils/e$g;

.field private B:Landroid/widget/LinearLayout;

.field private C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private E:Lcom/cisco/veop/client/widgets/b0;

.field private F:Lcom/cisco/veop/client/widgets/v$f;

.field private G:Landroid/widget/ProgressBar;

.field private final H:Lcom/cisco/veop/sf_ui/utils/e$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/e$g;Lcom/cisco/veop/sf_ui/ui_configuration/r;Lcom/cisco/veop/client/widgets/v$f;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 2
    iput-object v2, v0, Lcom/cisco/veop/client/widgets/v;->A:Lcom/cisco/veop/sf_ui/utils/e$g;

    .line 3
    iput-object v2, v0, Lcom/cisco/veop/client/widgets/v;->B:Landroid/widget/LinearLayout;

    .line 4
    iput-object v2, v0, Lcom/cisco/veop/client/widgets/v;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 5
    iput-object v2, v0, Lcom/cisco/veop/client/widgets/v;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 6
    iput-object v2, v0, Lcom/cisco/veop/client/widgets/v;->E:Lcom/cisco/veop/client/widgets/b0;

    .line 7
    iput-object v2, v0, Lcom/cisco/veop/client/widgets/v;->F:Lcom/cisco/veop/client/widgets/v$f;

    .line 8
    iput-object v2, v0, Lcom/cisco/veop/client/widgets/v;->G:Landroid/widget/ProgressBar;

    .line 9
    new-instance v2, Lcom/cisco/veop/client/widgets/v$a;

    invoke-direct {v2, p0}, Lcom/cisco/veop/client/widgets/v$a;-><init>(Lcom/cisco/veop/client/widgets/v;)V

    iput-object v2, v0, Lcom/cisco/veop/client/widgets/v;->H:Lcom/cisco/veop/sf_ui/utils/e$h;

    move-object/from16 v2, p4

    .line 10
    iput-object v2, v0, Lcom/cisco/veop/client/widgets/v;->F:Lcom/cisco/veop/client/widgets/v$f;

    .line 11
    sget-object v2, Lcom/cisco/veop/client/e;->B1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->b()I

    move-result v2

    .line 12
    sget-object v3, Lcom/cisco/veop/client/e;->B1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->d()I

    move-result v3

    .line 13
    new-instance v4, Lcom/cisco/veop/sf_ui/ui_configuration/l;

    sget-object v5, Lcom/cisco/veop/sf_ui/ui_configuration/l$a;->A:Lcom/cisco/veop/sf_ui/ui_configuration/l$a;

    sget v6, Lcom/cisco/veop/client/e;->ma:F

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 14
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v8

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v9

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v6, v8, v9, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    sget v6, Lcom/cisco/veop/client/e;->ma:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 15
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v7

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v8

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v6, v7, v8, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-direct {v4, v5, v2, v3}, Lcom/cisco/veop/sf_ui/ui_configuration/l;-><init>(Lcom/cisco/veop/sf_ui/ui_configuration/l$a;II)V

    .line 16
    invoke-static {p0, v4}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 17
    new-instance v2, Lcom/cisco/veop/client/widgets/v$b;

    invoke-direct {v2, p0}, Lcom/cisco/veop/client/widgets/v$b;-><init>(Lcom/cisco/veop/client/widgets/v;)V

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    sget v2, Lcom/cisco/veop/client/e;->cs:I

    .line 19
    sget v3, Lcom/cisco/veop/client/e;->bs:I

    .line 20
    sget v4, Lcom/cisco/veop/client/e;->ds:I

    .line 21
    sget v5, Lcom/cisco/veop/client/e;->es:I

    .line 22
    div-int/lit8 v6, v5, 0x2

    .line 23
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/cisco/veop/client/widgets/v;->B:Landroid/widget/LinearLayout;

    .line 24
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 25
    invoke-virtual {v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/v;->B:Landroid/widget/LinearLayout;

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/v;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/v;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v5, v4, v5}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 29
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/v;->B:Landroid/widget/LinearLayout;

    new-instance v5, Lcom/cisco/veop/client/widgets/v$c;

    invoke-direct {v5, p0}, Lcom/cisco/veop/client/widgets/v$c;-><init>(Lcom/cisco/veop/client/widgets/v;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/v;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 31
    new-instance v3, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v3, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/cisco/veop/client/widgets/v;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 32
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34
    iget-object v7, v0, Lcom/cisco/veop/client/widgets/v;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/v;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 36
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/v;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v9, Lcom/cisco/veop/client/e;->Kr:Lcom/cisco/veop/client/e$r;

    invoke-static {v9}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/v;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v9, Lcom/cisco/veop/client/e;->f3:I

    int-to-float v9, v9

    invoke-virtual {v3, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/v;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual/range {p3 .. p3}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/v;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v9, Lcom/cisco/veop/client/e;->C2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v3, v9}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 40
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/v;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v9, 0x7f100139

    invoke-static {v9}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/v;->B:Landroid/widget/LinearLayout;

    iget-object v9, v0, Lcom/cisco/veop/client/widgets/v;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 42
    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v9, v10, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    iput v6, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 45
    iput v6, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/high16 v6, 0x3f800000    # 1.0f

    .line 46
    iput v6, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 47
    invoke-virtual {v3, v9}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-virtual {v3, v7}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 49
    invoke-virtual {v3, v8}, Landroid/widget/ScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 50
    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->setFadingEdgeLength(I)V

    const/4 v4, 0x2

    .line 51
    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    .line 52
    iget-object v4, v0, Lcom/cisco/veop/client/widgets/v;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 53
    new-instance v4, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v4, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/cisco/veop/client/widgets/v;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 54
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 56
    iget-object v6, v0, Lcom/cisco/veop/client/widgets/v;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object v4, v0, Lcom/cisco/veop/client/widgets/v;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 58
    iget-object v4, v0, Lcom/cisco/veop/client/widgets/v;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v6, 0x800003

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    iget-object v4, v0, Lcom/cisco/veop/client/widgets/v;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v6, Lcom/cisco/veop/client/e;->Lr:Lcom/cisco/veop/client/e$r;

    invoke-static {v6}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    iget-object v4, v0, Lcom/cisco/veop/client/widgets/v;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v6, Lcom/cisco/veop/client/e;->Gr:I

    int-to-float v6, v6

    invoke-virtual {v4, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 61
    iget-object v4, v0, Lcom/cisco/veop/client/widgets/v;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual/range {p3 .. p3}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    iget-object v4, v0, Lcom/cisco/veop/client/widgets/v;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v6, Lcom/cisco/veop/client/e;->D2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v4, v6}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 63
    iget-object v4, v0, Lcom/cisco/veop/client/widgets/v;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    new-instance v6, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v6}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 64
    iget-object v4, v0, Lcom/cisco/veop/client/widgets/v;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 65
    new-instance v3, Lcom/cisco/veop/sf_ui/ui_configuration/g;

    invoke-virtual/range {p3 .. p3}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v10

    invoke-virtual/range {p3 .. p3}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->c()I

    move-result v12

    invoke-virtual/range {p3 .. p3}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->c()I

    move-result v13

    invoke-virtual/range {p3 .. p3}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v14

    const/4 v11, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lcom/cisco/veop/sf_ui/ui_configuration/g;-><init>(IIIII)V

    .line 66
    new-instance v4, Lcom/cisco/veop/client/widgets/b0;

    invoke-direct {v4, v1, v3}, Lcom/cisco/veop/client/widgets/b0;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/ui_configuration/g;)V

    iput-object v4, v0, Lcom/cisco/veop/client/widgets/v;->E:Lcom/cisco/veop/client/widgets/b0;

    .line 67
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 69
    iget-object v4, v0, Lcom/cisco/veop/client/widgets/v;->E:Lcom/cisco/veop/client/widgets/b0;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/v;->E:Lcom/cisco/veop/client/widgets/b0;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 71
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/v;->E:Lcom/cisco/veop/client/widgets/b0;

    const v4, 0x7f10018d

    invoke-static {v4}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/v;->E:Lcom/cisco/veop/client/widgets/b0;

    sget-object v4, Lcom/cisco/veop/client/e;->Qr:Lcom/cisco/veop/client/e$r;

    invoke-static {v4}, Lcom/cisco/veop/client/e;->z0(Lcom/cisco/veop/client/e$r;)Lcom/cisco/veop/sf_ui/ui_configuration/s;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextTypeface(Lcom/cisco/veop/sf_ui/ui_configuration/s;)V

    .line 73
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/v;->E:Lcom/cisco/veop/client/widgets/b0;

    sget v4, Lcom/cisco/veop/client/e;->f3:I

    int-to-float v4, v4

    invoke-virtual {v3, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 74
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/v;->E:Lcom/cisco/veop/client/widgets/b0;

    new-instance v4, Lcom/cisco/veop/client/widgets/v$d;

    invoke-direct {v4, p0}, Lcom/cisco/veop/client/widgets/v$d;-><init>(Lcom/cisco/veop/client/widgets/v;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/v;->E:Lcom/cisco/veop/client/widgets/b0;

    new-instance v4, Lcom/cisco/veop/client/widgets/v$e;

    invoke-direct {v4, p0}, Lcom/cisco/veop/client/widgets/v$e;-><init>(Lcom/cisco/veop/client/widgets/v;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 76
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/v;->B:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lcom/cisco/veop/client/widgets/v;->E:Lcom/cisco/veop/client/widgets/b0;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 77
    new-instance v3, Landroid/widget/ProgressBar;

    invoke-direct {v3, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/cisco/veop/client/widgets/v;->G:Landroid/widget/ProgressBar;

    .line 78
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 79
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 80
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/v;->G:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/v;->G:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 82
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/v;->G:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->bringToFront()V

    move-object/from16 v1, p2

    .line 83
    iput-object v1, v0, Lcom/cisco/veop/client/widgets/v;->A:Lcom/cisco/veop/sf_ui/utils/e$g;

    return-void
.end method

.method static synthetic a(Lcom/cisco/veop/client/widgets/v;)Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/v;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    return-object p0
.end method

.method static synthetic b(Lcom/cisco/veop/client/widgets/v;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/v;->G:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic c(Lcom/cisco/veop/client/widgets/v;)Lcom/cisco/veop/client/widgets/v$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/v;->F:Lcom/cisco/veop/client/widgets/v$f;

    return-object p0
.end method


# virtual methods
.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/v;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/v;->A:Lcom/cisco/veop/sf_ui/utils/e$g;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/e;->x()Lcom/cisco/veop/sf_ui/utils/e;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/v;->A:Lcom/cisco/veop/sf_ui/utils/e$g;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/v;->H:Lcom/cisco/veop/sf_ui/utils/e$h;

    invoke-virtual {p1, v0, v1}, Lcom/cisco/veop/sf_ui/utils/e;->v(Lcom/cisco/veop/sf_ui/utils/e$g;Lcom/cisco/veop/sf_ui/utils/e$h;)V

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/v;->F:Lcom/cisco/veop/client/widgets/v$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/cisco/veop/client/widgets/v$f;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
