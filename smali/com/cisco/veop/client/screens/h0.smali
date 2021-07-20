.class public Lcom/cisco/veop/client/screens/h0;
.super Lcom/cisco/veop/client/widgets/ClientContentView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/screens/h0$j;,
        Lcom/cisco/veop/client/screens/h0$i;
    }
.end annotation


# static fields
.field private static final P:J = 0xdacL

.field private static final Q:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Landroid/view/View;

.field private C:Lcom/cisco/veop/client/widgets/a0;

.field private D:Landroid/view/View;

.field private E:Lcom/cisco/veop/client/widgets/a0$j;

.field private final F:I

.field private final G:I

.field private final H:I

.field private final I:I

.field private final J:I

.field private final K:I

.field private final L:Lcom/cisco/veop/client/widgets/a0$h;

.field private final M:Lcom/cisco/veop/client/p/q$b;

.field private final N:Ld/a/a/a/g/d$a;

.field private final O:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/cisco/veop/client/screens/h0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/screens/h0;->Q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/cisco/veop/client/screens/h0;->A:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/client/screens/h0;->B:Landroid/view/View;

    .line 4
    iput-object v0, p0, Lcom/cisco/veop/client/screens/h0;->C:Lcom/cisco/veop/client/widgets/a0;

    .line 5
    iput-object v0, p0, Lcom/cisco/veop/client/screens/h0;->D:Landroid/view/View;

    .line 6
    iput-object v0, p0, Lcom/cisco/veop/client/screens/h0;->E:Lcom/cisco/veop/client/widgets/a0$j;

    .line 7
    new-instance v1, Lcom/cisco/veop/client/screens/h0$a;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/screens/h0$a;-><init>(Lcom/cisco/veop/client/screens/h0;)V

    iput-object v1, p0, Lcom/cisco/veop/client/screens/h0;->L:Lcom/cisco/veop/client/widgets/a0$h;

    .line 8
    new-instance v2, Lcom/cisco/veop/client/screens/h0$b;

    invoke-direct {v2, p0}, Lcom/cisco/veop/client/screens/h0$b;-><init>(Lcom/cisco/veop/client/screens/h0;)V

    iput-object v2, p0, Lcom/cisco/veop/client/screens/h0;->M:Lcom/cisco/veop/client/p/q$b;

    .line 9
    new-instance v2, Lcom/cisco/veop/client/screens/h0$j;

    invoke-direct {v2, p0, v0}, Lcom/cisco/veop/client/screens/h0$j;-><init>(Lcom/cisco/veop/client/screens/h0;Lcom/cisco/veop/client/screens/h0$a;)V

    iput-object v2, p0, Lcom/cisco/veop/client/screens/h0;->N:Ld/a/a/a/g/d$a;

    .line 10
    new-instance v2, Lcom/cisco/veop/client/screens/h0$c;

    invoke-direct {v2, p0}, Lcom/cisco/veop/client/screens/h0$c;-><init>(Lcom/cisco/veop/client/screens/h0;)V

    iput-object v2, p0, Lcom/cisco/veop/client/screens/h0;->O:Ljava/lang/Runnable;

    .line 11
    sget v2, Lcom/cisco/veop/client/e;->gs:I

    iput v2, p0, Lcom/cisco/veop/client/screens/h0;->F:I

    .line 12
    sget v3, Lcom/cisco/veop/client/e;->hs:I

    iput v3, p0, Lcom/cisco/veop/client/screens/h0;->G:I

    .line 13
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v4

    if-eqz v4, :cond_0

    int-to-float v4, v2

    const v5, 0x3f59999a    # 0.85f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput v4, p0, Lcom/cisco/veop/client/screens/h0;->H:I

    .line 14
    sget v5, Lcom/cisco/veop/client/e;->Gm:I

    iput v5, p0, Lcom/cisco/veop/client/screens/h0;->I:I

    sub-int v6, v2, v4

    const/4 v7, 0x2

    .line 15
    div-int/2addr v6, v7

    iput v6, p0, Lcom/cisco/veop/client/screens/h0;->J:I

    .line 16
    iput p2, p0, Lcom/cisco/veop/client/screens/h0;->K:I

    .line 17
    new-instance v8, Ld/a/a/b/c/m;

    invoke-direct {v8, p1}, Ld/a/a/b/c/m;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v9, Lcom/cisco/veop/client/screens/h0$i;

    invoke-direct {v9, p0, v0}, Lcom/cisco/veop/client/screens/h0$i;-><init>(Lcom/cisco/veop/client/screens/h0;Lcom/cisco/veop/client/screens/h0$a;)V

    invoke-virtual {v8, v9}, Ld/a/a/b/c/m;->L(Ld/a/a/b/c/m$d;)V

    .line 19
    invoke-virtual {p0, v8}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->d()Lcom/cisco/veop/sf_sdk/utils/r0$a;

    move-result-object v8

    sget-object v9, Lcom/cisco/veop/sf_sdk/utils/r0$a;->C:Lcom/cisco/veop/sf_sdk/utils/r0$a;

    const/4 v10, 0x1

    if-eq v8, v9, :cond_1

    .line 21
    invoke-virtual {p0, p1, v10}, Lcom/cisco/veop/client/widgets/ClientContentView;->addNavigationBarTop(Landroid/content/Context;Z)V

    goto :goto_1

    .line 22
    :cond_1
    sget v8, Lcom/cisco/veop/client/e;->a3:I

    invoke-virtual {p0, p1, v8, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->addNavigationBarTop(Landroid/content/Context;IZ)V

    .line 23
    :goto_1
    iget-object v8, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    new-array v7, v7, [Lcom/cisco/veop/client/widgets/x$o;

    sget-object v11, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v11, v7, p2

    sget-object v11, Lcom/cisco/veop/client/widgets/x$o;->D:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v11, v7, v10

    invoke-virtual {v8, p2, v7}, Lcom/cisco/veop/client/widgets/x;->D(Z[Lcom/cisco/veop/client/widgets/x$o;)V

    .line 24
    iget-object v7, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v8

    invoke-virtual {v8}, Lcom/cisco/veop/client/p/u;->x()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v8

    const/high16 v11, -0x40800000    # -1.0f

    invoke-static {v8, p2, v0, v11}, Lcom/cisco/veop/client/f;->j0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;ZLandroid/text/TextPaint;F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarBackTitle(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->d()Lcom/cisco/veop/sf_sdk/utils/r0$a;

    move-result-object v0

    if-eq v0, v9, :cond_2

    .line 26
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    sget-object v7, Lcom/cisco/veop/client/e;->I1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {v0, v7}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    goto :goto_2

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    sget-object v7, Lcom/cisco/veop/client/e;->I0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {v0, v7}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 28
    :goto_2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    sget-object v7, Lcom/cisco/veop/client/e;->W0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0, v7}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarTextColor(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 29
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    new-instance v7, Lcom/cisco/veop/client/screens/h0$d;

    invoke-direct {v7, p0}, Lcom/cisco/veop/client/screens/h0$d;-><init>(Lcom/cisco/veop/client/screens/h0;)V

    invoke-virtual {v0, v7}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarListener(Lcom/cisco/veop/client/widgets/x$k;)V

    .line 30
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/h0;->B:Landroid/view/View;

    .line 31
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 32
    iget-object v7, p0, Lcom/cisco/veop/client/screens/h0;->B:Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object v0, p0, Lcom/cisco/veop/client/screens/h0;->B:Landroid/view/View;

    const/16 v7, 0x64

    invoke-static {v7, p2, p2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    iget-object v0, p0, Lcom/cisco/veop/client/screens/h0;->B:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 35
    new-instance v0, Lcom/cisco/veop/client/widgets/a0;

    sget-object v7, Lcom/cisco/veop/client/widgets/a0$o;->B:Lcom/cisco/veop/client/widgets/a0$o;

    invoke-direct {v0, p1, v7}, Lcom/cisco/veop/client/widgets/a0;-><init>(Landroid/content/Context;Lcom/cisco/veop/client/widgets/a0$o;)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/h0;->C:Lcom/cisco/veop/client/widgets/a0;

    .line 36
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 38
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v4, 0x9

    .line 39
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40
    iget-object v4, p0, Lcom/cisco/veop/client/screens/h0;->C:Lcom/cisco/veop/client/widgets/a0;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object v0, p0, Lcom/cisco/veop/client/screens/h0;->C:Lcom/cisco/veop/client/widgets/a0;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/a0;->setTrickmodesListener(Lcom/cisco/veop/client/widgets/a0$h;)V

    .line 42
    iget-object v0, p0, Lcom/cisco/veop/client/screens/h0;->C:Lcom/cisco/veop/client/widgets/a0;

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 43
    iget-object p2, p0, Lcom/cisco/veop/client/screens/h0;->C:Lcom/cisco/veop/client/widgets/a0;

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 44
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cisco/veop/client/screens/h0;->D:Landroid/view/View;

    .line 45
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46
    iget-object v0, p0, Lcom/cisco/veop/client/screens/h0;->D:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object p2, p0, Lcom/cisco/veop/client/screens/h0;->D:Landroid/view/View;

    invoke-static {}, Lcom/cisco/veop/client/e;->K()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    iget-object p2, p0, Lcom/cisco/veop/client/screens/h0;->D:Landroid/view/View;

    invoke-virtual {p2, v10}, Landroid/view/View;->setClickable(Z)V

    .line 49
    iget-object p2, p0, Lcom/cisco/veop/client/screens/h0;->D:Landroid/view/View;

    new-instance v0, Lcom/cisco/veop/client/screens/h0$e;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/screens/h0$e;-><init>(Lcom/cisco/veop/client/screens/h0;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object p2, p0, Lcom/cisco/veop/client/screens/h0;->D:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 51
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 52
    new-instance p2, Lcom/cisco/veop/client/widgets/a0$l;

    invoke-direct {p2, p1}, Lcom/cisco/veop/client/widgets/a0$l;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cisco/veop/client/screens/h0;->E:Lcom/cisco/veop/client/widgets/a0$j;

    .line 53
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    sget p2, Lcom/cisco/veop/client/e;->yp:I

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54
    iget-object p2, p0, Lcom/cisco/veop/client/screens/h0;->E:Lcom/cisco/veop/client/widgets/a0$j;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 55
    :cond_3
    new-instance p2, Lcom/cisco/veop/client/widgets/a0$k;

    invoke-direct {p2, p1}, Lcom/cisco/veop/client/widgets/a0$k;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cisco/veop/client/screens/h0;->E:Lcom/cisco/veop/client/widgets/a0$j;

    .line 56
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 57
    iget-object p2, p0, Lcom/cisco/veop/client/screens/h0;->E:Lcom/cisco/veop/client/widgets/a0$j;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    :goto_3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/h0;->E:Lcom/cisco/veop/client/widgets/a0$j;

    invoke-virtual {p1, v1}, Lcom/cisco/veop/client/widgets/a0$j;->setTrickmodesListener(Lcom/cisco/veop/client/widgets/a0$h;)V

    .line 59
    iget-object p1, p0, Lcom/cisco/veop/client/screens/h0;->E:Lcom/cisco/veop/client/widgets/a0$j;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 60
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 61
    iget-object p1, p0, Lcom/cisco/veop/client/screens/h0;->D:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object p1, p0, Lcom/cisco/veop/client/screens/h0;->E:Lcom/cisco/veop/client/widgets/a0$j;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private C(Lcom/cisco/veop/client/p/q$c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/p/q$c;->B:Lcom/cisco/veop/client/p/q$c;

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/u;->x()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/cisco/veop/client/p/b;->o1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/h0;->E()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/h0;->P()V

    :cond_1
    :goto_0
    return-void
.end method

.method private D(Lcom/cisco/veop/client/widgets/a0$q;)V
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->I()Ld/a/a/a/l/b$b;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/cisco/veop/client/screens/h0$h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/h0;->P()V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-boolean p1, p0, Lcom/cisco/veop/client/screens/h0;->A:Z

    xor-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/h0;->G(Z)V

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/u;->y0()V

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/u;->x()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/cisco/veop/client/p/b;->C1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/h0;->O()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/u;->l0()V

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/u;->m0()V

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/u;->z0()V

    .line 12
    sget-object p1, Ld/a/a/a/l/b$b;->B:Ld/a/a/a/l/b$b;

    if-ne v0, p1, :cond_2

    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/a/g/d;->G()Ld/a/a/a/l/a$b;

    move-result-object p1

    sget-object v0, Ld/a/a/a/l/a$b;->D:Ld/a/a/a/l/a$b;

    if-ne p1, v0, :cond_2

    .line 13
    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->c2:Z

    if-eqz p1, :cond_1

    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->Y1:Z

    if-eqz p1, :cond_1

    .line 14
    invoke-static {v1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->setReturnToLiveEnabled(Z)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {v1}, Lcom/cisco/veop/client/widgets/a0;->setReturnToLiveEnabled(Z)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private E()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/u;->w()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/client/p/u;->x()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/p/q;->n()Lcom/cisco/veop/client/p/q;

    move-result-object v2

    sget-object v3, Lcom/cisco/veop/client/e$m;->C:Lcom/cisco/veop/client/e$m;

    invoke-virtual {v2, v3}, Lcom/cisco/veop/client/p/q;->u(Lcom/cisco/veop/client/e$m;)V

    .line 5
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v2}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v2

    const-class v3, Lcom/cisco/veop/client/screens/ActionMenuScreen;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/io/Serializable;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private F()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mInTransition:Z

    return-void
.end method

.method private G(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/cisco/veop/client/screens/h0;->A:Z

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/h0;->E:Lcom/cisco/veop/client/widgets/a0$j;

    instance-of v1, p1, Lcom/cisco/veop/client/widgets/a0$k;

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, v0}, Lcom/cisco/veop/client/screens/h0;->H(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of p1, p1, Lcom/cisco/veop/client/widgets/a0$l;

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0, v0}, Lcom/cisco/veop/client/screens/h0;->I(Landroid/content/Context;)V

    .line 7
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/h0;->J()V

    return-void
.end method

.method private H(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/screens/h0;->A:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/h0;->E:Lcom/cisco/veop/client/widgets/a0$j;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/h0;->E:Lcom/cisco/veop/client/widgets/a0$j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/screens/h0;->E:Lcom/cisco/veop/client/widgets/a0$j;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/a0$j;->e(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/h0;->E:Lcom/cisco/veop/client/widgets/a0$j;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private I(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/screens/h0;->A:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/h0;->E:Lcom/cisco/veop/client/widgets/a0$j;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/a0$j;->e(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/h0;->E:Lcom/cisco/veop/client/widgets/a0$j;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/screens/h0;->E:Lcom/cisco/veop/client/widgets/a0$j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/h0;->E:Lcom/cisco/veop/client/widgets/a0$j;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private J()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/h0;->L()V

    .line 2
    iget-boolean v0, p0, Lcom/cisco/veop/client/screens/h0;->A:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/h0;->O:Ljava/lang/Runnable;

    const-wide/16 v1, 0xdac

    invoke-virtual {p0, v0, v1, v2}, Lcom/cisco/veop/client/widgets/ClientContentView;->startHideTimer(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/h0;->O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/widgets/ClientContentView;->stopHideTimer(Ljava/lang/Runnable;)V

    return-void
.end method

.method private O()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/u;->w()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/cisco/veop/client/p/b;->U0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/client/p/u;->y0()V

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/cisco/veop/client/p/u;->a0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 5
    :try_start_0
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->c2:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->Y1:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    const-class v3, Lcom/cisco/veop/client/kiott/player/ui/KTTimelineContentScreen;

    new-array v2, v2, [Ljava/io/Serializable;

    sget-object v4, Lcom/cisco/veop/client/screens/l0$t0;->A:Lcom/cisco/veop/client/screens/l0$t0;

    aput-object v4, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    const-class v3, Lcom/cisco/veop/client/screens/TimelineScreen;

    new-array v2, v2, [Ljava/io/Serializable;

    sget-object v4, Lcom/cisco/veop/client/screens/l0$t0;->A:Lcom/cisco/veop/client/screens/l0$t0;

    aput-object v4, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private P()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/u;->w()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/client/p/u;->x()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/cisco/veop/client/p/b;->C1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/client/p/u;->y0()V

    .line 5
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-static {}, Lcom/cisco/veop/client/p/q;->n()Lcom/cisco/veop/client/p/q;

    move-result-object v2

    sget-object v3, Lcom/cisco/veop/client/e$m;->C:Lcom/cisco/veop/client/e$m;

    invoke-virtual {v2, v3}, Lcom/cisco/veop/client/p/q;->u(Lcom/cisco/veop/client/e$m;)V

    .line 7
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v2}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v2

    const-class v3, Lcom/cisco/veop/client/screens/ActionMenuScreen;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/io/Serializable;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic k(Lcom/cisco/veop/client/screens/h0;Lcom/cisco/veop/client/widgets/a0$q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/h0;->D(Lcom/cisco/veop/client/widgets/a0$q;)V

    return-void
.end method

.method static synthetic l(Lcom/cisco/veop/client/screens/h0;Lcom/cisco/veop/client/p/q$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/h0;->C(Lcom/cisco/veop/client/p/q$c;)V

    return-void
.end method

.method static synthetic m(Lcom/cisco/veop/client/screens/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/h0;->F()V

    return-void
.end method

.method static synthetic o(Lcom/cisco/veop/client/screens/h0;)Lcom/cisco/veop/sf_ui/utils/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    return-object p0
.end method

.method static synthetic p(Lcom/cisco/veop/client/screens/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/h0;->L()V

    return-void
.end method

.method static synthetic q(Lcom/cisco/veop/client/screens/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/h0;->J()V

    return-void
.end method

.method static synthetic r(Lcom/cisco/veop/client/screens/h0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic s(Lcom/cisco/veop/client/screens/h0;)Lcom/cisco/veop/sf_ui/utils/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    return-object p0
.end method

.method static synthetic t(Lcom/cisco/veop/client/screens/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/h0;->O()V

    return-void
.end method

.method static synthetic v(Lcom/cisco/veop/client/screens/h0;)Lcom/cisco/veop/sf_ui/utils/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    return-object p0
.end method

.method static synthetic w(Lcom/cisco/veop/client/screens/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/h0;->E()V

    return-void
.end method

.method static synthetic x(Lcom/cisco/veop/client/screens/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/h0;->P()V

    return-void
.end method

.method static synthetic z(Lcom/cisco/veop/client/screens/h0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/h0;->G(Z)V

    return-void
.end method


# virtual methods
.method public didAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->didAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V

    .line 2
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p1

    iget-object p2, p0, Lcom/cisco/veop/client/screens/h0;->N:Ld/a/a/a/g/d$a;

    invoke-virtual {p1, p2}, Ld/a/a/a/g/d;->r(Ld/a/a/a/g/d$a;)V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/h0;->C:Lcom/cisco/veop/client/widgets/a0;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/a0;->s()V

    .line 4
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/h0;->J()V

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/u;->x()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/cisco/veop/client/p/b;->y1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "PLAYER_RECORDING"

    .line 7
    invoke-static {p1}, Ld/a/a/a/f/j;->b0(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/cisco/veop/client/p/b;->M1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "PLAYER_VOD"

    .line 9
    invoke-static {p1}, Ld/a/a/a/f/j;->b0(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1}, Lcom/cisco/veop/client/p/b;->o1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "PLAYER_CATCHUP"

    .line 11
    invoke-static {p1}, Ld/a/a/a/f/j;->b0(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "PLAYER_UNKNOWN"

    .line 12
    invoke-static {p1}, Ld/a/a/a/f/j;->b0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public didDisappear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/h0;->C:Lcom/cisco/veop/client/widgets/a0;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/a0;->t()V

    .line 2
    invoke-super {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->didDisappear()V

    return-void
.end method

.method protected getContentViewName()Ljava/lang/String;
    .locals 1

    const-string v0, "trick_bar"

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mShowPincodeContentContainer:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mPincodeContentContainer:Lcom/cisco/veop/client/screens/g0$c;

    invoke-virtual {v0}, Lcom/cisco/veop/client/screens/g0$c;->y()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/cisco/veop/client/screens/h0;->A:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, v1}, Lcom/cisco/veop/client/screens/h0;->G(Z)V

    return v2

    .line 5
    :cond_1
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/u;->w()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cisco/veop/client/p/u;->x()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lcom/cisco/veop/client/p/b;->C1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/cisco/veop/client/p/b;->o1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cisco/veop/client/p/u;->y0()V

    .line 9
    :cond_2
    :try_start_0
    iget-object v4, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v4}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v4

    const-class v5, Lcom/cisco/veop/client/screens/ActionMenuScreen;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/io/Serializable;

    aput-object v0, v6, v1

    aput-object v3, v6, v2

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return v2
.end method

.method protected handleContent(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/cisco/veop/client/screens/h0$g;

    invoke-direct {p2, p0}, Lcom/cisco/veop/client/screens/h0$g;-><init>(Lcom/cisco/veop/client/screens/h0;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected loadContent(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mLoadContent:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mLoadContent:Z

    .line 3
    new-instance p1, Lcom/cisco/veop/client/screens/h0$f;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/screens/h0$f;-><init>(Lcom/cisco/veop/client/screens/h0;)V

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public onBackgroundApplication()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/h0;->L()V

    .line 2
    invoke-super {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->onBackgroundApplication()V

    return-void
.end method

.method protected onContentViewTouchEnd()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->onContentViewTouchEnd()V

    .line 2
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/h0;->J()V

    return-void
.end method

.method protected onContentViewTouchStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->onContentViewTouchStart()V

    .line 2
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/h0;->L()V

    return-void
.end method

.method public onForegroundApplication()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->onForegroundApplication()V

    .line 2
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/h0;->J()V

    return-void
.end method

.method public releaseResources()V
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/h0;->N:Ld/a/a/a/g/d$a;

    invoke-virtual {v0, v1}, Ld/a/a/a/g/d;->V(Ld/a/a/a/g/d$a;)V

    .line 2
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/h0;->L()V

    return-void
.end method

.method public willAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->willAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/h0;->C:Lcom/cisco/veop/client/widgets/a0;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/a0;->S()V

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    sget v4, Lcom/cisco/veop/client/e;->ns:I

    sget v5, Lcom/cisco/veop/client/e;->os:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/cisco/veop/client/p/u;->u0(ZIIII)V

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/u;->i0()V

    return-void
.end method

.method public willDisappear()V
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/h0;->N:Ld/a/a/a/g/d$a;

    invoke-virtual {v0, v1}, Ld/a/a/a/g/d;->V(Ld/a/a/a/g/d$a;)V

    .line 2
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/h0;->L()V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/h0;->C:Lcom/cisco/veop/client/widgets/a0;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/a0;->T()V

    .line 4
    invoke-super {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->willDisappear()V

    return-void
.end method
