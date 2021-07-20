.class Lcom/cisco/veop/client/screens/g0$c$y;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/g/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/g0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "y"
.end annotation


# instance fields
.field final A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field final synthetic B:Lcom/cisco/veop/client/screens/g0$c;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/screens/g0$c;Landroid/content/Context;Lcom/cisco/veop/client/screens/g0$f;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/g0$c$y;->B:Lcom/cisco/veop/client/screens/g0$c;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v0, p2}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/g0$c$y;->A:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 5
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/cisco/veop/client/e;->qq:I

    sget v2, Lcom/cisco/veop/client/e;->rq:I

    invoke-direct {p2, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 6
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    sget v1, Lcom/cisco/veop/client/e;->R2:I

    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x11

    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    sget-object p2, Lcom/cisco/veop/client/e;->A1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {p2}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    sget-object p2, Lcom/cisco/veop/client/e;->B1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {p2}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->b()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 12
    sget-object p2, Lcom/cisco/veop/client/e;->C2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v0, p2}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 13
    sget-object p2, Lcom/cisco/veop/client/screens/g0$f;->K:Lcom/cisco/veop/client/screens/g0$f;

    if-ne p3, p2, :cond_0

    const v1, 0x7f100069

    .line 14
    invoke-static {v1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p3, Lcom/cisco/veop/client/screens/g0$f;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_0
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17
    invoke-static {p1}, Lcom/cisco/veop/client/screens/g0$c;->i(Lcom/cisco/veop/client/screens/g0$c;)Landroid/view/View$OnTouchListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p1, 0x0

    if-ne p3, p2, :cond_1

    .line 18
    sget p2, Lcom/cisco/veop/client/e;->uq:I

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19
    sget-object p1, Lcom/cisco/veop/client/e;->pq:Lcom/cisco/veop/client/e$r;

    invoke-static {p1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 20
    :cond_1
    sget-object p2, Lcom/cisco/veop/client/screens/g0$f;->M:Lcom/cisco/veop/client/screens/g0$f;

    if-ne p3, p2, :cond_2

    .line 21
    sget p2, Lcom/cisco/veop/client/e;->tq:I

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    sget-object p1, Lcom/cisco/veop/client/e$r;->I:Lcom/cisco/veop/client/e$r;

    invoke-static {p1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 23
    :cond_2
    sget p2, Lcom/cisco/veop/client/e;->tq:I

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 24
    sget-object p1, Lcom/cisco/veop/client/e;->oq:Lcom/cisco/veop/client/e$r;

    invoke-static {p1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public enumerateMilestones(Lcom/fasterxml/jackson/core/JsonGenerator;Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/a/g/e$g;
        }
    .end annotation

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p0

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/cisco/veop/client/widgets/ClientContentView;->drawBorder(ZZZZLandroid/graphics/Canvas;Landroid/view/View;)V

    return-void
.end method
