.class public Lcom/cisco/veop/client/screens/r;
.super Lcom/cisco/veop/client/widgets/ClientContentView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/screens/r$g;
    }
.end annotation


# static fields
.field private static H:Lcom/cisco/veop/sf_ui/utils/o$f;


# instance fields
.field private final A:Lcom/cisco/veop/client/p/v$e;

.field B:Landroid/content/Context;

.field private C:Landroid/widget/RelativeLayout;

.field private final D:F

.field private E:Lcom/cisco/veop/client/screens/d0$w;

.field private F:Landroid/widget/LinearLayout;

.field private G:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/p/v$e;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/cisco/veop/client/screens/r;->B:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/cisco/veop/client/screens/r;->C:Landroid/widget/RelativeLayout;

    const v0, 0x3dcccccd    # 0.1f

    .line 4
    iput v0, p0, Lcom/cisco/veop/client/screens/r;->D:F

    .line 5
    iput-object p2, p0, Lcom/cisco/veop/client/screens/r;->E:Lcom/cisco/veop/client/screens/d0$w;

    .line 6
    iput-object p2, p0, Lcom/cisco/veop/client/screens/r;->F:Landroid/widget/LinearLayout;

    .line 7
    iput-object p2, p0, Lcom/cisco/veop/client/screens/r;->G:Landroidx/viewpager/widget/ViewPager;

    .line 8
    iput-object p3, p0, Lcom/cisco/veop/client/screens/r;->A:Lcom/cisco/veop/client/p/v$e;

    .line 9
    iput-object p1, p0, Lcom/cisco/veop/client/screens/r;->B:Landroid/content/Context;

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->addNavigationBarTop(Landroid/content/Context;Z)V

    .line 11
    iget-object p3, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/cisco/veop/client/widgets/x$o;

    sget-object v1, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v1, v0, p2

    invoke-virtual {p3, v2, v0}, Lcom/cisco/veop/client/widgets/x;->D(Z[Lcom/cisco/veop/client/widgets/x$o;)V

    .line 12
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    const p3, 0x7f100076

    invoke-static {p3}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarCrumbtrailText(Ljava/lang/String;)V

    .line 13
    sget-object p2, Lcom/cisco/veop/client/e;->Z1:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {p2}, Lcom/cisco/veop/sf_ui/utils/r;->s()I

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/cisco/veop/client/e;->Z1:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {p2}, Lcom/cisco/veop/sf_ui/utils/r;->s()I

    move-result p2

    goto :goto_0

    :cond_0
    sget p2, Lcom/cisco/veop/client/e;->V2:I

    :goto_0
    sget p3, Lcom/cisco/veop/client/e;->W2:I

    add-int/2addr p2, p3

    sget p3, Lcom/cisco/veop/client/e;->Z2:I

    add-int/2addr p2, p3

    .line 14
    new-instance p3, Landroid/widget/RelativeLayout;

    invoke-direct {p3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/cisco/veop/client/screens/r;->C:Landroid/widget/RelativeLayout;

    .line 15
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    iput p2, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17
    iget-object p2, p0, Lcom/cisco/veop/client/screens/r;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p2, p0, Lcom/cisco/veop/client/screens/r;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 19
    new-instance p2, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {p2, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21
    sget v3, Lcom/cisco/veop/client/e;->oz:I

    iput v3, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 22
    sget v3, Lcom/cisco/veop/client/e;->pz:I

    iput v3, p3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 v3, 0xa

    .line 23
    invoke-virtual {p3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 24
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v3

    const/16 v4, 0xe

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/16 v3, 0x12

    :goto_1
    invoke-virtual {p3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v3, 0x7f0903e9

    .line 25
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 26
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 28
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 29
    invoke-virtual {p2, v2, v2, v2, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    const/16 p3, 0x10

    .line 30
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 31
    sget-object p3, Lcom/cisco/veop/client/e;->nz:Lcom/cisco/veop/client/e$r;

    invoke-static {p3}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    sget p3, Lcom/cisco/veop/client/e;->qz:I

    int-to-float p3, p3

    invoke-virtual {p2, v2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33
    sget-object p3, Lcom/cisco/veop/client/e;->z2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {p2, p3}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    const p3, 0x7f100075

    .line 34
    invoke-static {p3}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    sget-object p3, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {p3}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object p3, p0, Lcom/cisco/veop/client/screens/r;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->addPincodeOverlay(Landroid/content/Context;)V

    .line 38
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result p2

    const/16 p3, 0x14

    const/4 v5, 0x3

    if-eqz p2, :cond_2

    .line 39
    new-instance p2, Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/r;->B:Landroid/content/Context;

    invoke-direct {p2, v1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cisco/veop/client/screens/r;->G:Landroidx/viewpager/widget/ViewPager;

    .line 40
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/cisco/veop/client/e;->wz:I

    invoke-direct {p2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41
    sget v0, Lcom/cisco/veop/client/e;->rz:I

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 42
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43
    invoke-virtual {p2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 44
    iget-object p3, p0, Lcom/cisco/veop/client/screens/r;->G:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0903e8

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setId(I)V

    .line 45
    iget-object p3, p0, Lcom/cisco/veop/client/screens/r;->G:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object p2, p0, Lcom/cisco/veop/client/screens/r;->G:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 47
    iget-object p2, p0, Lcom/cisco/veop/client/screens/r;->G:Landroidx/viewpager/widget/ViewPager;

    sget p3, Lcom/cisco/veop/client/e;->sz:I

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 48
    iget-object p2, p0, Lcom/cisco/veop/client/screens/r;->G:Landroidx/viewpager/widget/ViewPager;

    sget p3, Lcom/cisco/veop/client/e;->tz:I

    sget v1, Lcom/cisco/veop/client/e;->uz:I

    invoke-virtual {p2, p3, v2, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 49
    iget-object p2, p0, Lcom/cisco/veop/client/screens/r;->G:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, v5}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 50
    iget-object p2, p0, Lcom/cisco/veop/client/screens/r;->G:Landroidx/viewpager/widget/ViewPager;

    new-instance p3, Lcom/cisco/veop/client/screens/r$g;

    invoke-direct {p3, p0}, Lcom/cisco/veop/client/screens/r$g;-><init>(Lcom/cisco/veop/client/screens/r;)V

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 51
    iget-object p2, p0, Lcom/cisco/veop/client/screens/r;->G:Landroidx/viewpager/widget/ViewPager;

    new-instance p3, Lcom/cisco/veop/client/screens/r$a;

    invoke-direct {p3, p0}, Lcom/cisco/veop/client/screens/r$a;-><init>(Lcom/cisco/veop/client/screens/r;)V

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 52
    iget-object p2, p0, Lcom/cisco/veop/client/screens/r;->C:Landroid/widget/RelativeLayout;

    iget-object p3, p0, Lcom/cisco/veop/client/screens/r;->G:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 53
    new-instance p2, Lcom/cisco/veop/client/screens/d0$w;

    sget-object p3, Lcom/cisco/veop/client/e;->Oz:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    invoke-direct {p2, p1, p3}, Lcom/cisco/veop/client/screens/d0$w;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/ui_configuration/o;)V

    iput-object p2, p0, Lcom/cisco/veop/client/screens/r;->E:Lcom/cisco/veop/client/screens/d0$w;

    .line 54
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    float-to-int p2, p2

    sget v1, Lcom/cisco/veop/client/e;->Lt:I

    invoke-direct {p1, p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55
    sget p2, Lcom/cisco/veop/client/e;->Pz:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 56
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 57
    invoke-virtual {p1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 58
    iget-object p2, p0, Lcom/cisco/veop/client/screens/r;->E:Lcom/cisco/veop/client/screens/d0$w;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object p1, p0, Lcom/cisco/veop/client/screens/r;->E:Lcom/cisco/veop/client/screens/d0$w;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p3

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/cisco/veop/sf_ui/utils/d;->b(Landroid/view/View;I)V

    .line 60
    iget-object p1, p0, Lcom/cisco/veop/client/screens/r;->C:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/cisco/veop/client/screens/r;->E:Lcom/cisco/veop/client/screens/d0$w;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 61
    :cond_2
    new-instance p1, Landroid/widget/HorizontalScrollView;

    iget-object p2, p0, Lcom/cisco/veop/client/screens/r;->B:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 63
    sget v4, Lcom/cisco/veop/client/e;->rz:I

    iput v4, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 64
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 65
    invoke-virtual {p2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    invoke-virtual {p1, v2}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 68
    iget-object p2, p0, Lcom/cisco/veop/client/screens/r;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 69
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/cisco/veop/client/screens/r;->B:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cisco/veop/client/screens/r;->F:Landroid/widget/LinearLayout;

    .line 70
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 71
    iget-object p3, p0, Lcom/cisco/veop/client/screens/r;->F:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object p2, p0, Lcom/cisco/veop/client/screens/r;->F:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 73
    iget-object p2, p0, Lcom/cisco/veop/client/screens/r;->F:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method private getCDVROffers()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/screens/r$b;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/screens/r$b;-><init>(Lcom/cisco/veop/client/screens/r;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method static synthetic k(Lcom/cisco/veop/client/screens/r;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/r;->G:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic l(Lcom/cisco/veop/client/screens/r;)Lcom/cisco/veop/client/screens/d0$w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/r;->E:Lcom/cisco/veop/client/screens/d0$w;

    return-object p0
.end method

.method static synthetic m(Lcom/cisco/veop/client/screens/r;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/r;->F:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic o(Lcom/cisco/veop/client/screens/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->hidePincodeOverlay()V

    return-void
.end method

.method static synthetic p(Lcom/cisco/veop/client/screens/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->hidePincodeOverlay()V

    return-void
.end method

.method static synthetic q()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/screens/r;->r()V

    return-void
.end method

.method private static r()V
    .locals 2

    .line 1
    sget-object v0, Lcom/cisco/veop/client/screens/r;->H:Lcom/cisco/veop/sf_ui/utils/o$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/screens/r;->H:Lcom/cisco/veop/sf_ui/utils/o$f;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/o;->i(Lcom/cisco/veop/sf_ui/utils/o$f;)V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/cisco/veop/client/screens/r;->H:Lcom/cisco/veop/sf_ui/utils/o$f;

    .line 4
    sput-object v0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->L:Landroidx/appcompat/app/d$a;

    :cond_0
    return-void
.end method

.method private s(Lcom/cisco/veop/sf_sdk/dm/DmOffer;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->getPrice()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected handleContent(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method protected loadContent(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/r;->getCDVROffers()V

    return-void
.end method

.method public releaseResources()V
    .locals 0

    return-void
.end method

.method public t(Lcom/cisco/veop/sf_sdk/dm/DmOffer;)Landroid/view/View;
    .locals 14

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/r;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 2
    sget-object v3, Lcom/cisco/veop/client/e;->yz:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->b()I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    sget-object v3, Lcom/cisco/veop/client/e;->yz:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->d()I

    move-result v3

    const/4 v5, 0x1

    aput v3, v2, v5

    .line 3
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v3, v6, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 4
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v2, 0x8

    new-array v2, v2, [F

    .line 5
    sget v6, Lcom/cisco/veop/client/e;->xz:I

    int-to-float v7, v6

    aput v7, v2, v4

    int-to-float v7, v6

    aput v7, v2, v5

    int-to-float v7, v6

    aput v7, v2, v1

    int-to-float v1, v6

    const/4 v7, 0x3

    aput v1, v2, v7

    int-to-float v1, v6

    const/4 v8, 0x4

    aput v1, v2, v8

    int-to-float v1, v6

    const/4 v9, 0x5

    aput v1, v2, v9

    int-to-float v1, v6

    const/4 v9, 0x6

    aput v1, v2, v9

    int-to-float v1, v6

    const/4 v6, 0x7

    aput v1, v2, v6

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    new-instance v1, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/r;->B:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    sget v6, Lcom/cisco/veop/client/e;->zz:I

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 11
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 14
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 15
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    const/16 v2, 0x11

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    sget-object v6, Lcom/cisco/veop/client/e;->Az:Lcom/cisco/veop/client/e$r;

    invoke-static {v6}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 18
    sget v6, Lcom/cisco/veop/client/e;->Bz:I

    int-to-float v6, v6

    invoke-virtual {v1, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19
    sget-object v6, Lcom/cisco/veop/client/e;->z2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v1, v6}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 20
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->getOfferName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    sget v9, Lcom/cisco/veop/client/e;->Cz:I

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 23
    new-instance v1, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-object v9, p0, Lcom/cisco/veop/client/screens/r;->B:Landroid/content/Context;

    invoke-direct {v1, v9}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    sget v10, Lcom/cisco/veop/client/e;->Dz:I

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 26
    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 27
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 29
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 30
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    const/16 v9, 0x10

    .line 31
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 32
    sget-object v10, Lcom/cisco/veop/client/e;->Fz:Lcom/cisco/veop/client/e$r;

    invoke-static {v10}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    sget v10, Lcom/cisco/veop/client/e;->Ez:I

    int-to-float v10, v10

    invoke-virtual {v1, v4, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34
    invoke-virtual {v1, v6}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/r;->s(Lcom/cisco/veop/sf_sdk/dm/DmOffer;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    sget v10, Lcom/cisco/veop/client/e;->Cz:I

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 38
    new-instance v1, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-object v10, p0, Lcom/cisco/veop/client/screens/r;->B:Landroid/content/Context;

    invoke-direct {v1, v10}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    iput v5, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 41
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 43
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 44
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 45
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 46
    sget-object v10, Lcom/cisco/veop/client/e;->Hz:Lcom/cisco/veop/client/e$r;

    invoke-static {v10}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    sget v10, Lcom/cisco/veop/client/e;->Gz:I

    int-to-float v10, v10

    invoke-virtual {v1, v4, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    invoke-virtual {v1, v6}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    const v10, 0x7f100071

    .line 49
    invoke-static {v10}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    sget v10, Lcom/cisco/veop/client/e;->Cz:I

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 52
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v10, p0, Lcom/cisco/veop/client/screens/r;->B:Landroid/content/Context;

    invoke-direct {v1, v10}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v10, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    sget v11, Lcom/cisco/veop/client/e;->Iz:I

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 55
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 57
    new-instance v10, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-object v11, p0, Lcom/cisco/veop/client/screens/r;->B:Landroid/content/Context;

    invoke-direct {v10, v11}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 59
    sget v12, Lcom/cisco/veop/client/e;->Qz:I

    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 60
    sget v12, Lcom/cisco/veop/client/e;->Qz:I

    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    const/16 v12, 0xa

    .line 61
    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v13, 0xe

    .line 62
    invoke-virtual {v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 65
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 66
    invoke-virtual {v10, v4, v4, v4, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 67
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 68
    sget-object v2, Lcom/cisco/veop/client/e;->Q9:Lcom/cisco/veop/client/e$r;

    invoke-static {v2}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 69
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 70
    sget v2, Lcom/cisco/veop/client/e;->Rz:I

    int-to-float v2, v2

    invoke-virtual {v10, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 71
    sget-object v2, Lcom/cisco/veop/client/f;->q0:Ljava/lang/String;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    sget-object v2, Lcom/cisco/veop/client/e;->Sz:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 74
    new-instance v2, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-object v8, p0, Lcom/cisco/veop/client/screens/r;->B:Landroid/content/Context;

    invoke-direct {v2, v8}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 76
    sget v10, Lcom/cisco/veop/client/e;->Jz:I

    iput v10, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 77
    invoke-virtual {v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 78
    invoke-virtual {v8, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v10, 0x7f0903e7

    .line 79
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setId(I)V

    .line 80
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 82
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 83
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 84
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 85
    sget-object v8, Lcom/cisco/veop/client/e;->Lz:Lcom/cisco/veop/client/e$r;

    invoke-static {v8}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 86
    sget v8, Lcom/cisco/veop/client/e;->Kz:I

    int-to-float v8, v8

    invoke-virtual {v2, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 87
    invoke-virtual {v2, v6}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    const v8, 0x7f100074

    .line 88
    invoke-static {v8}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    sget-object v8, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v8}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 91
    new-instance v2, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-object v8, p0, Lcom/cisco/veop/client/screens/r;->B:Landroid/content/Context;

    invoke-direct {v2, v8}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    .line 92
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 93
    invoke-virtual {v8, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 94
    invoke-virtual {v8, v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 95
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 97
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 98
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 99
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 100
    sget-object v3, Lcom/cisco/veop/client/e;->Mz:Lcom/cisco/veop/client/e$r;

    invoke-static {v3}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 101
    sget v3, Lcom/cisco/veop/client/e;->Nz:I

    int-to-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 102
    invoke-virtual {v2, v6}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 103
    iget-object v3, p1, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->products:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const v3, 0x7f100073

    .line 104
    invoke-static {v3}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->products:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cisco/veop/sf_sdk/dm/DmProduct;

    invoke-virtual {v6}, Lcom/cisco/veop/sf_sdk/dm/DmProduct;->getProductValue()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :cond_0
    sget-object v3, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 108
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v2, Lcom/cisco/veop/client/e;->vz:I

    sget v3, Lcom/cisco/veop/client/e;->wz:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    new-instance v1, Lcom/cisco/veop/client/screens/r$d;

    invoke-direct {v1, p0, p1}, Lcom/cisco/veop/client/screens/r$d;-><init>(Lcom/cisco/veop/client/screens/r;Lcom/cisco/veop/sf_sdk/dm/DmOffer;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public v(Lcom/cisco/veop/sf_sdk/dm/DmOffer;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/t;->w()Lcom/cisco/veop/client/p/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/t;->t()Lcom/cisco/veop/client/p/t$m;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/t;->w()Lcom/cisco/veop/client/p/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/cisco/veop/client/p/t;->I(Lcom/cisco/veop/client/p/t$m;)V

    .line 3
    new-instance v5, Lcom/cisco/veop/client/screens/r$e;

    invoke-direct {v5, p0, p1}, Lcom/cisco/veop/client/screens/r$e;-><init>(Lcom/cisco/veop/client/screens/r;Lcom/cisco/veop/sf_sdk/dm/DmOffer;)V

    .line 4
    sget-object v3, Lcom/cisco/veop/client/screens/g0$d;->A:Lcom/cisco/veop/client/screens/g0$d;

    sget-object v4, Lcom/cisco/veop/client/p/t$n;->B:Lcom/cisco/veop/client/p/t$n;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->getOfferName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/cisco/veop/client/widgets/ClientContentView;->showPincodeOverlay(Lcom/cisco/veop/client/screens/g0$d;Lcom/cisco/veop/client/p/t$n;Lcom/cisco/veop/client/screens/g0$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected w(Lcom/cisco/veop/sf_sdk/dm/DmOffer;Ljava/lang/Exception;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object p1

    check-cast p1, Ld/a/a/b/a/a;

    const p2, 0x7f03002f

    invoke-virtual {p1, p2}, Ld/a/a/b/a/a;->v(I)Lcom/cisco/veop/sf_ui/utils/o$f;

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/k;->l()V

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/screens/r;->A:Lcom/cisco/veop/client/p/v$e;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/cisco/veop/client/p/v$e;->B()V

    :cond_2
    :goto_1
    return-void
.end method

.method protected x(Lcom/cisco/veop/sf_sdk/dm/DmOffer;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v5, Lcom/cisco/veop/client/screens/r$f;

    invoke-direct {v5, p0, p1}, Lcom/cisco/veop/client/screens/r$f;-><init>(Lcom/cisco/veop/client/screens/r;Lcom/cisco/veop/sf_sdk/dm/DmOffer;)V

    const v0, 0x7f100072

    .line 2
    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->getOfferName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/r;->s(Lcom/cisco/veop/sf_sdk/dm/DmOffer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "%"

    const/4 v3, 0x2

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Boolean;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-array v0, v3, [Ljava/lang/String;

    const v1, 0x7f100032

    .line 4
    invoke-static {v1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f1002b0

    invoke-static {v1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/screens/r;->r()V

    .line 6
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object v0

    check-cast v0, Ld/a/a/b/a/a;

    const-string v1, ""

    move-object v2, p1

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Ld/a/a/b/a/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/cisco/veop/sf_ui/utils/o$d;)Lcom/cisco/veop/sf_ui/utils/o$f;

    move-result-object p1

    sput-object p1, Lcom/cisco/veop/client/screens/r;->H:Lcom/cisco/veop/sf_ui/utils/o$f;

    return-void
.end method

.method public z(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmOffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/cisco/veop/client/screens/r$c;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/client/screens/r$c;-><init>(Lcom/cisco/veop/client/screens/r;Ljava/util/List;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method
