.class public Lcom/cisco/veop/client/widgets/s$a;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected A:Ljava/lang/String;

.field protected B:Ljava/lang/String;

.field protected final C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field protected final D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/s$a;->A:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/s$a;->B:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v0, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/s$a;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 5
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 10
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v5, 0x800033

    .line 11
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 12
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 13
    sget-object v6, Lcom/cisco/veop/client/e;->z2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v0, v6}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 15
    new-instance v0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v0, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/s$a;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 16
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 20
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 21
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 22
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 23
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 24
    invoke-virtual {v0, v6}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/s$a;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/s$a;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/s$a;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/s$a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/cisco/veop/client/e$r;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/s$a;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-static {p1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/s$a;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/s$a;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/s$a;->a()V

    return-void
.end method

.method public c(Lcom/cisco/veop/client/e$r;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/s$a;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-static {p1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/s$a;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/s$a;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/s$a;->a()V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/s$a;->A:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p2, v1

    :cond_1
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/s$a;->B:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/s$a;->a()V

    return-void
.end method

.method public e(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/s$a;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/s$a;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public getTextTransparencyBold()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/s$a;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getAlpha()F

    move-result v0

    return v0
.end method

.method public getTextTransparencyRegular()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/s$a;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getAlpha()F

    move-result v0

    return v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/cisco/veop/client/widgets/s$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
