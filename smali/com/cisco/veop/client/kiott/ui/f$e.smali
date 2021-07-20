.class final Lcom/cisco/veop/client/kiott/ui/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SimpleAdapter$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/ui/f;->u(Landroid/content/Context;Ljava/util/List;)Lcom/cisco/veop/client/kiott/ui/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKTHamburgerContentView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KTHamburgerContentView.kt\ncom/cisco/veop/client/kiott/ui/KTHamburgerContentView$makeHamburgerAdapter$vb$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,798:1\n318#2,4:799\n168#2,2:803\n318#2,4:805\n*E\n*S KotlinDebug\n*F\n+ 1 KTHamburgerContentView.kt\ncom/cisco/veop/client/kiott/ui/KTHamburgerContentView$makeHamburgerAdapter$vb$1\n*L\n545#1,4:799\n564#1,2:803\n566#1,4:805\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u00072\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0006\u001a\n \u0001*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "view",
        "",
        "<anonymous parameter 1>",
        "",
        "s",
        "",
        "setViewValue",
        "(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)Z",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/kiott/ui/f;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/ui/f;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/f$e;->a:Lcom/cisco/veop/client/kiott/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setViewValue(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 7

    .line 1
    sget p2, Lcom/cisco/veop/client/e;->Fs:I

    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const-string v2, "ClientUiCommon.hamburgerTextColors"

    const/4 v3, 0x0

    const v4, 0x7f090214

    if-ne v0, v4, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v4, Lcom/cisco/veop/client/e$r;->I:Lcom/cisco/veop/client/e$r;

    invoke-static {v4}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    sget v4, Lcom/cisco/veop/client/e;->Ss:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 6
    invoke-virtual {v4, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 7
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    sget-object v4, Lcom/cisco/veop/client/e;->Q0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-static {v4, v2}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lj/n1;

    invoke-direct {p1, v1}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v4, 0x7f090215

    if-ne v0, v4, :cond_8

    .line 11
    check-cast p1, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 12
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/f$e;->a:Lcom/cisco/veop/client/kiott/ui/f;

    invoke-virtual {v0}, Lcom/cisco/veop/client/kiott/ui/f;->n()Lcom/cisco/veop/client/widgets/x$m;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Lcom/cisco/veop/client/f;->A0(Lcom/cisco/veop/client/widgets/x$m;Landroid/text/TextPaint;I)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Landroid/view/View;

    .line 14
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    sget v6, Lcom/cisco/veop/client/e;->Ds:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/16 v6, 0x3c

    invoke-static {v6}, Lcom/cisco/veop/client/e;->v(I)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    :goto_1
    invoke-static {}, Lcom/cisco/veop/client/f;->a1()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/cisco/veop/client/f;->E0()Landroid/graphics/Typeface;

    move-result-object v5

    goto :goto_2

    .line 18
    :cond_3
    sget-object v5, Lcom/cisco/veop/client/e;->Ws:Lcom/cisco/veop/client/e$r;

    invoke-static {v5}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v5

    .line 19
    :goto_2
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 20
    sget-object v5, Lcom/cisco/veop/client/e;->Q0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-static {v5, v2}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    sget v5, Lcom/cisco/veop/client/e;->Hs:I

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    sget-object v5, Lcom/cisco/veop/client/e;->A2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {p1, v5}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_6

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 25
    invoke-virtual {v5, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 26
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 28
    iget-object p2, p0, Lcom/cisco/veop/client/kiott/ui/f$e;->a:Lcom/cisco/veop/client/kiott/ui/f;

    invoke-static {p2, v4}, Lcom/cisco/veop/client/kiott/ui/f;->i(Lcom/cisco/veop/client/kiott/ui/f;Landroid/view/View;)V

    .line 29
    invoke-static {}, Lcom/cisco/veop/client/f;->a1()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/cisco/veop/client/f;->I0()Landroid/graphics/Typeface;

    move-result-object p2

    goto :goto_3

    .line 30
    :cond_4
    sget-object p2, Lcom/cisco/veop/client/e;->Vs:Lcom/cisco/veop/client/e$r;

    invoke-static {p2}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object p2

    .line 31
    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    sget-object p2, Lcom/cisco/veop/client/e;->J0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {v4, p2}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 33
    sget-object p2, Lcom/cisco/veop/client/e;->Q0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-static {p2, v2}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 34
    :cond_5
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    sget-object p2, Lcom/cisco/veop/client/e;->Q0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-static {p2, v2}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 36
    :cond_6
    new-instance p1, Lj/n1;

    invoke-direct {p1, v1}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_7
    new-instance p1, Lj/n1;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    return v3
.end method
