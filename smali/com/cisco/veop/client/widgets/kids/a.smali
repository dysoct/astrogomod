.class public Lcom/cisco/veop/client/widgets/kids/a;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/widgets/kids/a$g;,
        Lcom/cisco/veop/client/widgets/kids/a$e;,
        Lcom/cisco/veop/client/widgets/kids/a$f;
    }
.end annotation


# instance fields
.field private A:Landroid/content/Context;

.field private B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private C:Landroid/widget/ImageView;

.field private D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private H:Lcom/cisco/veop/client/widgets/kids/a$e;

.field private final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private J:Landroid/widget/ImageView;

.field private K:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->H:Lcom/cisco/veop/client/widgets/kids/a$e;

    .line 4
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/kids/a;->A:Landroid/content/Context;

    .line 5
    new-instance v1, Lcom/cisco/veop/client/widgets/kids/a$a;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/widgets/kids/a$a;-><init>(Lcom/cisco/veop/client/widgets/kids/a;)V

    .line 6
    new-instance v2, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v2, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/cisco/veop/client/widgets/kids/a;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 7
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 8
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v3, Lcom/cisco/veop/client/e;->g5:I

    sget v4, Lcom/cisco/veop/client/e;->h5:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x15

    .line 9
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xa

    .line 10
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11
    sget v5, Lcom/cisco/veop/client/e;->d5:I

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 12
    sget v5, Lcom/cisco/veop/client/e;->c5:I

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 13
    iget-object v5, p0, Lcom/cisco/veop/client/widgets/kids/a;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/kids/a;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const-string v5, "hubKidsExit"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/kids/a;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v5, 0x7f1000ee

    invoke-static {v5}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "kids_exit_icon"

    const-string v5, "drawable"

    .line 16
    invoke-static {v2, v5}, Lcom/cisco/veop/sf_sdk/utils/i0;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v4, v4}, Lcom/cisco/veop/sf_ui/utils/g;->k(III)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    .line 17
    iget-object v6, p0, Lcom/cisco/veop/client/widgets/kids/a;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v6, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v2, Lcom/cisco/veop/client/e;->b5:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 19
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v2, Lcom/cisco/veop/client/e;->i5:I

    sget v6, Lcom/cisco/veop/client/e;->j5:I

    sget v7, Lcom/cisco/veop/client/e;->k5:I

    sget v8, Lcom/cisco/veop/client/e;->l5:I

    invoke-virtual {v0, v2, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 20
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v2, Lcom/cisco/veop/client/e;->e5:I

    int-to-float v2, v2

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v2, Lcom/cisco/veop/client/e;->f5:Lcom/cisco/veop/client/e$r;

    invoke-static {v2}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 23
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v2, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 25
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 26
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 27
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 29
    sget v2, Lcom/cisco/veop/client/e;->p5:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 30
    sget v2, Lcom/cisco/veop/client/e;->o5:I

    sget v7, Lcom/cisco/veop/client/e;->n5:I

    invoke-virtual {v0, v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 31
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/kids/a;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->C:Landroid/widget/ImageView;

    .line 33
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 34
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Lcom/cisco/veop/client/e;->q5:I

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x14

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    sget v7, Lcom/cisco/veop/client/e;->U5:I

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 38
    sget v7, Lcom/cisco/veop/client/e;->m5:I

    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 39
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 40
    iget-object v7, p0, Lcom/cisco/veop/client/widgets/kids/a;->C:Landroid/widget/ImageView;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->C:Landroid/widget/ImageView;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v0, "kids_profile_logo"

    .line 42
    invoke-static {v0, v5}, Lcom/cisco/veop/sf_sdk/utils/i0;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v4, v4}, Lcom/cisco/veop/sf_ui/utils/g;->j(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 43
    iget-object v4, p0, Lcom/cisco/veop/client/widgets/kids/a;->C:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/widgets/kids/a;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->C:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 45
    new-instance v0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v0, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 46
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    iget-object v5, p0, Lcom/cisco/veop/client/widgets/kids/a;->C:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getId()I

    move-result v5

    const/4 v7, 0x1

    invoke-virtual {v0, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 48
    sget v5, Lcom/cisco/veop/client/e;->x5:I

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 49
    sget v5, Lcom/cisco/veop/client/e;->y5:I

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 50
    iget-object v5, p0, Lcom/cisco/veop/client/widgets/kids/a;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v5, 0x7f100134

    invoke-static {v5}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v5, Lcom/cisco/veop/client/e;->z5:I

    int-to-float v5, v5

    invoke-virtual {v0, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v5, Lcom/cisco/veop/client/e;->A5:Lcom/cisco/veop/client/e$r;

    invoke-static {v5}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v5, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v5}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 56
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 57
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 58
    new-instance v0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v0, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 59
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v5, Lcom/cisco/veop/client/e;->B5:I

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61
    sget v2, Lcom/cisco/veop/client/e;->G5:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 62
    sget v2, Lcom/cisco/veop/client/e;->H5:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 63
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/kids/a;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setId(I)V

    .line 64
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/kids/a;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 66
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 67
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 68
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 69
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v5, Lcom/cisco/veop/client/e;->Q9:Lcom/cisco/veop/client/e$r;

    invoke-static {v5}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 70
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 71
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v8, Lcom/cisco/veop/client/e;->F5:I

    int-to-float v8, v8

    invoke-virtual {v0, v6, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 72
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v8, Lcom/cisco/veop/client/f;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v8, Lcom/cisco/veop/client/f;->i:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 74
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 76
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 77
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 78
    sget v1, Lcom/cisco/veop/client/e;->C5:I

    sget v8, Lcom/cisco/veop/client/e;->E5:I

    invoke-virtual {v0, v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 79
    sget v1, Lcom/cisco/veop/client/e;->D5:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 81
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/kids/a;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    new-instance v0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v0, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 83
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/cisco/veop/client/e;->S5:I

    invoke-direct {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/kids/a;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v8, 0x6

    invoke-virtual {v0, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 85
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/kids/a;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 86
    sget v1, Lcom/cisco/veop/client/e;->L5:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 87
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/kids/a;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 89
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v1, Lcom/cisco/veop/client/e;->P5:I

    int-to-float v1, v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 90
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v1, Lcom/cisco/veop/client/e;->Q5:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 91
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v1, Lcom/cisco/veop/client/e;->T5:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 93
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 94
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 95
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 96
    new-instance v0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v0, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 97
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/cisco/veop/client/e;->R5:I

    invoke-direct {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 98
    sget v1, Lcom/cisco/veop/client/e;->M5:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 99
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/kids/a;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 100
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/kids/a;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/16 v9, 0x8

    invoke-virtual {v0, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 101
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/kids/a;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v1, Lcom/cisco/veop/client/e;->N5:I

    int-to-float v1, v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 103
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v1, Lcom/cisco/veop/client/e;->O5:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 104
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v1, Lcom/cisco/veop/client/e;->T5:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 106
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 107
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 108
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 109
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/kids/a;->A:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->J:Landroid/widget/ImageView;

    .line 110
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/cisco/veop/client/e;->K5:I

    invoke-direct {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 111
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 112
    sget v1, Lcom/cisco/veop/client/e;->I5:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 113
    sget v1, Lcom/cisco/veop/client/e;->J5:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 114
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/kids/a;->J:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->J:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 116
    new-instance v0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v0, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->K:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 117
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 118
    sget v0, Lcom/cisco/veop/client/e;->G5:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 119
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->K:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/kids/a;->K:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 121
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/kids/a;->K:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v0, Lcom/cisco/veop/client/e;->z5:I

    int-to-float v0, v0

    invoke-virtual {p1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 122
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/kids/a;->K:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v0, Lcom/cisco/veop/client/e$r;->E:Lcom/cisco/veop/client/e$r;

    invoke-static {v0}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 123
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/kids/a;->K:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v0, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/kids/a;->K:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 125
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/kids/a;->K:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 126
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/kids/a;->K:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-array p1, v9, [Landroid/view/View;

    .line 127
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    aput-object v0, p1, v6

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->C:Landroid/widget/ImageView;

    aput-object v0, p1, v7

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/kids/a;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    aput-object v1, p1, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/kids/a;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    aput-object v1, p1, v0

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->J:Landroid/widget/ImageView;

    aput-object v0, p1, v5

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/kids/a;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    aput-object v1, p1, v0

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    aput-object v0, p1, v8

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/kids/a;->K:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    aput-object v1, p1, v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/kids/a;->I:Ljava/util/List;

    .line 128
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 129
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/cisco/veop/client/widgets/kids/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/kids/a;->e(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/cisco/veop/client/widgets/kids/a;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/cisco/veop/client/widgets/kids/a;->f(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic c(Lcom/cisco/veop/client/widgets/kids/a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/kids/a;->J:Landroid/widget/ImageView;

    return-object p0
.end method

.method private e(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/kids/a;->H:Lcom/cisco/veop/client/widgets/kids/a$e;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/cisco/veop/client/widgets/kids/a$f;->B:Lcom/cisco/veop/client/widgets/kids/a$f;

    invoke-interface {p1, v0, v1}, Lcom/cisco/veop/client/widgets/kids/a$e;->a(Lcom/cisco/veop/client/widgets/kids/a$f;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/kids/a;->H:Lcom/cisco/veop/client/widgets/kids/a$e;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/cisco/veop/client/widgets/kids/a$f;->D:Lcom/cisco/veop/client/widgets/kids/a$f;

    invoke-interface {p1, v0, v1}, Lcom/cisco/veop/client/widgets/kids/a$e;->a(Lcom/cisco/veop/client/widgets/kids/a$f;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/cisco/veop/client/widgets/ClientContentView;->handleBack()V

    :cond_2
    return-void
.end method

.method private f(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/cisco/veop/client/widgets/kids/a$c;

    invoke-direct {p1, p0, p2}, Lcom/cisco/veop/client/widgets/kids/a$c;-><init>(Lcom/cisco/veop/client/widgets/kids/a;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method private g(Ljava/lang/String;II)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/l;->a()Lcom/cisco/veop/client/p/l;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Lcom/cisco/veop/client/widgets/kids/a$b;

    invoke-direct {v5, p0, p1}, Lcom/cisco/veop/client/widgets/kids/a$b;-><init>(Lcom/cisco/veop/client/widgets/kids/a;Ljava/lang/String;)V

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/cisco/veop/client/p/l;->c(Landroid/content/Context;Ljava/lang/String;IILcom/cisco/veop/client/p/l$c;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    sget v0, Lcom/cisco/veop/client/e;->q5:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v2, Lcom/cisco/veop/client/e;->q5:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 5
    new-instance v4, Landroid/graphics/Rect;

    sget v5, Lcom/cisco/veop/client/e;->q5:I

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 8
    sget v1, Lcom/cisco/veop/client/e;->q5:I

    div-int/lit8 v5, v1, 0x2

    int-to-float v5, v5

    div-int/lit8 v6, v1, 0x2

    int-to-float v6, v6

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v2, v5, v6, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 9
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 10
    invoke-virtual {v2, p1, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method public varargs h(Z[Lcom/cisco/veop/client/widgets/kids/a$f;)V
    .locals 4

    .line 1
    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p2, v1

    .line 2
    sget-object v3, Lcom/cisco/veop/client/widgets/kids/a$d;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/kids/a;->K:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 4
    :pswitch_1
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/kids/a;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 5
    :pswitch_2
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/kids/a;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 6
    :pswitch_3
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/kids/a;->J:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 7
    :pswitch_4
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/kids/a;->C:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 8
    :pswitch_5
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/kids/a;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 9
    :pswitch_6
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/kids/a;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 10
    :pswitch_7
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/kids/a;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/u;->x()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0, v1}, Lcom/cisco/veop/client/f;->l(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/dm/DmImage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/kids/a;->J:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/kids/a;->J:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/cisco/veop/client/widgets/kids/a;->g(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public setCentreAlignedTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a;->K:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setKidsNavigationBarListener(Lcom/cisco/veop/client/widgets/kids/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/kids/a;->H:Lcom/cisco/veop/client/widgets/kids/a$e;

    return-void
.end method
