.class public Lcom/cisco/veop/client/widgets/a0$n;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public A:Landroid/widget/RelativeLayout;

.field private B:Landroid/widget/RelativeLayout;

.field private C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private F:Lcom/cisco/veop/client/widgets/a0$q;

.field private G:Z

.field private H:I

.field private I:I

.field final synthetic J:Lcom/cisco/veop/client/widgets/a0;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/widgets/a0;Landroid/content/Context;Lcom/cisco/veop/client/widgets/a0$q;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/a0$n;->J:Lcom/cisco/veop/client/widgets/a0;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/a0$n;->A:Landroid/widget/RelativeLayout;

    .line 4
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/a0$n;->B:Landroid/widget/RelativeLayout;

    .line 5
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/a0$n;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 6
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/a0$n;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 7
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/a0$n;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 8
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/a0$n;->F:Lcom/cisco/veop/client/widgets/a0$q;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/a0$n;->G:Z

    .line 10
    sget-object v1, Lcom/cisco/veop/client/e;->W0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v1

    iput v1, p0, Lcom/cisco/veop/client/widgets/a0$n;->H:I

    .line 11
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v2, p0, Lcom/cisco/veop/client/widgets/a0$n;->H:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v3, p0, Lcom/cisco/veop/client/widgets/a0$n;->H:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    const/16 v4, 0x66

    invoke-static {v4, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Lcom/cisco/veop/client/widgets/a0$n;->I:I

    .line 12
    iput-object p3, p0, Lcom/cisco/veop/client/widgets/a0$n;->F:Lcom/cisco/veop/client/widgets/a0$q;

    .line 13
    new-instance p3, Landroid/widget/RelativeLayout;

    invoke-direct {p3, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/cisco/veop/client/widgets/a0$n;->A:Landroid/widget/RelativeLayout;

    .line 14
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/cisco/veop/client/e;->co:I

    sget v2, Lcom/cisco/veop/client/e;->bo:I

    invoke-direct {p3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 15
    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/a0$n;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object p3, p0, Lcom/cisco/veop/client/widgets/a0$n;->A:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/a0$n;->c()I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 18
    iget-object p3, p0, Lcom/cisco/veop/client/widgets/a0$n;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 19
    new-instance p3, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {p3, p2}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/cisco/veop/client/widgets/a0$n;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 20
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21
    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/a0$n;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object p3, p0, Lcom/cisco/veop/client/widgets/a0$n;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v3, Lcom/cisco/veop/client/e$r;->I:Lcom/cisco/veop/client/e$r;

    invoke-static {v3}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24
    iget-object p3, p0, Lcom/cisco/veop/client/widgets/a0$n;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v3, Lcom/cisco/veop/client/e;->do:I

    int-to-float v3, v3

    invoke-virtual {p3, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 25
    iget-object p3, p0, Lcom/cisco/veop/client/widgets/a0$n;->A:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/a0$n;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p3, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 26
    new-instance p3, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {p3, p2}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/cisco/veop/client/widgets/a0$n;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 27
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 29
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/a0$n;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object p3, p0, Lcom/cisco/veop/client/widgets/a0$n;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v1, Lcom/cisco/veop/client/e;->No:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31
    iget-object p3, p0, Lcom/cisco/veop/client/widgets/a0$n;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v1, Lcom/cisco/veop/client/e;->eo:I

    int-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 32
    iget-object p3, p0, Lcom/cisco/veop/client/widgets/a0$n;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v1, 0x4

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 33
    iget-object p3, p0, Lcom/cisco/veop/client/widgets/a0$n;->A:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/a0$n;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p3, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 34
    new-instance p3, Landroid/widget/RelativeLayout;

    invoke-direct {p3, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/cisco/veop/client/widgets/a0$n;->B:Landroid/widget/RelativeLayout;

    .line 35
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36
    sget v3, Lcom/cisco/veop/client/e;->go:I

    iput v3, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 37
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/a0$n;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getId()I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {p3, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 38
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/a0$n;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, p3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object p3, p0, Lcom/cisco/veop/client/widgets/a0$n;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 40
    new-instance p3, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {p3, p2}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/cisco/veop/client/widgets/a0$n;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 41
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42
    iget-object p3, p0, Lcom/cisco/veop/client/widgets/a0$n;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/a0$n;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const p3, 0x7f090082

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setId(I)V

    .line 44
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/a0$n;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object p3, Lcom/cisco/veop/client/e;->No:Lcom/cisco/veop/client/e$r;

    invoke-static {p3}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/a0$n;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget p3, Lcom/cisco/veop/client/e;->fo:I

    int-to-float p3, p3

    invoke-virtual {p2, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/a0$n;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 47
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/a0$n;->B:Landroid/widget/RelativeLayout;

    iget-object p3, p0, Lcom/cisco/veop/client/widgets/a0$n;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/widgets/a0$n;->setButtonStatus(Z)V

    .line 49
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/a0$n;->A:Landroid/widget/RelativeLayout;

    new-instance p3, Lcom/cisco/veop/client/widgets/a0$n$a;

    invoke-direct {p3, p0, p1}, Lcom/cisco/veop/client/widgets/a0$n$a;-><init>(Lcom/cisco/veop/client/widgets/a0$n;Lcom/cisco/veop/client/widgets/a0;)V

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/cisco/veop/client/widgets/a0$n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cisco/veop/client/widgets/a0$n;->G:Z

    return p0
.end method

.method private c()I
    .locals 2

    .line 1
    sget-object v0, Lcom/cisco/veop/client/widgets/a0$g;->a:[I

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/a0$n;->F:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    goto :goto_0

    :pswitch_0
    const v0, 0x7f09009a

    goto :goto_0

    :pswitch_1
    const v0, 0x7f090353

    goto :goto_0

    :pswitch_2
    const v0, 0x7f090243

    goto :goto_0

    :pswitch_3
    const v0, 0x7f090158

    goto :goto_0

    :pswitch_4
    const v0, 0x7f090273

    goto :goto_0

    :pswitch_5
    const v0, 0x7f0902c8

    goto :goto_0

    :pswitch_6
    const v0, 0x7f090288

    goto :goto_0

    :pswitch_7
    const v0, 0x7f0902c3

    :goto_0
    return v0

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


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$n;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0$n;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0$n;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getIconLayout()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$n;->A:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public setButtonStatus(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/a0$n;->G:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0$n;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget v0, p0, Lcom/cisco/veop/client/widgets/a0$n;->H:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0$n;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget v0, p0, Lcom/cisco/veop/client/widgets/a0$n;->H:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0$n;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget v0, p0, Lcom/cisco/veop/client/widgets/a0$n;->H:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0$n;->A:Landroid/widget/RelativeLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0$n;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget v0, p0, Lcom/cisco/veop/client/widgets/a0$n;->I:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0$n;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget v0, p0, Lcom/cisco/veop/client/widgets/a0$n;->I:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0$n;->E:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget v0, p0, Lcom/cisco/veop/client/widgets/a0$n;->I:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0$n;->A:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    :goto_0
    return-void
.end method
