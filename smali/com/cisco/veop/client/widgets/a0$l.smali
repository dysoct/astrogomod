.class public Lcom/cisco/veop/client/widgets/a0$l;
.super Lcom/cisco/veop/client/widgets/a0$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field private b0:Landroid/widget/LinearLayout;

.field private c0:Landroid/widget/LinearLayout;

.field private d0:Landroid/widget/LinearLayout;

.field private e0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/a0$j;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/a0$l;->d0:Landroid/widget/LinearLayout;

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/a0$l;->e0:Landroid/view/View;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 5
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/cisco/veop/client/widgets/a0$l;->d0:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x30

    .line 8
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 9
    sget v5, Lcom/cisco/veop/client/e;->Ab:I

    sget v6, Lcom/cisco/veop/client/e;->Eb:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 10
    iget-object v5, p0, Lcom/cisco/veop/client/widgets/a0$l;->d0:Landroid/widget/LinearLayout;

    const v6, 0x7f080109

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 11
    iget-object v5, p0, Lcom/cisco/veop/client/widgets/a0$l;->d0:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f09005b

    .line 15
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    sget v0, Lcom/cisco/veop/client/e;->D1:I

    int-to-float v3, v0

    int-to-float v5, v0

    int-to-float v7, v0

    int-to-float v0, v0

    invoke-static {v3, v5, v7, v0}, Lcom/cisco/veop/client/f;->G0(FFFF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Lcom/cisco/veop/client/e;->B1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {v0, v3}, Lcom/cisco/veop/client/e;->c1(Landroid/graphics/drawable/GradientDrawable;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 20
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/a0$l;->b0:Landroid/widget/LinearLayout;

    .line 21
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v3, Lcom/cisco/veop/client/e;->jx:I

    invoke-direct {v0, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/a0$l;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$l;->b0:Landroid/widget/LinearLayout;

    const v3, 0x7f090357

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 24
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$l;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$l;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 26
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$l;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 27
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    sget v7, Lcom/cisco/veop/client/e;->ix:I

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    sget v7, Lcom/cisco/veop/client/e;->ox:I

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 30
    sget v7, Lcom/cisco/veop/client/e;->px:I

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 31
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    sget v5, Lcom/cisco/veop/client/e;->yx:I

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 35
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/a0$l;->c0:Landroid/widget/LinearLayout;

    .line 36
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v5, Lcom/cisco/veop/client/e;->jx:I

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    iget-object v5, p0, Lcom/cisco/veop/client/widgets/a0$l;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$l;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 39
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$l;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$l;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 41
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$l;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 42
    new-instance v0, Lcom/cisco/veop/client/widgets/ClientContentView$b0;

    invoke-direct {v0, p1, v2}, Lcom/cisco/veop/client/widgets/ClientContentView$b0;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/a0$l;->e0:Landroid/view/View;

    .line 43
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/cisco/veop/client/e;->qx:I

    sget v2, Lcom/cisco/veop/client/e;->rx:I

    invoke-direct {p1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$l;->e0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0$l;->e0:Landroid/view/View;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 46
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0$l;->d0:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$l;->e0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 47
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0$l;->d0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 48
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0$l;->d0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 49
    sget-object p1, Lcom/cisco/veop/client/e;->A1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result p1

    .line 50
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    const/16 v3, 0x66

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/cisco/veop/client/e;->wx:I

    .line 51
    sput p1, Lcom/cisco/veop/client/e;->xx:I

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;ILjava/lang/String;)Landroid/view/View;
    .locals 6
    .param p2    # I
        .annotation build Landroidx/annotation/s0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v0, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-string v1, "playermenu_audio_title"

    .line 3
    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget v2, Lcom/cisco/veop/client/e;->lx:I

    sget v3, Lcom/cisco/veop/client/e;->nx:I

    sget v4, Lcom/cisco/veop/client/e;->mx:I

    sget v5, Lcom/cisco/veop/client/e;->sx:I

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 5
    :cond_0
    sget v2, Lcom/cisco/veop/client/e;->mx:I

    sget v3, Lcom/cisco/veop/client/e;->nx:I

    sget v4, Lcom/cisco/veop/client/e;->lx:I

    sget v5, Lcom/cisco/veop/client/e;->sx:I

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 9
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 v2, 0x3

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 12
    sget-object v2, Lcom/cisco/veop/client/e;->Ep:Lcom/cisco/veop/client/e$r;

    invoke-static {v2}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    sget v2, Lcom/cisco/veop/client/e;->Ap:I

    int-to-float v2, v2

    invoke-virtual {v0, p1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    sget-object p1, Lcom/cisco/veop/client/e;->z2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 15
    invoke-static {p2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x4

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 17
    sget p1, Lcom/cisco/veop/client/e;->wx:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f090285

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setId(I)V

    .line 20
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0$l;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const p1, 0x7f090286

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setId(I)V

    .line 22
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0$l;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_1
    return-object v0
.end method

.method protected b(Landroid/content/Context;Ld/a/a/a/l/k;Lcom/cisco/veop/client/widgets/a0$i;Ljava/lang/String;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ld/a/a/a/l/k;->e()Ljava/lang/String;

    move-result-object p4

    .line 2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Ld/a/a/a/l/k;->f()Ljava/lang/String;

    move-result-object p4

    .line 4
    :cond_0
    invoke-static {p4}, Lcom/cisco/veop/client/f;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 5
    new-instance v0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v0, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/cisco/veop/client/e;->tx:I

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p2}, Ld/a/a/a/l/k;->h()Ld/a/a/a/l/k$g;

    move-result-object v1

    sget-object v2, Ld/a/a/a/l/k$g;->A:Ld/a/a/a/l/k$g;

    if-ne v1, v2, :cond_1

    .line 8
    sget v1, Lcom/cisco/veop/client/e;->lx:I

    sget v3, Lcom/cisco/veop/client/e;->ux:I

    sget v4, Lcom/cisco/veop/client/e;->mx:I

    sget v5, Lcom/cisco/veop/client/e;->vx:I

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 9
    :cond_1
    sget v1, Lcom/cisco/veop/client/e;->mx:I

    sget v3, Lcom/cisco/veop/client/e;->ux:I

    sget v4, Lcom/cisco/veop/client/e;->lx:I

    sget v5, Lcom/cisco/veop/client/e;->vx:I

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLines(I)V

    const p1, 0x7f0901e6

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setId(I)V

    .line 14
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 16
    invoke-virtual {p0, v0, p3}, Lcom/cisco/veop/client/widgets/a0$j;->j(Landroid/widget/TextView;Lcom/cisco/veop/client/widgets/a0$i;)V

    .line 17
    sget-object p1, Lcom/cisco/veop/client/e;->z2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 18
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0$j;->a0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 22
    sget p1, Lcom/cisco/veop/client/e;->xx:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    invoke-virtual {p2}, Ld/a/a/a/l/k;->h()Ld/a/a/a/l/k$g;

    move-result-object p1

    if-ne p1, v2, :cond_2

    .line 24
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0$l;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0$l;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_1
    return-object v0
.end method

.method public d([I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$l;->d0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    .line 2
    sget v1, Lcom/cisco/veop/client/e;->jx:I

    mul-int/lit8 v1, v1, 0x2

    sget v2, Lcom/cisco/veop/client/e;->ix:I

    add-int/2addr v1, v2

    .line 3
    sget v2, Lcom/cisco/veop/client/e;->Bb:I

    const/4 v3, 0x5

    .line 4
    invoke-static {v3}, Lcom/cisco/veop/client/e;->F0(I)I

    move-result v3

    const/4 v4, 0x0

    .line 5
    aget p1, p1, v4

    sub-int/2addr p1, v3

    div-int/lit8 v4, v1, 0x2

    sub-int/2addr p1, v4

    div-int/lit8 v2, v2, 0x2

    add-int/2addr p1, v2

    sub-int/2addr v4, v3

    add-int v2, p1, v1

    .line 6
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 7
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr p1, v2

    add-int/2addr v4, p1

    move p1, v2

    .line 8
    :cond_0
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 10
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0$l;->d0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0$l;->e0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 13
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$l;->e0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 14
    :cond_1
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 15
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0$l;->d0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0$l;->e0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 18
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$l;->e0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$l;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$l;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-super {p0}, Lcom/cisco/veop/client/widgets/a0$j;->i()V

    return-void
.end method

.method protected k(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$l;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$l;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-super {p0, p1}, Lcom/cisco/veop/client/widgets/a0$j;->k(Landroid/content/Context;)V

    return-void
.end method
