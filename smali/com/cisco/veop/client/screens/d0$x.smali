.class public Lcom/cisco/veop/client/screens/d0$x;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x"
.end annotation


# instance fields
.field protected A:I

.field protected B:I

.field protected C:I

.field protected D:Ljava/lang/Object;

.field protected E:Ljava/lang/Object;

.field protected F:Ljava/lang/String;

.field protected G:Lcom/cisco/veop/client/p/e$d;

.field protected final H:Landroid/widget/LinearLayout;

.field protected final I:Landroid/view/View;

.field protected final J:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field protected final K:Landroid/view/View;

.field protected final L:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field protected final M:Lcom/cisco/veop/client/widgets/r$a;

.field protected final N:Landroid/widget/HorizontalScrollView;

.field protected final O:Landroid/widget/RelativeLayout;

.field protected final P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field protected final Q:Lcom/cisco/veop/client/p/i;

.field protected R:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

.field protected final S:I

.field protected final T:I

.field protected final U:I

.field protected final V:I

.field final W:I

.field final a0:I

.field private final b0:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/cisco/veop/client/screens/d0$x;->A:I

    .line 3
    iput v0, p0, Lcom/cisco/veop/client/screens/d0$x;->B:I

    .line 4
    iput v0, p0, Lcom/cisco/veop/client/screens/d0$x;->C:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    .line 6
    iput-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    const-string v2, ""

    .line 7
    iput-object v2, p0, Lcom/cisco/veop/client/screens/d0$x;->F:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->G:Lcom/cisco/veop/client/p/e$d;

    .line 9
    iput-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->R:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    .line 10
    sget v1, Lcom/cisco/veop/client/e;->e3:I

    iput v1, p0, Lcom/cisco/veop/client/screens/d0$x;->W:I

    .line 11
    sget v2, Lcom/cisco/veop/client/e;->V2:I

    sub-int/2addr v2, v1

    const/4 v1, 0x2

    div-int/2addr v2, v1

    iput v2, p0, Lcom/cisco/veop/client/screens/d0$x;->a0:I

    .line 12
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/cisco/veop/client/screens/d0$x;->b0:Landroid/graphics/Paint;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    invoke-static {v3}, Lcom/cisco/veop/sf_sdk/utils/r0;->a(F)I

    move-result v4

    .line 14
    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    sget-object v5, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v5}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v5, v4

    .line 16
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iput v0, p0, Lcom/cisco/veop/client/screens/d0$x;->V:I

    .line 19
    iput v5, p0, Lcom/cisco/veop/client/screens/d0$x;->S:I

    .line 20
    iput v5, p0, Lcom/cisco/veop/client/screens/d0$x;->T:I

    .line 21
    sget v2, Lcom/cisco/veop/client/e;->b3:I

    iput v2, p0, Lcom/cisco/veop/client/screens/d0$x;->U:I

    .line 22
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v6

    const v7, 0x7f100109

    const/4 v8, -0x2

    const/4 v9, -0x1

    if-eqz v6, :cond_2

    sget-boolean v6, Lcom/cisco/veop/client/AppConfig;->F0:Z

    if-eqz v6, :cond_2

    .line 23
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/cisco/veop/client/screens/d0$x;->H:Landroid/widget/LinearLayout;

    .line 24
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    sget v10, Lcom/cisco/veop/client/e;->ff:I

    invoke-direct {v6, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    sget v10, Lcom/cisco/veop/client/e;->b3:I

    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 26
    sget v10, Lcom/cisco/veop/client/e;->R2:I

    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 27
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 30
    new-instance v6, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v6, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/cisco/veop/client/screens/d0$x;->J:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 31
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32
    sget v11, Lcom/cisco/veop/client/e;->R2:I

    mul-int/lit8 v11, v11, 0x4

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 33
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 35
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 v10, 0x5

    .line 36
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 37
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v10, 0x800033

    .line 38
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 40
    invoke-static {}, Lcom/cisco/veop/client/f;->a1()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 41
    invoke-static {}, Lcom/cisco/veop/client/f;->E0()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 42
    :cond_0
    sget-object v11, Lcom/cisco/veop/client/e;->jf:Lcom/cisco/veop/client/e$r;

    invoke-static {v11}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43
    :goto_0
    sget v11, Lcom/cisco/veop/client/e;->if:I

    int-to-float v11, v11

    invoke-virtual {v6, v0, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    sget v11, Lcom/cisco/veop/client/e;->V0:I

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    sget-object v11, Lcom/cisco/veop/client/e;->I2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v6, v11}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 46
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 47
    new-instance v6, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v6, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/cisco/veop/client/screens/d0$x;->L:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 48
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 51
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 52
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 53
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 54
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 55
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 56
    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 57
    sget-object v8, Lcom/cisco/veop/client/e;->z2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v6, v8}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 58
    invoke-static {v7}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    sget-boolean v7, Lcom/cisco/veop/client/AppConfig;->i1:Z

    if-eqz v7, :cond_1

    .line 60
    sget-object v7, Lcom/cisco/veop/client/e$r;->K:Lcom/cisco/veop/client/e$r;

    invoke-static {v7}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 61
    :cond_1
    sget-object v7, Lcom/cisco/veop/client/e;->mf:Lcom/cisco/veop/client/e$r;

    invoke-static {v7}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 62
    :goto_1
    sget v7, Lcom/cisco/veop/client/e;->lf:I

    int-to-float v7, v7

    invoke-virtual {v6, v0, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    sget-object v7, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v7}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 65
    new-instance v3, Lcom/cisco/veop/client/screens/d0$x$a;

    invoke-direct {v3, p0, p1, v4}, Lcom/cisco/veop/client/screens/d0$x$a;-><init>(Lcom/cisco/veop/client/screens/d0$x;Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/cisco/veop/client/screens/d0$x;->I:Landroid/view/View;

    .line 66
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    sget v6, Lcom/cisco/veop/client/e;->ff:I

    invoke-direct {v4, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67
    sget v6, Lcom/cisco/veop/client/e;->b3:I

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 68
    sget v6, Lcom/cisco/veop/client/e;->R2:I

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 69
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 71
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/cisco/veop/client/screens/d0$x;->K:Landroid/view/View;

    goto/16 :goto_5

    .line 72
    :cond_2
    sget v4, Lcom/cisco/veop/client/e;->it:I

    .line 73
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/cisco/veop/client/screens/d0$x;->H:Landroid/widget/LinearLayout;

    .line 74
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    sget v11, Lcom/cisco/veop/client/e;->gf:I

    invoke-direct {v10, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 75
    sget v11, Lcom/cisco/veop/client/e;->b3:I

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 76
    sget v11, Lcom/cisco/veop/client/e;->b3:I

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 77
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 78
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v10, 0x7f09034b

    .line 79
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setId(I)V

    .line 80
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 81
    invoke-virtual {p0, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 82
    new-instance v10, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v10, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lcom/cisco/veop/client/screens/d0$x;->J:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 83
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v0, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84
    iput v3, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 85
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f09008e

    .line 86
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setId(I)V

    .line 87
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 88
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 89
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 90
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 91
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v3, 0x800013

    .line 92
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 93
    invoke-virtual {v10, v0, v0, v0, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 94
    invoke-static {}, Lcom/cisco/veop/client/f;->a1()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 95
    sget-boolean v3, Lcom/cisco/veop/client/AppConfig;->E1:Z

    if-eqz v3, :cond_3

    .line 96
    invoke-static {}, Lcom/cisco/veop/client/f;->I0()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 97
    :cond_3
    invoke-static {}, Lcom/cisco/veop/client/f;->E0()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 98
    :cond_4
    sget-object v3, Lcom/cisco/veop/client/e;->jf:Lcom/cisco/veop/client/e$r;

    invoke-static {v3}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 99
    :goto_2
    sget v3, Lcom/cisco/veop/client/e;->if:I

    int-to-float v3, v3

    invoke-virtual {v10, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100
    sget v3, Lcom/cisco/veop/client/e;->V0:I

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    sget-object v3, Lcom/cisco/veop/client/e;->I2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v10, v3}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 102
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 103
    new-instance v3, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v3, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/cisco/veop/client/screens/d0$x;->L:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 104
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 105
    iput v4, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 106
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f0902f5

    .line 107
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 108
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 109
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 110
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 111
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 112
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v4, 0x800015

    .line 113
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 114
    sget-object v4, Lcom/cisco/veop/client/e;->z2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v3, v4}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 115
    invoke-static {v7}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    sget-boolean v4, Lcom/cisco/veop/client/AppConfig;->T:Z

    if-eqz v4, :cond_5

    .line 117
    sget-object v4, Lcom/cisco/veop/client/e$r;->D:Lcom/cisco/veop/client/e$r;

    invoke-static {v4}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_4

    .line 118
    :cond_5
    sget-boolean v4, Lcom/cisco/veop/client/AppConfig;->i1:Z

    if-nez v4, :cond_7

    sget-boolean v4, Lcom/cisco/veop/client/AppConfig;->d1:Z

    if-eqz v4, :cond_6

    goto :goto_3

    .line 119
    :cond_6
    sget-object v4, Lcom/cisco/veop/client/e;->mf:Lcom/cisco/veop/client/e$r;

    invoke-static {v4}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_4

    .line 120
    :cond_7
    :goto_3
    sget-object v4, Lcom/cisco/veop/client/e$r;->K:Lcom/cisco/veop/client/e$r;

    invoke-static {v4}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 121
    :goto_4
    sget v4, Lcom/cisco/veop/client/e;->lf:I

    int-to-float v4, v4

    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 122
    sget v4, Lcom/cisco/veop/client/e;->e1:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 124
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/cisco/veop/client/screens/d0$x;->I:Landroid/view/View;

    .line 125
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/cisco/veop/client/screens/d0$x;->K:Landroid/view/View;

    .line 126
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 127
    sget v6, Lcom/cisco/veop/client/e;->gf:I

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 128
    sget v6, Lcom/cisco/veop/client/e;->b3:I

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 129
    sget v6, Lcom/cisco/veop/client/e;->b3:I

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 130
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    sget-object v4, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v4}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v4, 0x8

    .line 132
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 133
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 134
    :goto_5
    new-instance v3, Lcom/cisco/veop/client/widgets/r$a;

    invoke-direct {v3, p1}, Lcom/cisco/veop/client/widgets/r$a;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    .line 135
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 136
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 137
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    invoke-virtual {v3, v5}, Ld/a/a/b/c/b;->setScrollerIsHorizontal(Z)V

    .line 139
    invoke-virtual {p0, p2, p3}, Lcom/cisco/veop/client/screens/d0$x;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance p2, Lcom/cisco/veop/client/screens/d0$x$b;

    invoke-direct {p2, p0}, Lcom/cisco/veop/client/screens/d0$x$b;-><init>(Lcom/cisco/veop/client/screens/d0$x;)V

    invoke-virtual {v3, p2}, Ld/a/a/b/c/b;->setScrollerClickListener(Ld/a/a/b/c/d$e;)V

    .line 141
    new-instance p2, Lcom/cisco/veop/client/screens/d0$x$c;

    invoke-direct {p2, p0}, Lcom/cisco/veop/client/screens/d0$x$c;-><init>(Lcom/cisco/veop/client/screens/d0$x;)V

    invoke-virtual {v3, p2}, Ld/a/a/b/c/b;->setScrollerScrollListener(Ld/a/a/b/c/d$j;)V

    .line 142
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 143
    new-instance p2, Landroid/widget/HorizontalScrollView;

    invoke-direct {p2, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cisco/veop/client/screens/d0$x;->N:Landroid/widget/HorizontalScrollView;

    .line 144
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 145
    invoke-virtual {p3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 146
    invoke-virtual {p2, p3}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    invoke-virtual {p2, v0}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 148
    invoke-virtual {p2, v0}, Landroid/widget/HorizontalScrollView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 149
    invoke-virtual {p2, v1}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 150
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 151
    new-instance p3, Landroid/widget/RelativeLayout;

    invoke-direct {p3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/cisco/veop/client/screens/d0$x;->O:Landroid/widget/RelativeLayout;

    .line 152
    invoke-virtual {p2, p3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 153
    new-instance p2, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {p2, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cisco/veop/client/screens/d0$x;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 154
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 155
    invoke-virtual {p3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 156
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 158
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 159
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    const/16 p3, 0x11

    .line 160
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 161
    sget-object p3, Lcom/cisco/veop/client/e;->Ln:Lcom/cisco/veop/client/e$r;

    invoke-static {p3}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 162
    sget p3, Lcom/cisco/veop/client/e;->Jn:I

    int-to-float p3, p3

    invoke-virtual {p2, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 163
    sget-object p3, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {p3}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    sget-object p3, Lcom/cisco/veop/client/e;->z2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {p2, p3}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 165
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 166
    new-instance p2, Lcom/cisco/veop/client/p/i;

    invoke-direct {p2, p1}, Lcom/cisco/veop/client/p/i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cisco/veop/client/screens/d0$x;->Q:Lcom/cisco/veop/client/p/i;

    .line 167
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/cisco/veop/client/screens/d0$x;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/d0$x;->b0:Landroid/graphics/Paint;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lcom/cisco/veop/client/p/e$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/screens/d0$x;->l()V

    .line 2
    iput-object p2, p0, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lcom/cisco/veop/client/screens/d0$x;->F:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/cisco/veop/client/screens/d0$x;->G:Lcom/cisco/veop/client/p/e$d;

    .line 6
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/screens/d0$x;->c(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/screens/d0$x;->e(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/screens/d0$x;->d(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/screens/d0$x;->h(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected c(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/screens/d0$x;->getFilterContainerLabelIsShown()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/client/screens/d0$x;->getFilterContainerLabelTextFilterName()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->J:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget-boolean p1, Lcom/cisco/veop/client/e;->p0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0$x;->G:Lcom/cisco/veop/client/p/e$d;

    if-eqz p1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->J:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget p1, p1, Lcom/cisco/veop/client/p/e$d;->A:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0$x;->L:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->G:Lcom/cisco/veop/client/p/e$d;

    iget v1, v1, Lcom/cisco/veop/client/p/e$d;->A:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0$x;->b0:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->G:Lcom/cisco/veop/client/p/e$d;

    iget v1, v1, Lcom/cisco/veop/client/p/e$d;->A:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0$x;->J:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0$x;->I:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    instance-of v2, p1, Lcom/cisco/veop/client/screens/d0$c0;

    if-eqz v2, :cond_4

    .line 11
    sget-object v2, Lcom/cisco/veop/client/screens/d0$n;->b:[I

    check-cast p1, Lcom/cisco/veop/client/screens/d0$c0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x6

    if-eq p1, v2, :cond_2

    .line 12
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->F0:Z

    if-nez p1, :cond_4

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0$x;->K:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0$x;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/RelativeLayout;->setPaddingRelative(IIII)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->F0:Z

    if-nez p1, :cond_4

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0$x;->K:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0$x;->O:Landroid/widget/RelativeLayout;

    sget v2, Lcom/cisco/veop/client/e;->R2:I

    mul-int/lit8 v2, v2, 0x3

    invoke-virtual {p1, v1, v2, v1, v1}, Landroid/widget/RelativeLayout;->setPaddingRelative(IIII)V

    .line 18
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/cisco/veop/client/screens/d0$x;->getFilterContainerLabelSeeAllIsShown()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0$x;->L:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    new-instance v0, Lcom/cisco/veop/client/screens/d0$x$e;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/screens/d0$x$e;-><init>(Lcom/cisco/veop/client/screens/d0$x;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0$x;->L:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0$x;->L:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0$x;->J:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0$x;->L:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0$x;->I:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0$x;->K:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method protected d(Landroid/content/Context;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0$x;->F:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/cisco/veop/client/screens/d0$x;->getFilterContainerLabelIsShown()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->F0:Z

    if-eqz p1, :cond_1

    .line 4
    iget p1, p0, Lcom/cisco/veop/client/screens/d0$x;->A:I

    sget v1, Lcom/cisco/veop/client/e;->b3:I

    sget v2, Lcom/cisco/veop/client/e;->ff:I

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    .line 5
    iget v1, p0, Lcom/cisco/veop/client/screens/d0$x;->B:I

    .line 6
    sget v2, Lcom/cisco/veop/client/e;->b3:I

    sget v3, Lcom/cisco/veop/client/e;->ff:I

    add-int/2addr v2, v3

    move v3, v0

    goto :goto_0

    .line 7
    :cond_1
    iget p1, p0, Lcom/cisco/veop/client/screens/d0$x;->A:I

    .line 8
    iget v1, p0, Lcom/cisco/veop/client/screens/d0$x;->B:I

    sget v2, Lcom/cisco/veop/client/e;->gf:I

    sub-int/2addr v1, v2

    move v3, v2

    move v2, v0

    .line 9
    :goto_0
    iget-object v4, p0, Lcom/cisco/veop/client/screens/d0$x;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    iput p1, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 11
    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 12
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 13
    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 14
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0$x;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 15
    :cond_2
    iget p1, p0, Lcom/cisco/veop/client/screens/d0$x;->A:I

    .line 16
    iget v1, p0, Lcom/cisco/veop/client/screens/d0$x;->B:I

    .line 17
    iget-object v2, p0, Lcom/cisco/veop/client/screens/d0$x;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 19
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 20
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 21
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 22
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0$x;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    :goto_1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0$x;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->F:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ""

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->F:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0$x;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1
.end method

.method protected e(Landroid/content/Context;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/cisco/veop/client/screens/d0$x;->getFilterContainerLabelIsShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->F0:Z

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lcom/cisco/veop/client/screens/d0$x;->A:I

    sget v2, Lcom/cisco/veop/client/e;->b3:I

    sget v3, Lcom/cisco/veop/client/e;->ff:I

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 5
    iget v2, p0, Lcom/cisco/veop/client/screens/d0$x;->B:I

    .line 6
    sget v3, Lcom/cisco/veop/client/e;->b3:I

    sget v4, Lcom/cisco/veop/client/e;->ff:I

    add-int/2addr v3, v4

    move v4, v1

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lcom/cisco/veop/client/screens/d0$x;->A:I

    .line 8
    iget v2, p0, Lcom/cisco/veop/client/screens/d0$x;->B:I

    sget v3, Lcom/cisco/veop/client/e;->gf:I

    sub-int/2addr v2, v3

    move v4, v3

    move v3, v1

    .line 9
    :goto_0
    iget-object v5, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 11
    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 12
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 13
    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 14
    iget-object v6, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v5, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    invoke-virtual {v5}, Ld/a/a/b/c/b;->forceLayout()V

    .line 16
    iget-object v5, p0, Lcom/cisco/veop/client/screens/d0$x;->N:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v5}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 18
    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 19
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 20
    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 21
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->N:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v5}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 22
    :cond_2
    iget v0, p0, Lcom/cisco/veop/client/screens/d0$x;->A:I

    .line 23
    iget v2, p0, Lcom/cisco/veop/client/screens/d0$x;->B:I

    .line 24
    iget-object v3, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 26
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 27
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 28
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 29
    iget-object v4, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object v3, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    invoke-virtual {v3}, Ld/a/a/b/c/b;->forceLayout()V

    .line 31
    iget-object v3, p0, Lcom/cisco/veop/client/screens/d0$x;->N:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 33
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 34
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 35
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 36
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->N:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    :goto_1
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/screens/d0$x;->g(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    return v2

    .line 38
    :cond_3
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/screens/d0$x;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method protected f(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0$x;->N:Landroid/widget/HorizontalScrollView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1
.end method

.method protected g(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/screens/d0$x;->getFilterContainerScrollerScrollerAdapter()Ld/a/a/b/c/d$c;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/cisco/veop/client/screens/d0$x;->C:I

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->J(I)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    new-instance v2, Ld/a/a/b/c/d$p;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Ld/a/a/b/c/d$p;-><init>(II)V

    invoke-virtual {v1, p1, v2}, Ld/a/a/b/c/b;->s0(Ld/a/a/b/c/d$c;Ld/a/a/b/c/d$p;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    invoke-virtual {v1, p1}, Ld/a/a/b/c/b;->setScrollerAdapter(Ld/a/a/b/c/d$c;)V

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    sget-boolean v1, Lcom/cisco/veop/client/e;->p0:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->G:Lcom/cisco/veop/client/p/e$d;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1, v1}, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->L(Lcom/cisco/veop/client/p/e$d;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0$x;->N:Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public getFilterContainerFilter()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public getFilterContainerFilterItems()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    return-object v0
.end method

.method protected getFilterContainerLabelIsShown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getFilterContainerLabelSeeAllIsShown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getFilterContainerLabelTextFilterName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected getFilterContainerScrollerScrollerAdapter()Ld/a/a/b/c/d$c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected h(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/screens/d0$x;->getFilterContainerLabelIsShown()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->F0:Z

    if-eqz p1, :cond_0

    .line 3
    sget p1, Lcom/cisco/veop/client/e;->b3:I

    sget v1, Lcom/cisco/veop/client/e;->ff:I

    add-int/2addr p1, v1

    move v1, v0

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lcom/cisco/veop/client/e;->gf:I

    move v1, p1

    move p1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/cisco/veop/client/screens/d0$x;->Q:Lcom/cisco/veop/client/p/i;

    invoke-virtual {v2, p1, v1, v0, v0}, Lcom/cisco/veop/client/p/i;->d(IIII)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0$x;->Q:Lcom/cisco/veop/client/p/i;

    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/cisco/veop/client/p/i;->d(IIII)V

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0$x;->Q:Lcom/cisco/veop/client/p/i;

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/i;->f()V

    return-void
.end method

.method protected i(Landroid/content/Context;IIII)Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v0, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-direct {p1, p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 4
    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 8
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 10
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    const p2, 0x800013

    .line 11
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 12
    sget-object p2, Lcom/cisco/veop/client/e;->pf:Lcom/cisco/veop/client/e$r;

    invoke-static {p2}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    sget p2, Lcom/cisco/veop/client/e;->of:I

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    sget-object p1, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    sget-object p1, Lcom/cisco/veop/client/e;->z2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    return-object v0
.end method

.method protected j(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->F:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->J:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    invoke-virtual {v1, v0}, Ld/a/a/b/c/b;->setScrollerAdapter(Ld/a/a/b/c/d$c;)V

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->P:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->Q:Lcom/cisco/veop/client/p/i;

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/i;->a()V

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public m(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/cisco/veop/client/screens/d0$x$d;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/client/screens/d0$x$d;-><init>(Lcom/cisco/veop/client/screens/d0$x;I)V

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Lcom/cisco/veop/sf_sdk/utils/m;->i(Lcom/cisco/veop/sf_sdk/utils/m$g;J)V

    return-void
.end method

.method public n(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/screens/d0$x;->A:I

    .line 2
    iput p2, p0, Lcom/cisco/veop/client/screens/d0$x;->B:I

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lcom/cisco/veop/client/e;->Zt:I

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/screens/d0;->G()Lcom/cisco/veop/client/screens/d0$c0;

    move-result-object v1

    sget-object v2, Lcom/cisco/veop/client/screens/d0$c0;->C:Lcom/cisco/veop/client/screens/d0$c0;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/cisco/veop/client/screens/d0$b0$c;->B:Lcom/cisco/veop/client/screens/d0$b0$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    sget-object p1, Lcom/cisco/veop/client/e$q;->B:Lcom/cisco/veop/client/e$q;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    move v0, v3

    .line 3
    :cond_2
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    invoke-virtual {p1, v3, v3, v0, v3}, Ld/a/a/b/c/b;->v0(IIII)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    invoke-virtual {p1, v0, v3, v3, v3}, Ld/a/a/b/c/b;->v0(IIII)V

    :goto_0
    return-void
.end method

.method public p(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    invoke-virtual {v0, p1, p2}, Lcom/cisco/veop/client/widgets/r$a;->C0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    return-void
.end method

.method public setEventScrollerItemBranding(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/d0$x;->R:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    return-void
.end method

.method public setFilterContainerMaxItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/screens/d0$x;->C:I

    return-void
.end method
