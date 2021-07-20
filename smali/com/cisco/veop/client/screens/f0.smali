.class public Lcom/cisco/veop/client/screens/f0;
.super Lcom/cisco/veop/client/widgets/ClientContentView;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private D:Landroid/widget/RelativeLayout;

.field private E:Landroid/widget/RelativeLayout;

.field private F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private H:Landroid/widget/RelativeLayout;

.field private I:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/cisco/veop/client/screens/f0;->A:Landroid/widget/ImageView;

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/p/q;->n()Lcom/cisco/veop/client/p/q;

    move-result-object p2

    sget-object v0, Lcom/cisco/veop/client/e$m;->C:Lcom/cisco/veop/client/e$m;

    invoke-virtual {p2, v0}, Lcom/cisco/veop/client/p/q;->u(Lcom/cisco/veop/client/e$m;)V

    .line 5
    :cond_0
    sget-object p2, Lcom/cisco/veop/client/widgets/ClientContentView;->mDaiAdPreferenceDialog:Landroid/app/AlertDialog;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Landroid/app/AlertDialog;->dismiss()V

    .line 7
    :cond_1
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cisco/veop/client/screens/f0;->D:Landroid/widget/RelativeLayout;

    .line 8
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 9
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    iget-object v1, p0, Lcom/cisco/veop/client/screens/f0;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object p2, p0, Lcom/cisco/veop/client/screens/f0;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 12
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cisco/veop/client/screens/f0;->A:Landroid/widget/ImageView;

    .line 13
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/cisco/veop/client/e;->Aq:I

    sget v2, Lcom/cisco/veop/client/e;->Bq:I

    invoke-direct {p2, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    .line 14
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    iget-object v2, p0, Lcom/cisco/veop/client/screens/f0;->A:Landroid/widget/ImageView;

    const v3, 0x7f090247

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 16
    iget-object v2, p0, Lcom/cisco/veop/client/screens/f0;->A:Landroid/widget/ImageView;

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0800f9

    invoke-static {p2, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 18
    iget-object v2, p0, Lcom/cisco/veop/client/screens/f0;->A:Landroid/widget/ImageView;

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    iget-object p2, p0, Lcom/cisco/veop/client/screens/f0;->D:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/f0;->A:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 20
    new-instance p2, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {p2, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cisco/veop/client/screens/f0;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 21
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    iget-object v2, p0, Lcom/cisco/veop/client/screens/f0;->A:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {p2, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 24
    sget v2, Lcom/cisco/veop/client/e;->Eq:I

    iput v2, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 25
    iget-object v2, p0, Lcom/cisco/veop/client/screens/f0;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v4, 0x7f090248

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setId(I)V

    .line 26
    iget-object v2, p0, Lcom/cisco/veop/client/screens/f0;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object p2, p0, Lcom/cisco/veop/client/screens/f0;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 28
    iget-object p2, p0, Lcom/cisco/veop/client/screens/f0;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 29
    iget-object p2, p0, Lcom/cisco/veop/client/screens/f0;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2, v4, v4, v4, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 30
    iget-object p2, p0, Lcom/cisco/veop/client/screens/f0;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/16 v5, 0x11

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 31
    iget-object p2, p0, Lcom/cisco/veop/client/screens/f0;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v6, Lcom/cisco/veop/client/e$r;->E:Lcom/cisco/veop/client/e$r;

    invoke-static {v6}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    iget-object p2, p0, Lcom/cisco/veop/client/screens/f0;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v6, 0x4

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 33
    iget-object p2, p0, Lcom/cisco/veop/client/screens/f0;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v7, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v7}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v7

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    iget-object p2, p0, Lcom/cisco/veop/client/screens/f0;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v7, Lcom/cisco/veop/client/e;->Fq:I

    int-to-float v7, v7

    invoke-virtual {p2, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 35
    iget-object p2, p0, Lcom/cisco/veop/client/screens/f0;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 36
    iget-object p2, p0, Lcom/cisco/veop/client/screens/f0;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v7, 0x7f100188

    invoke-static {v7}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p2, p0, Lcom/cisco/veop/client/screens/f0;->D:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/cisco/veop/client/screens/f0;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 38
    new-instance p2, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {p2, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cisco/veop/client/screens/f0;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 39
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41
    iget-object v7, p0, Lcom/cisco/veop/client/screens/f0;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getId()I

    move-result v7

    invoke-virtual {p2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42
    sget v7, Lcom/cisco/veop/client/e;->Gq:I

    iput v7, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 43
    iget-object v7, p0, Lcom/cisco/veop/client/screens/f0;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v8, 0x7f090246

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setId(I)V

    .line 44
    iget-object v7, p0, Lcom/cisco/veop/client/screens/f0;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object p2, p0, Lcom/cisco/veop/client/screens/f0;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v7, 0x2

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 46
    iget-object p2, p0, Lcom/cisco/veop/client/screens/f0;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 47
    iget-object p2, p0, Lcom/cisco/veop/client/screens/f0;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2, v4, v4, v4, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 48
    iget-object p2, p0, Lcom/cisco/veop/client/screens/f0;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 49
    iget-object p2, p0, Lcom/cisco/veop/client/screens/f0;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v7, Lcom/cisco/veop/client/e$r;->D:Lcom/cisco/veop/client/e$r;

    invoke-static {v7}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50
    iget-object p2, p0, Lcom/cisco/veop/client/screens/f0;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 51
    iget-object p2, p0, Lcom/cisco/veop/client/screens/f0;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v8, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v8}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v8

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    iget-object p2, p0, Lcom/cisco/veop/client/screens/f0;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v8, Lcom/cisco/veop/client/e;->Hq:I

    int-to-float v8, v8

    invoke-virtual {p2, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    iget-object p2, p0, Lcom/cisco/veop/client/screens/f0;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 54
    iget-object p2, p0, Lcom/cisco/veop/client/screens/f0;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v8, 0x7f100187

    invoke-static {v8}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p2, p0, Lcom/cisco/veop/client/screens/f0;->D:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/cisco/veop/client/screens/f0;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 56
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cisco/veop/client/screens/f0;->E:Landroid/widget/RelativeLayout;

    .line 57
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v8, Lcom/cisco/veop/client/e;->Lq:I

    invoke-direct {p2, v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    iget-object v8, p0, Lcom/cisco/veop/client/screens/f0;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v8

    invoke-virtual {p2, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 59
    iget-object v8, p0, Lcom/cisco/veop/client/screens/f0;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v8

    invoke-virtual {p2, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 60
    sget v8, Lcom/cisco/veop/client/e;->Kq:I

    iput v8, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 61
    iget-object v8, p0, Lcom/cisco/veop/client/screens/f0;->E:Landroid/widget/RelativeLayout;

    const v9, 0x7f09023e

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 62
    iget-object v8, p0, Lcom/cisco/veop/client/screens/f0;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object p2, p0, Lcom/cisco/veop/client/screens/f0;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v5}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 64
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 65
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 66
    sget-object v8, Lcom/cisco/veop/client/e;->Z0:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    invoke-virtual {v8}, Lcom/cisco/veop/sf_ui/ui_configuration/g;->a()I

    move-result v8

    invoke-virtual {p2, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 67
    sget v8, Lcom/cisco/veop/client/e;->b1:I

    int-to-float v8, v8

    invoke-virtual {p2, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 68
    iget-object p2, p0, Lcom/cisco/veop/client/screens/f0;->D:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/cisco/veop/client/screens/f0;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 69
    iget-object p2, p0, Lcom/cisco/veop/client/screens/f0;->E:Landroid/widget/RelativeLayout;

    new-instance v8, Lcom/cisco/veop/client/screens/f0$a;

    invoke-direct {v8, p0}, Lcom/cisco/veop/client/screens/f0$a;-><init>(Lcom/cisco/veop/client/screens/f0;)V

    invoke-virtual {p2, v8}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    new-instance p2, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {p2, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cisco/veop/client/screens/f0;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 71
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 72
    iget-object v8, p0, Lcom/cisco/veop/client/screens/f0;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v9, 0x7f09023f

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setId(I)V

    .line 73
    iget-object v8, p0, Lcom/cisco/veop/client/screens/f0;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object p2, p0, Lcom/cisco/veop/client/screens/f0;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 75
    iget-object p2, p0, Lcom/cisco/veop/client/screens/f0;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 76
    iget-object p2, p0, Lcom/cisco/veop/client/screens/f0;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2, v4, v4, v4, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 77
    iget-object p2, p0, Lcom/cisco/veop/client/screens/f0;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v8, Lcom/cisco/veop/client/e$r;->I:Lcom/cisco/veop/client/e$r;

    invoke-static {v8}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 78
    iget-object p2, p0, Lcom/cisco/veop/client/screens/f0;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 79
    iget-object p2, p0, Lcom/cisco/veop/client/screens/f0;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v8, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v8}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v8

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    iget-object p2, p0, Lcom/cisco/veop/client/screens/f0;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v8, Lcom/cisco/veop/client/e;->Nq:I

    int-to-float v8, v8

    invoke-virtual {p2, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 81
    iget-object p2, p0, Lcom/cisco/veop/client/screens/f0;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 82
    iget-object p2, p0, Lcom/cisco/veop/client/screens/f0;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v8, Lcom/cisco/veop/client/f;->G:Ljava/lang/String;

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p2, p0, Lcom/cisco/veop/client/screens/f0;->E:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/cisco/veop/client/screens/f0;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 84
    new-instance p2, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {p2, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cisco/veop/client/screens/f0;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 85
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 86
    iget-object v8, p0, Lcom/cisco/veop/client/screens/f0;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v8

    invoke-virtual {p2, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 87
    iget-object v8, p0, Lcom/cisco/veop/client/screens/f0;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v9, 0x7f090240

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setId(I)V

    .line 88
    iget-object v8, p0, Lcom/cisco/veop/client/screens/f0;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object p2, p0, Lcom/cisco/veop/client/screens/f0;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 90
    iget-object p2, p0, Lcom/cisco/veop/client/screens/f0;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 91
    iget-object p2, p0, Lcom/cisco/veop/client/screens/f0;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v8, Lcom/cisco/veop/client/e;->Jq:I

    invoke-virtual {p2, v8, v4, v4, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 92
    iget-object p2, p0, Lcom/cisco/veop/client/screens/f0;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-static {v7}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 93
    iget-object p2, p0, Lcom/cisco/veop/client/screens/f0;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 94
    iget-object p2, p0, Lcom/cisco/veop/client/screens/f0;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v8, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v8}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v8

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    iget-object p2, p0, Lcom/cisco/veop/client/screens/f0;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v8, Lcom/cisco/veop/client/e;->Nq:I

    int-to-float v8, v8

    invoke-virtual {p2, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 96
    iget-object p2, p0, Lcom/cisco/veop/client/screens/f0;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 97
    iget-object p2, p0, Lcom/cisco/veop/client/screens/f0;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v8, 0x7f10018c

    invoke-static {v8}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object p2, p0, Lcom/cisco/veop/client/screens/f0;->E:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/cisco/veop/client/screens/f0;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 99
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->O()Lcom/cisco/veop/sf_sdk/utils/x0/n;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->M(I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 100
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cisco/veop/client/screens/f0;->H:Landroid/widget/RelativeLayout;

    .line 101
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v8, Lcom/cisco/veop/client/e;->Lq:I

    invoke-direct {p2, v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 102
    iget-object v8, p0, Lcom/cisco/veop/client/screens/f0;->E:Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getId()I

    move-result v8

    goto :goto_0

    :cond_2
    iget-object v8, p0, Lcom/cisco/veop/client/screens/f0;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v8

    :goto_0
    invoke-virtual {p2, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 103
    iget-object v3, p0, Lcom/cisco/veop/client/screens/f0;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    invoke-virtual {p2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 104
    sget v3, Lcom/cisco/veop/client/e;->Kq:I

    iput v3, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 105
    iget-object v3, p0, Lcom/cisco/veop/client/screens/f0;->H:Landroid/widget/RelativeLayout;

    const v8, 0x7f09023c

    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 106
    iget-object v3, p0, Lcom/cisco/veop/client/screens/f0;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iget-object p2, p0, Lcom/cisco/veop/client/screens/f0;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v5}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 108
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 109
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 110
    sget-object v3, Lcom/cisco/veop/client/e;->Z0:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/ui_configuration/g;->a()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 111
    sget v3, Lcom/cisco/veop/client/e;->b1:I

    int-to-float v3, v3

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 112
    iget-object v3, p0, Lcom/cisco/veop/client/screens/f0;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, p2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    iget-object p2, p0, Lcom/cisco/veop/client/screens/f0;->D:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/f0;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 114
    iget-object p2, p0, Lcom/cisco/veop/client/screens/f0;->H:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/cisco/veop/client/screens/f0$b;

    invoke-direct {v3, p0}, Lcom/cisco/veop/client/screens/f0$b;-><init>(Lcom/cisco/veop/client/screens/f0;)V

    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    new-instance p2, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {p2, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cisco/veop/client/screens/f0;->I:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 116
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 117
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 118
    iget-object p2, p0, Lcom/cisco/veop/client/screens/f0;->I:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v0, 0x7f09023d

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setId(I)V

    .line 119
    iget-object p2, p0, Lcom/cisco/veop/client/screens/f0;->I:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-object p1, p0, Lcom/cisco/veop/client/screens/f0;->I:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 121
    iget-object p1, p0, Lcom/cisco/veop/client/screens/f0;->I:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 122
    iget-object p1, p0, Lcom/cisco/veop/client/screens/f0;->I:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget p2, Lcom/cisco/veop/client/e;->Mq:I

    invoke-virtual {p1, p2, v4, p2, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 123
    iget-object p1, p0, Lcom/cisco/veop/client/screens/f0;->I:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 124
    iget-object p1, p0, Lcom/cisco/veop/client/screens/f0;->I:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-static {v7}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 125
    iget-object p1, p0, Lcom/cisco/veop/client/screens/f0;->I:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 126
    iget-object p1, p0, Lcom/cisco/veop/client/screens/f0;->I:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget p2, Lcom/cisco/veop/client/e;->c1:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    iget-object p1, p0, Lcom/cisco/veop/client/screens/f0;->I:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget p2, Lcom/cisco/veop/client/e;->Nq:I

    int-to-float p2, p2

    invoke-virtual {p1, v4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 128
    iget-object p1, p0, Lcom/cisco/veop/client/screens/f0;->I:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 129
    iget-object p1, p0, Lcom/cisco/veop/client/screens/f0;->I:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const p2, 0x7f100186

    invoke-static {p2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object p1, p0, Lcom/cisco/veop/client/screens/f0;->H:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/cisco/veop/client/screens/f0;->I:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 131
    new-instance p1, Lcom/cisco/veop/client/screens/f0$c;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/screens/f0$c;-><init>(Lcom/cisco/veop/client/screens/f0;)V

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public didAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->didAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V

    const-string p1, "OFFLINE"

    .line 2
    invoke-static {p1}, Ld/a/a/a/f/j;->b0(Ljava/lang/String;)V

    return-void
.end method

.method public getContentViewName()Ljava/lang/String;
    .locals 1

    const-string v0, "offline"

    return-object v0
.end method

.method protected handleContent(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method protected loadContent(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public releaseResources()V
    .locals 0

    return-void
.end method

.method public willAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->willAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V

    .line 2
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/a/g/f;->x()Ld/a/a/a/g/f$j;

    move-result-object p1

    sget-object p2, Ld/a/a/a/g/f$j;->C:Ld/a/a/a/g/f$j;

    if-ne p1, p2, :cond_0

    .line 3
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/MainActivity;

    invoke-virtual {p1}, Lcom/cisco/veop/client/MainActivity;->q1()V

    :cond_0
    return-void
.end method
