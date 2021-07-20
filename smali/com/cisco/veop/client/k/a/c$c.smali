.class public final Lcom/cisco/veop/client/k/a/c$c;
.super Lcom/cisco/veop/client/k/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/k/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFullContentAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullContentAdapter.kt\ncom/cisco/veop/client/kiott/adapter/FullContentAdapter$FullContentViewHolder\n*L\n1#1,211:1\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\n\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "com/cisco/veop/client/k/a/c$c",
        "Lcom/cisco/veop/client/k/a/k;",
        "",
        "x0",
        "I",
        "f0",
        "()I",
        "contentSubItemHeight",
        "w0",
        "g0",
        "contentSubItemWidth",
        "Landroid/view/View;",
        "itemView",
        "container",
        "<init>",
        "(Lcom/cisco/veop/client/k/a/c;Landroid/view/View;III)V",
        "sf_kv2_product_astro_ExoProduction"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final w0:I

.field private final x0:I

.field final synthetic y0:Lcom/cisco/veop/client/k/a/c;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/k/a/c;Landroid/view/View;III)V
    .locals 6
    .param p1    # Lcom/cisco/veop/client/k/a/c;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "III)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/k/a/c$c;->y0:Lcom/cisco/veop/client/k/a/c;

    invoke-direct {p0, p2, p3}, Lcom/cisco/veop/client/k/a/k;-><init>(Landroid/view/View;I)V

    iput p4, p0, Lcom/cisco/veop/client/k/a/c$c;->w0:I

    iput p5, p0, Lcom/cisco/veop/client/k/a/c$c;->x0:I

    .line 2
    sget p3, Lcom/cisco/veop/client/e;->lA:I

    .line 3
    new-instance v0, Lj/q0;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    int-to-double v2, p3

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lj/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    new-instance v1, Lj/q0;

    div-int/lit8 p3, p3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v1, v2, p3}, Lj/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {v0, v1}, Lcom/cisco/veop/client/k/a/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj/q0;

    .line 6
    new-instance v0, Lj/q0;

    sget v1, Lcom/cisco/veop/client/e;->O9:I

    div-int/lit8 v1, v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lj/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/cisco/veop/client/k/a/k;->S()Landroid/view/ViewGroup;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput p4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    iput p5, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {p0}, Lcom/cisco/veop/client/k/a/k;->T()Landroid/view/View;

    move-result-object p4

    const/4 v1, -0x1

    if-eqz p4, :cond_0

    .line 11
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    if-eqz p4, :cond_1

    .line 12
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    if-eqz p4, :cond_1

    sget v3, Lcom/cisco/veop/client/e;->u8:I

    iput v3, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/cisco/veop/client/k/a/k;->Z()Landroid/widget/ImageView;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 14
    invoke-virtual {p4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/cisco/veop/client/k/a/c;->h0()Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_4

    if-eqz p4, :cond_5

    .line 16
    invoke-virtual {p4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_5

    iput p5, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_4
    :goto_0
    if-eqz p4, :cond_5

    .line 17
    invoke-virtual {p4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_5

    sget p4, Lcom/cisco/veop/client/e;->u8:I

    sub-int/2addr p5, p4

    iput p5, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/cisco/veop/client/k/a/k;->Y()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 19
    sget p4, Lcom/cisco/veop/client/e;->IB:I

    invoke-virtual {p3}, Lj/q0;->e()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-virtual {p1, p4, p5, v2, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 20
    :cond_6
    invoke-virtual {p0}, Lcom/cisco/veop/client/k/a/k;->V()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 21
    sget p4, Lcom/cisco/veop/client/e;->IB:I

    invoke-virtual {p3}, Lj/q0;->e()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-virtual {p1, p4, p5, v2, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 22
    :cond_7
    invoke-virtual {p0}, Lcom/cisco/veop/client/k/a/k;->T()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object p4, Lcom/cisco/veop/client/e;->lt:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    const-string p5, "ClientUiCommon.eventItemBackgroundGradient"

    invoke-static {p4, p5}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->d()I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    :cond_8
    sget-object p1, Lcom/cisco/veop/client/e;->t9:Lcom/cisco/veop/client/e$r;

    .line 24
    sget-object p4, Lcom/cisco/veop/client/e;->M9:Lcom/cisco/veop/client/e$r;

    .line 25
    sget-object p5, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    const-string v3, "ClientUiCommon.textColors"

    invoke-static {p5, v3}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result p5

    .line 26
    sget-object v4, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-static {v4, v3}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v3

    const v4, 0x3f333333    # 0.7f

    invoke-static {v3, v4}, Lcom/cisco/veop/client/e;->J(IF)I

    move-result v3

    .line 27
    invoke-static {p1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 28
    invoke-static {p4}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object p4

    .line 29
    invoke-virtual {p0}, Lcom/cisco/veop/client/k/a/k;->Y()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    :cond_9
    invoke-virtual {p0}, Lcom/cisco/veop/client/k/a/k;->V()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31
    :cond_a
    invoke-virtual {p0}, Lcom/cisco/veop/client/k/a/k;->W()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    :cond_b
    invoke-virtual {p0}, Lcom/cisco/veop/client/k/a/k;->Y()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    :cond_c
    invoke-virtual {p0}, Lcom/cisco/veop/client/k/a/k;->V()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    :cond_d
    invoke-virtual {p0}, Lcom/cisco/veop/client/k/a/k;->W()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    :cond_e
    invoke-virtual {p0}, Lcom/cisco/veop/client/k/a/k;->X()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_f

    sget p5, Lcom/cisco/veop/client/e;->IB:I

    invoke-virtual {p3}, Lj/q0;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1, p5, p3, v2, v2}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 36
    :cond_f
    invoke-virtual {p0}, Lcom/cisco/veop/client/k/a/k;->U()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {v0}, Lj/q0;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {v0}, Lj/q0;->f()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-virtual {p1, v2, p3, v2, p5}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 37
    :cond_10
    invoke-virtual {p0}, Lcom/cisco/veop/client/k/a/k;->U()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 38
    :cond_11
    invoke-virtual {p0}, Lcom/cisco/veop/client/k/a/k;->U()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_12

    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 39
    :cond_12
    invoke-virtual {p0}, Lcom/cisco/veop/client/k/a/k;->d0()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    :cond_13
    invoke-virtual {p0}, Lcom/cisco/veop/client/k/a/k;->d0()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_14

    sget p3, Lcom/cisco/veop/client/e;->S4:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    :cond_14
    invoke-virtual {p0}, Lcom/cisco/veop/client/k/a/k;->d0()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_15

    sget p3, Lcom/cisco/veop/client/e;->n4:F

    invoke-virtual {p1, v2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42
    :cond_15
    invoke-virtual {p0}, Lcom/cisco/veop/client/k/a/k;->d0()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_16

    sget p3, Lcom/cisco/veop/client/e;->o4:I

    sget p4, Lcom/cisco/veop/client/e;->p4:I

    invoke-virtual {p1, p3, v2, v2, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 43
    :cond_16
    new-instance p1, Lcom/cisco/veop/client/k/a/c$c$a;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/k/a/c$c$a;-><init>(Lcom/cisco/veop/client/k/a/c$c;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final f0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/k/a/c$c;->x0:I

    return v0
.end method

.method public final g0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/k/a/c$c;->w0:I

    return v0
.end method
