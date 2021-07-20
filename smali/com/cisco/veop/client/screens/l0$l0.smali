.class public Lcom/cisco/veop/client/screens/l0$l0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l0"
.end annotation


# instance fields
.field private A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private B:Lcom/cisco/veop/client/screens/n$d1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/client/screens/l0$l0;->B:Lcom/cisco/veop/client/screens/n$d1;

    .line 3
    new-instance v0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v0, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/l0$l0;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 4
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$l0;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$l0;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$l0;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$l0;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 9
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$l0;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v1, 0x800013

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$l0;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v1, Lcom/cisco/veop/client/e;->Q9:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$l0;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 12
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$l0;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v1, Lcom/cisco/veop/client/e;->Lu:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$l0;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 14
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$l0;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lcom/cisco/veop/client/screens/l0$l0;->B:Lcom/cisco/veop/client/screens/n$d1;

    .line 17
    new-instance p2, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {p2, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cisco/veop/client/screens/l0$l0;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 18
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    iget-object p2, p0, Lcom/cisco/veop/client/screens/l0$l0;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$l0;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 21
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$l0;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 22
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$l0;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 23
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$l0;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v0, 0x800013

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 24
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$l0;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v0, Lcom/cisco/veop/client/e;->Q9:Lcom/cisco/veop/client/e$r;

    invoke-static {v0}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$l0;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 26
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$l0;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v0, Lcom/cisco/veop/client/e;->Lu:I

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$l0;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 28
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$l0;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/client/screens/n$d1;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$l0;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p2, p0, Lcom/cisco/veop/client/screens/l0$l0;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/cisco/veop/client/screens/l0$a0;->c:[I

    iget-object v1, p0, Lcom/cisco/veop/client/screens/l0$l0;->B:Lcom/cisco/veop/client/screens/n$d1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const v1, 0x7f0902b9

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$l0;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v1, 0x7f090311

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$l0;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$l0;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$l0;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v1, 0x7f09021a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$l0;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v1, 0x7f09020e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$l0;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v1, 0x7f09033e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$l0;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v1, 0x7f0901cf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getActionType()Lcom/cisco/veop/client/screens/n$d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$l0;->B:Lcom/cisco/veop/client/screens/n$d1;

    return-object v0
.end method

.method public getPlayerActionIcon()Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$l0;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    return-object v0
.end method

.method public setActionType(Lcom/cisco/veop/client/screens/n$d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/l0$l0;->B:Lcom/cisco/veop/client/screens/n$d1;

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/client/screens/l0$l0;->b()V

    return-void
.end method

.method public setIconFontStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$l0;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setIconTextValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$l0;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
