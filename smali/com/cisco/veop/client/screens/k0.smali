.class public Lcom/cisco/veop/client/screens/k0;
.super Lcom/cisco/veop/client/widgets/ClientContentView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final F:Ljava/lang/String; = "SignInContentViewToken"


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field private B:Landroid/widget/EditText;

.field private C:Landroid/widget/EditText;

.field private D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private final E:Ld/a/a/a/d/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/cisco/veop/client/widgets/ClientContentView;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/client/screens/k0;->A:Landroid/widget/RelativeLayout;

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/client/screens/k0;->B:Landroid/widget/EditText;

    .line 4
    iput-object v0, p0, Lcom/cisco/veop/client/screens/k0;->C:Landroid/widget/EditText;

    .line 5
    iput-object v0, p0, Lcom/cisco/veop/client/screens/k0;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 6
    new-instance v0, Lcom/cisco/veop/client/screens/k0$a;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/screens/k0$a;-><init>(Lcom/cisco/veop/client/screens/k0;)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/k0;->E:Ld/a/a/a/d/a$a;

    .line 7
    sget v0, Lcom/cisco/veop/client/e;->R2:I

    mul-int/lit8 v0, v0, 0x2

    .line 8
    sget v1, Lcom/cisco/veop/client/e;->y8:I

    div-int/lit8 v1, v1, 0x4

    .line 9
    sget v2, Lcom/cisco/veop/client/e;->V2:I

    .line 10
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v3

    sub-int/2addr v3, v1

    .line 11
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->g()I

    move-result v4

    sub-int/2addr v4, v2

    .line 12
    sget v5, Lcom/cisco/veop/client/e;->Jc:I

    .line 13
    sget v6, Lcom/cisco/veop/client/e;->Dc:I

    .line 14
    sget v7, Lcom/cisco/veop/client/e;->Mc:I

    .line 15
    new-instance v8, Landroid/widget/RelativeLayout;

    invoke-direct {v8, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/cisco/veop/client/screens/k0;->A:Landroid/widget/RelativeLayout;

    .line 16
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 18
    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 19
    iget-object v1, p0, Lcom/cisco/veop/client/screens/k0;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v1, p0, Lcom/cisco/veop/client/screens/k0;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 21
    new-instance v1, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v1, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 24
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 27
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 28
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const v8, 0x800053

    .line 29
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    sget-object v9, Lcom/cisco/veop/client/e;->Fc:Lcom/cisco/veop/client/e$r;

    invoke-static {v9}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31
    sget v9, Lcom/cisco/veop/client/e;->Ec:I

    int-to-float v9, v9

    invoke-virtual {v1, v4, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 32
    sget-object v9, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v9}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    sget-object v9, Lcom/cisco/veop/client/e;->z2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v1, v9}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 34
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const v10, 0x7f10029d

    .line 35
    invoke-static {v10}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v10, p0, Lcom/cisco/veop/client/screens/k0;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v10, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    add-int v1, v6, v0

    add-int/2addr v0, v1

    .line 37
    invoke-static {p1}, Lcom/cisco/veop/client/widgets/q;->a(Landroid/content/Context;)Landroid/widget/EditText;

    move-result-object v10

    iput-object v10, p0, Lcom/cisco/veop/client/screens/k0;->B:Landroid/widget/EditText;

    .line 38
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39
    invoke-virtual {v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 40
    iput v0, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 41
    iget-object v11, p0, Lcom/cisco/veop/client/screens/k0;->B:Landroid/widget/EditText;

    invoke-virtual {v11, v10}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object v10, p0, Lcom/cisco/veop/client/screens/k0;->B:Landroid/widget/EditText;

    invoke-virtual {v10, v2}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 43
    iget-object v10, p0, Lcom/cisco/veop/client/screens/k0;->B:Landroid/widget/EditText;

    invoke-virtual {v10, v2}, Landroid/widget/EditText;->setLines(I)V

    .line 44
    iget-object v10, p0, Lcom/cisco/veop/client/screens/k0;->B:Landroid/widget/EditText;

    invoke-virtual {v10, v4}, Landroid/widget/EditText;->setIncludeFontPadding(Z)V

    .line 45
    iget-object v10, p0, Lcom/cisco/veop/client/screens/k0;->B:Landroid/widget/EditText;

    const v11, 0x10000005

    invoke-virtual {v10, v11}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 46
    iget-object v10, p0, Lcom/cisco/veop/client/screens/k0;->B:Landroid/widget/EditText;

    const v11, 0x80001

    invoke-virtual {v10, v11}, Landroid/widget/EditText;->setInputType(I)V

    .line 47
    iget-object v10, p0, Lcom/cisco/veop/client/screens/k0;->B:Landroid/widget/EditText;

    invoke-virtual {v10, v4, v4, v4, v4}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    .line 48
    iget-object v10, p0, Lcom/cisco/veop/client/screens/k0;->B:Landroid/widget/EditText;

    invoke-virtual {v10, v8}, Landroid/widget/EditText;->setGravity(I)V

    .line 49
    iget-object v10, p0, Lcom/cisco/veop/client/screens/k0;->B:Landroid/widget/EditText;

    sget-object v12, Lcom/cisco/veop/client/e;->Lc:Lcom/cisco/veop/client/e$r;

    invoke-static {v12}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50
    iget-object v10, p0, Lcom/cisco/veop/client/screens/k0;->B:Landroid/widget/EditText;

    sget v12, Lcom/cisco/veop/client/e;->Kc:I

    int-to-float v12, v12

    invoke-virtual {v10, v4, v12}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 51
    iget-object v10, p0, Lcom/cisco/veop/client/screens/k0;->B:Landroid/widget/EditText;

    sget-object v12, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v12}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/widget/EditText;->setTextColor(I)V

    .line 52
    iget-object v10, p0, Lcom/cisco/veop/client/screens/k0;->B:Landroid/widget/EditText;

    invoke-virtual {v10, v4}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 53
    iget-object v10, p0, Lcom/cisco/veop/client/screens/k0;->A:Landroid/widget/RelativeLayout;

    iget-object v12, p0, Lcom/cisco/veop/client/screens/k0;->B:Landroid/widget/EditText;

    invoke-virtual {v10, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    add-int/2addr v0, v1

    .line 54
    new-instance v10, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v10, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 56
    invoke-virtual {v12, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 57
    iput v0, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 58
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 60
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 61
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 62
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 63
    sget-object v6, Lcom/cisco/veop/client/e;->Fc:Lcom/cisco/veop/client/e$r;

    invoke-static {v6}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 64
    sget v6, Lcom/cisco/veop/client/e;->Ec:I

    int-to-float v6, v6

    invoke-virtual {v10, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 65
    sget-object v6, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v6}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v6

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    invoke-virtual {v10, v9}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 67
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const v6, 0x7f1002a2

    .line 68
    invoke-static {v6}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v6, p0, Lcom/cisco/veop/client/screens/k0;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    add-int/2addr v0, v1

    .line 70
    invoke-static {p1}, Lcom/cisco/veop/client/widgets/q;->a(Landroid/content/Context;)Landroid/widget/EditText;

    move-result-object v6

    iput-object v6, p0, Lcom/cisco/veop/client/screens/k0;->C:Landroid/widget/EditText;

    .line 71
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 72
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 73
    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 74
    iget-object v5, p0, Lcom/cisco/veop/client/screens/k0;->C:Landroid/widget/EditText;

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object v5, p0, Lcom/cisco/veop/client/screens/k0;->C:Landroid/widget/EditText;

    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 76
    iget-object v5, p0, Lcom/cisco/veop/client/screens/k0;->C:Landroid/widget/EditText;

    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setLines(I)V

    .line 77
    iget-object v5, p0, Lcom/cisco/veop/client/screens/k0;->C:Landroid/widget/EditText;

    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setIncludeFontPadding(Z)V

    .line 78
    iget-object v5, p0, Lcom/cisco/veop/client/screens/k0;->C:Landroid/widget/EditText;

    const v6, 0x10000006

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 79
    iget-object v5, p0, Lcom/cisco/veop/client/screens/k0;->C:Landroid/widget/EditText;

    invoke-virtual {v5, v11}, Landroid/widget/EditText;->setInputType(I)V

    .line 80
    iget-object v5, p0, Lcom/cisco/veop/client/screens/k0;->C:Landroid/widget/EditText;

    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    .line 81
    iget-object v5, p0, Lcom/cisco/veop/client/screens/k0;->C:Landroid/widget/EditText;

    invoke-virtual {v5, v8}, Landroid/widget/EditText;->setGravity(I)V

    .line 82
    iget-object v5, p0, Lcom/cisco/veop/client/screens/k0;->C:Landroid/widget/EditText;

    sget-object v6, Lcom/cisco/veop/client/e;->Lc:Lcom/cisco/veop/client/e$r;

    invoke-static {v6}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    iget-object v5, p0, Lcom/cisco/veop/client/screens/k0;->C:Landroid/widget/EditText;

    sget v6, Lcom/cisco/veop/client/e;->Kc:I

    int-to-float v6, v6

    invoke-virtual {v5, v4, v6}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 84
    iget-object v5, p0, Lcom/cisco/veop/client/screens/k0;->C:Landroid/widget/EditText;

    sget-object v6, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v6}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setTextColor(I)V

    .line 85
    iget-object v5, p0, Lcom/cisco/veop/client/screens/k0;->C:Landroid/widget/EditText;

    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 86
    iget-object v5, p0, Lcom/cisco/veop/client/screens/k0;->C:Landroid/widget/EditText;

    new-instance v6, Lcom/cisco/veop/client/screens/k0$b;

    invoke-direct {v6, p0}, Lcom/cisco/veop/client/screens/k0$b;-><init>(Lcom/cisco/veop/client/screens/k0;)V

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 87
    iget-object v5, p0, Lcom/cisco/veop/client/screens/k0;->A:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/cisco/veop/client/screens/k0;->C:Landroid/widget/EditText;

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    add-int/2addr v0, v1

    .line 88
    new-instance v1, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v1, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/cisco/veop/client/screens/k0;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 89
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 90
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 91
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 92
    iget-object v0, p0, Lcom/cisco/veop/client/screens/k0;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-object p1, p0, Lcom/cisco/veop/client/screens/k0;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 94
    iget-object p1, p0, Lcom/cisco/veop/client/screens/k0;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 95
    iget-object p1, p0, Lcom/cisco/veop/client/screens/k0;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 96
    iget-object p1, p0, Lcom/cisco/veop/client/screens/k0;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 97
    iget-object p1, p0, Lcom/cisco/veop/client/screens/k0;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v0, Lcom/cisco/veop/client/e;->Oc:Lcom/cisco/veop/client/e$r;

    invoke-static {v0}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 98
    iget-object p1, p0, Lcom/cisco/veop/client/screens/k0;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v0, Lcom/cisco/veop/client/e;->Nc:I

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 99
    iget-object p1, p0, Lcom/cisco/veop/client/screens/k0;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v0, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    iget-object p1, p0, Lcom/cisco/veop/client/screens/k0;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v0, Lcom/cisco/veop/client/e;->G2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 101
    iget-object p1, p0, Lcom/cisco/veop/client/screens/k0;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 102
    iget-object p1, p0, Lcom/cisco/veop/client/screens/k0;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v0, 0x7f1002a0

    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object p1, p0, Lcom/cisco/veop/client/screens/k0;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    new-instance v0, Lcom/cisco/veop/client/screens/k0$c;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/screens/k0$c;-><init>(Lcom/cisco/veop/client/screens/k0;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object p1, p0, Lcom/cisco/veop/client/screens/k0;->A:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/cisco/veop/client/screens/k0;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 105
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenIaStatus:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic k(Lcom/cisco/veop/client/screens/k0;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/screens/k0;->v(Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic l(Lcom/cisco/veop/client/screens/k0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic m(Lcom/cisco/veop/client/screens/k0;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/cisco/veop/client/screens/k0;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic o(Lcom/cisco/veop/client/screens/k0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic p(Lcom/cisco/veop/client/screens/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/k0;->r()V

    return-void
.end method

.method static synthetic q(Lcom/cisco/veop/client/screens/k0;)Ld/a/a/a/d/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/k0;->E:Ld/a/a/a/d/a$a;

    return-object p0
.end method

.method private r()V
    .locals 5

    const-string v0, "SignInContentViewToken"

    const-string v1, "attemptSignIn"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/k0;->w()V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/k0;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/screens/k0;->C:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/cisco/veop/client/screens/k0$d;

    invoke-direct {v2, p0, v0, v1}, Lcom/cisco/veop/client/screens/k0$d;-><init>(Lcom/cisco/veop/client/screens/k0;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/k0;->A:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {p0, v4, v0, v2, v1}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZLjava/lang/Runnable;[Landroid/view/View;)V

    return-void
.end method

.method private t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ld/a/a/a/i/b/a$l;

    if-eqz v0, :cond_5

    .line 2
    sget-object v0, Lcom/cisco/veop/client/screens/k0$f;->b:[I

    check-cast p2, Ld/a/a/a/i/b/a$l;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHandler:Landroid/os/Handler;

    new-instance p3, Lcom/cisco/veop/client/screens/k0$e;

    invoke-direct {p3, p0, p1}, Lcom/cisco/veop/client/screens/k0$e;-><init>(Lcom/cisco/veop/client/screens/k0;Ljava/util/Map;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object p1

    check-cast p1, Ld/a/a/b/a/a;

    const p2, 0x7f030025

    invoke-virtual {p1, p2}, Ld/a/a/b/a/a;->v(I)Lcom/cisco/veop/sf_ui/utils/o$f;

    .line 5
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/k0;->x()V

    goto :goto_1

    :cond_2
    const p1, 0x7f030023

    if-eqz p3, :cond_3

    .line 6
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    const p3, -0x21ffffc

    if-ne p2, p3, :cond_4

    const p1, 0x7f030028

    .line 7
    :cond_4
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object p2

    check-cast p2, Ld/a/a/b/a/a;

    invoke-virtual {p2, p1}, Ld/a/a/b/a/a;->v(I)Lcom/cisco/veop/sf_ui/utils/o$f;

    .line 8
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/k0;->x()V

    goto :goto_1

    .line 9
    :cond_5
    instance-of p1, p2, Ld/a/a/a/g/g$c;

    :goto_1
    return-void
.end method

.method private v(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ld/a/a/a/f/j;->a()V

    :cond_0
    return-void
.end method

.method private w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/k0;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/k0;->B:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/cisco/veop/sf_ui/utils/h;->b(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/k0;->C:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/screens/k0;->C:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/cisco/veop/sf_ui/utils/h;->b(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/cisco/veop/sf_ui/utils/h;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private x()V
    .locals 4

    .line 1
    sget-object v0, Lcom/cisco/veop/client/screens/k0$f;->a:[I

    sget-object v1, Lcom/cisco/veop/client/AppConfig;->r2:Lcom/cisco/veop/client/AppConfig$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/k0;->B:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/k0;->C:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    new-array v0, v1, [Landroid/view/View;

    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/cisco/veop/client/screens/k0;->A:Landroid/widget/RelativeLayout;

    aput-object v3, v0, v2

    invoke-virtual {p0, v1, v1, v0}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/screens/k0;->B:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/cisco/veop/sf_ui/utils/h;->c(Landroid/view/View;)V

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "shouldn\'t happen: handle \"none\" and \"saml\" sign-in types with a dedicated content view."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public didAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->didAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mInTransition:Z

    .line 3
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/k0;->x()V

    const-string p1, "LOGIN"

    .line 4
    invoke-static {p1}, Ld/a/a/a/f/j;->b0(Ljava/lang/String;)V

    return-void
.end method

.method public getContentViewName()Ljava/lang/String;
    .locals 1

    const-string v0, "login"

    return-object v0
.end method

.method public getTransitionAnimation(ZLd/a/a/b/b/c$a;)Landroid/animation/Animator;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/k0;->A:Landroid/widget/RelativeLayout;

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v1

    aput v1, p2, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, p2, v0

    const-string v0, "alpha"

    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected handleContent(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method protected loadContent(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mLoadContent:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mLoadContent:Z

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/screens/k0;->A:Landroid/widget/RelativeLayout;

    aput-object v1, v0, p1

    invoke-virtual {p0, p1, p1, v0}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100439

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->setScreenName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->setIaStatus()V

    return-void
.end method

.method public releaseResources()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    invoke-static {}, Ld/a/a/a/g/g;->u()Ld/a/a/a/g/g;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/k0;->E:Ld/a/a/a/d/a$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ld/a/a/a/g/g;->h(Ljava/util/Map;Ld/a/a/a/d/a$a;)V

    return-void
.end method

.method public willDisappear()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/k0;->w()V

    .line 2
    invoke-super {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->willDisappear()V

    return-void
.end method
