.class public Lcom/cisco/veop/client/screens/n0;
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
        Lcom/cisco/veop/client/screens/n0$h;,
        Lcom/cisco/veop/client/screens/n0$g;,
        Lcom/cisco/veop/client/screens/n0$f;,
        Lcom/cisco/veop/client/screens/n0$i;,
        Lcom/cisco/veop/client/screens/n0$j;
    }
.end annotation


# static fields
.field private static final O:J = 0x1b58L


# instance fields
.field private A:Lcom/cisco/veop/client/widgets/r$a;

.field private B:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private C:Landroidx/recyclerview/widget/RecyclerView;

.field private D:Lcom/cisco/veop/client/screens/n0$g;

.field private E:Landroid/widget/LinearLayout;

.field private final F:I

.field private final G:I

.field private H:I

.field private final I:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

.field private final J:Lcom/cisco/veop/client/p/b$e1;

.field private final K:Lcom/cisco/veop/client/p/q$b;

.field private final L:Ld/a/a/a/g/d$a;

.field private final M:Ljava/lang/Runnable;

.field private final N:Lcom/cisco/veop/client/screens/n0$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/cisco/veop/client/screens/n0;->A:Lcom/cisco/veop/client/widgets/r$a;

    .line 3
    iput-object p2, p0, Lcom/cisco/veop/client/screens/n0;->B:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    iput-object p2, p0, Lcom/cisco/veop/client/screens/n0;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object p2, p0, Lcom/cisco/veop/client/screens/n0;->D:Lcom/cisco/veop/client/screens/n0$g;

    .line 6
    iput-object p2, p0, Lcom/cisco/veop/client/screens/n0;->E:Landroid/widget/LinearLayout;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/cisco/veop/client/screens/n0;->H:I

    .line 8
    new-instance v1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;-><init>()V

    iput-object v1, p0, Lcom/cisco/veop/client/screens/n0;->I:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    .line 9
    new-instance v1, Lcom/cisco/veop/client/screens/n0$a;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/screens/n0$a;-><init>(Lcom/cisco/veop/client/screens/n0;)V

    iput-object v1, p0, Lcom/cisco/veop/client/screens/n0;->J:Lcom/cisco/veop/client/p/b$e1;

    .line 10
    new-instance v1, Lcom/cisco/veop/client/screens/n0$b;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/screens/n0$b;-><init>(Lcom/cisco/veop/client/screens/n0;)V

    iput-object v1, p0, Lcom/cisco/veop/client/screens/n0;->K:Lcom/cisco/veop/client/p/q$b;

    .line 11
    new-instance v1, Lcom/cisco/veop/client/screens/n0$i;

    invoke-direct {v1, p0, p2}, Lcom/cisco/veop/client/screens/n0$i;-><init>(Lcom/cisco/veop/client/screens/n0;Lcom/cisco/veop/client/screens/n0$a;)V

    iput-object v1, p0, Lcom/cisco/veop/client/screens/n0;->L:Ld/a/a/a/g/d$a;

    .line 12
    new-instance v1, Lcom/cisco/veop/client/screens/n0$c;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/screens/n0$c;-><init>(Lcom/cisco/veop/client/screens/n0;)V

    iput-object v1, p0, Lcom/cisco/veop/client/screens/n0;->M:Ljava/lang/Runnable;

    .line 13
    new-instance v1, Lcom/cisco/veop/client/screens/n0$d;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/screens/n0$d;-><init>(Lcom/cisco/veop/client/screens/n0;)V

    iput-object v1, p0, Lcom/cisco/veop/client/screens/n0;->N:Lcom/cisco/veop/client/screens/n0$h;

    const v1, 0x7f090396

    .line 14
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 15
    sget v1, Lcom/cisco/veop/client/e;->fs:I

    iput v1, p0, Lcom/cisco/veop/client/screens/n0;->F:I

    .line 16
    sget v2, Lcom/cisco/veop/client/e;->pa:I

    iput v2, p0, Lcom/cisco/veop/client/screens/n0;->G:I

    .line 17
    new-instance v2, Ld/a/a/b/c/m;

    invoke-direct {v2, p1}, Ld/a/a/b/c/m;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v3, Lcom/cisco/veop/client/screens/n0$j;

    invoke-direct {v3, p0, p2}, Lcom/cisco/veop/client/screens/n0$j;-><init>(Lcom/cisco/veop/client/screens/n0;Lcom/cisco/veop/client/screens/n0$a;)V

    invoke-virtual {v2, v3}, Ld/a/a/b/c/m;->L(Ld/a/a/b/c/m$d;)V

    .line 19
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object p2

    sget-object v2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->r0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {p2, v2}, Lcom/cisco/veop/client/analytics/a;->l(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    .line 21
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-static {}, Lcom/cisco/veop/client/e;->K()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 26
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cisco/veop/client/screens/n0;->E:Landroid/widget/LinearLayout;

    .line 27
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/cisco/veop/client/e;->Da:I

    invoke-direct {p2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    .line 29
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    .line 30
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/cisco/veop/client/screens/n0;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object p2, p0, Lcom/cisco/veop/client/screens/n0;->E:Landroid/widget/LinearLayout;

    const v1, 0x7f09009b

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 33
    iget-object p2, p0, Lcom/cisco/veop/client/screens/n0;->E:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    iget-object p2, p0, Lcom/cisco/veop/client/screens/n0;->E:Landroid/widget/LinearLayout;

    sget-object v2, Lcom/cisco/veop/client/e;->Rb:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {p2, v2}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 35
    iget-object p2, p0, Lcom/cisco/veop/client/screens/n0;->E:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 36
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v3, Lcom/cisco/veop/client/e;->Ea:I

    invoke-direct {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f09009c

    .line 39
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 40
    sget-object v2, Lcom/cisco/veop/client/e;->Ob:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {p2, v2}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 41
    iget-object v2, p0, Lcom/cisco/veop/client/screens/n0;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 42
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/cisco/veop/client/screens/n0;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44
    iget-object v3, p0, Lcom/cisco/veop/client/screens/n0;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/cisco/veop/client/screens/n0;->B:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f3(I)V

    .line 47
    iget-object v2, p0, Lcom/cisco/veop/client/screens/n0;->C:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/n0;->B:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 48
    iget-object v2, p0, Lcom/cisco/veop/client/screens/n0;->E:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/n0;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 49
    sget v2, Lcom/cisco/veop/client/e;->Fa:I

    sget v3, Lcom/cisco/veop/client/e;->Ha:I

    add-int/2addr v2, v3

    sget v3, Lcom/cisco/veop/client/e;->Ga:I

    add-int/2addr v2, v3

    .line 50
    new-instance v3, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v3, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    sget v5, Lcom/cisco/veop/client/e;->Ia:I

    invoke-direct {v4, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 53
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLines(I)V

    const v4, 0x7f090252

    .line 55
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    const/4 v4, 0x0

    .line 56
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 57
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 58
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLines(I)V

    const v5, 0x800013

    .line 59
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 60
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 61
    sget-object v6, Lcom/cisco/veop/client/e;->gb:Lcom/cisco/veop/client/e$r;

    invoke-static {v6}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 62
    sget v6, Lcom/cisco/veop/client/e;->ib:I

    int-to-float v6, v6

    invoke-virtual {v3, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    sget v6, Lcom/cisco/veop/client/e;->xb:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    sget-object v6, Lcom/cisco/veop/client/e;->z2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v3, v6}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    const v7, 0x7f1002c2

    .line 65
    invoke-static {v7}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 67
    sget v3, Lcom/cisco/veop/client/e;->Ga:I

    sget v7, Lcom/cisco/veop/client/e;->Ia:I

    add-int/2addr v3, v7

    add-int/2addr v2, v3

    .line 68
    new-instance v3, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v3, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    .line 69
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v7, Lcom/cisco/veop/client/e;->Ia:I

    invoke-direct {p1, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 70
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 71
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLines(I)V

    const p1, 0x7f090245

    .line 73
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setId(I)V

    .line 74
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 75
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 76
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 77
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 78
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 79
    sget-object p1, Lcom/cisco/veop/client/e;->hb:Lcom/cisco/veop/client/e$r;

    invoke-static {p1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 80
    sget p1, Lcom/cisco/veop/client/e;->jb:I

    int-to-float p1, p1

    invoke-virtual {v3, v4, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 81
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/cisco/veop/client/e;->xb:I

    const v0, 0x3f333333    # 0.7f

    invoke-static {p1, v0}, Lcom/cisco/veop/client/e;->J(IF)I

    move-result p1

    goto :goto_1

    :cond_1
    sget p1, Lcom/cisco/veop/client/e;->xb:I

    :goto_1
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    invoke-virtual {v3, v6}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    const p1, 0x7f1002c1

    .line 83
    invoke-static {p1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 85
    iget-object p1, p0, Lcom/cisco/veop/client/screens/n0;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->bringToFront()V

    return-void
.end method

.method static synthetic C(Lcom/cisco/veop/client/screens/n0;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/n0;->E:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic D(Lcom/cisco/veop/client/screens/n0;ZZ[Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    return-void
.end method

.method static synthetic E(Lcom/cisco/veop/client/screens/n0;)Lcom/cisco/veop/sf_ui/utils/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    return-object p0
.end method

.method static synthetic F(Lcom/cisco/veop/client/screens/n0;ZZ[Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    return-void
.end method

.method static synthetic G(Lcom/cisco/veop/client/screens/n0;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/n0;->H(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)V

    return-void
.end method

.method private H(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getEventScrollerItemChannel()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getEventScrollerItemEvent()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/a/g/f;->x()Ld/a/a/a/g/f$j;

    move-result-object v1

    sget-object v2, Ld/a/a/a/g/f$j;->B:Ld/a/a/a/g/f$j;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 4
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/MainActivity;

    invoke-virtual {p1, v3}, Lcom/cisco/veop/client/MainActivity;->O1(Z)V

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/u;->y0()V

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/cisco/veop/client/p/u;->V(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 7
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v1

    sget-object v2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$l;->F:Lcom/cisco/veop/client/analytics/AnalyticsConstant$l;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v2}, Lcom/cisco/veop/client/analytics/a;->b(Ljava/lang/Object;ZLjava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/cisco/veop/client/p/u;->a0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    const/4 p1, 0x1

    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->showTimelineAtPlayerlaunch(Z)V

    .line 10
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {p1}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p1

    const/4 v0, 0x2

    sget-object v1, Lcom/cisco/veop/client/e;->lC:Ljava/lang/Class;

    invoke-virtual {p1, v0, v1, v4}, Lcom/cisco/veop/sf_ui/utils/k;->q(ILjava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private I(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/cisco/veop/sf_sdk/dm/DmChannel;",
            "Lcom/cisco/veop/sf_sdk/dm/DmChannel;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n0;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/n0;->I:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/cisco/veop/client/p/b;->h4(Ljava/util/List;Ljava/util/List;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 5
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 6
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/cisco/veop/client/p/b;->o0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V

    .line 7
    iget-object v0, v3, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, v2

    .line 8
    :goto_1
    iget-object v0, v4, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, v2

    .line 9
    :goto_2
    iget-object v0, v3, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v7, :cond_4

    iget-object v0, v3, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    goto :goto_3

    :cond_4
    move-object v0, v2

    .line 10
    :goto_3
    iget-object v8, v4, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v8, v8, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v4, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v8, v8, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lt v8, v7, :cond_5

    iget-object v2, v4, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v2, v2, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-object v8, v1

    goto :goto_4

    :cond_5
    move-object v8, v2

    :goto_4
    if-ne v5, v6, :cond_6

    if-eq v0, v8, :cond_1

    :cond_6
    move-object v2, p0

    move-object v7, v0

    .line 11
    invoke-direct/range {v2 .. v8}, Lcom/cisco/veop/client/screens/n0;->R(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    goto/16 :goto_0

    .line 12
    :cond_7
    iget-object p1, p0, Lcom/cisco/veop/client/screens/n0;->D:Lcom/cisco/veop/client/screens/n0$g;

    if-eqz p1, :cond_8

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n()V

    :cond_8
    return-void
.end method

.method private J(Lcom/cisco/veop/client/p/q$c;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/cisco/veop/client/p/q$c;->B:Lcom/cisco/veop/client/p/q$c;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/q;->n()Lcom/cisco/veop/client/p/q;

    move-result-object p1

    sget-object v0, Lcom/cisco/veop/client/e$m;->C:Lcom/cisco/veop/client/e$m;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/p/q;->u(Lcom/cisco/veop/client/e$m;)V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/u;->x()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/u;->w()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v1}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v1

    const-class v2, Lcom/cisco/veop/client/screens/ActionMenuScreen;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/io/Serializable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private L(Lcom/cisco/veop/sf_sdk/dm/DmChannelList;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v1, Lcom/cisco/veop/client/AppConfig;->L0:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/screens/n0;->I:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/cisco/veop/client/screens/n0;->I:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/cisco/veop/client/p/b;->v3(Lcom/cisco/veop/sf_sdk/dm/DmChannelList;)Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    move-result-object v2

    iget-object v2, v2, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/screens/n0;->I:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    iget v2, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->firstIndex:I

    iput v2, v1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->firstIndex:I

    .line 6
    iget v2, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->total:I

    iput v2, v1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->total:I

    .line 7
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/client/p/u;->y()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v1

    .line 8
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 9
    :cond_2
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/client/p/u;->w()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/cisco/veop/client/screens/n0;->I:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    iget-object v2, v2, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/cisco/veop/client/screens/n0;->I:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :cond_3
    iput p1, p0, Lcom/cisco/veop/client/screens/n0;->H:I

    .line 11
    iget-object p1, p0, Lcom/cisco/veop/client/screens/n0;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    .line 12
    new-instance p1, Lcom/cisco/veop/client/screens/n0$g;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/n0;->I:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/n0;->N:Lcom/cisco/veop/client/screens/n0$h;

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/cisco/veop/client/screens/n0$g;-><init>(Lcom/cisco/veop/client/screens/n0;Landroid/content/Context;Ljava/util/List;Lcom/cisco/veop/client/screens/n0$h;)V

    iput-object p1, p0, Lcom/cisco/veop/client/screens/n0;->D:Lcom/cisco/veop/client/screens/n0$g;

    .line 13
    iget-object v1, p0, Lcom/cisco/veop/client/screens/n0;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 14
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/cisco/veop/client/screens/n0;->C:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/cisco/veop/client/screens/n0;->H:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/cisco/veop/client/screens/n0;->C:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/cisco/veop/client/screens/n0;->H:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)V

    .line 17
    :cond_5
    :goto_0
    invoke-direct {p0, v0}, Lcom/cisco/veop/client/screens/n0;->O(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100448

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->setScreenName(Ljava/lang/String;)V

    return-void
.end method

.method private O(Landroid/content/Context;)V
    .locals 3

    const/4 p1, 0x1

    new-array v0, p1, [Landroid/view/View;

    .line 1
    iget-object v1, p0, Lcom/cisco/veop/client/screens/n0;->C:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, p1, v0}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    .line 2
    iput-boolean v2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mInTransition:Z

    return-void
.end method

.method private P()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/n0;->Q()V

    return-void
.end method

.method private Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n0;->M:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/widgets/ClientContentView;->stopHideTimer(Ljava/lang/Runnable;)V

    return-void
.end method

.method private R(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n0;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 2
    iget-object v2, p0, Lcom/cisco/veop/client/screens/n0;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lcom/cisco/veop/client/screens/n0$g$b;

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    check-cast v2, Lcom/cisco/veop/client/screens/n0$g$b;

    iget-object v2, v2, Lcom/cisco/veop/client/screens/n0$g$b;->i0:Lcom/cisco/veop/client/screens/n0$f;

    if-eqz p3, :cond_1

    .line 5
    iget-object v3, v2, Lcom/cisco/veop/client/screens/n0$f;->B:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-virtual {v3}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getEventScrollerItemEvent()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, v2, Lcom/cisco/veop/client/screens/n0$f;->B:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-direct {p0, v3, p1, p4}, Lcom/cisco/veop/client/screens/n0;->S(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    :cond_1
    if-eqz p5, :cond_2

    .line 7
    iget-object v3, v2, Lcom/cisco/veop/client/screens/n0$f;->C:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-virtual {v3}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getEventScrollerItemEvent()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v3

    invoke-virtual {p5, v3}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    iget-object v3, v2, Lcom/cisco/veop/client/screens/n0$f;->C:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-direct {p0, v3, p1, p6}, Lcom/cisco/veop/client/screens/n0;->S(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    iget-object v3, v2, Lcom/cisco/veop/client/screens/n0$f;->A:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-virtual {v3}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getEventScrollerItemEvent()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    iget-object v2, v2, Lcom/cisco/veop/client/screens/n0$f;->B:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-direct {p0, v2, p2, p4}, Lcom/cisco/veop/client/screens/n0;->S(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private S(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getEventScrollerItemLabel()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getEventScrollerItemDisplayType()Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    move-result-object v4

    .line 3
    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getEventScrollerItemDefaultBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->R(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ljava/lang/String;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;Landroid/graphics/Bitmap;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;)V

    return-void
.end method

.method static synthetic k(Lcom/cisco/veop/client/screens/n0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/n0;->I(Ljava/util/List;)V

    return-void
.end method

.method static synthetic l(Lcom/cisco/veop/client/screens/n0;Lcom/cisco/veop/client/p/q$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/n0;->J(Lcom/cisco/veop/client/p/q$c;)V

    return-void
.end method

.method static synthetic m(Lcom/cisco/veop/client/screens/n0;ZZ[Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    return-void
.end method

.method static synthetic o(Lcom/cisco/veop/client/screens/n0;)Lcom/cisco/veop/sf_ui/utils/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    return-object p0
.end method

.method static synthetic p(Lcom/cisco/veop/client/screens/n0;Lcom/cisco/veop/sf_sdk/dm/DmChannelList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/n0;->L(Lcom/cisco/veop/sf_sdk/dm/DmChannelList;)V

    return-void
.end method

.method static synthetic q(Lcom/cisco/veop/client/screens/n0;)Lcom/cisco/veop/sf_ui/utils/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    return-object p0
.end method

.method static synthetic r(Lcom/cisco/veop/client/screens/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/n0;->P()V

    return-void
.end method

.method static synthetic s(Lcom/cisco/veop/client/screens/n0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cisco/veop/client/screens/n0;->H:I

    return p0
.end method

.method static synthetic t(Lcom/cisco/veop/client/screens/n0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/screens/n0;->H:I

    return p1
.end method

.method static synthetic v(Lcom/cisco/veop/client/screens/n0;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/n0;->B:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic w(Lcom/cisco/veop/client/screens/n0;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/n0;->C:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic x(Lcom/cisco/veop/client/screens/n0;)Lcom/cisco/veop/sf_ui/utils/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    return-object p0
.end method

.method static synthetic z(Lcom/cisco/veop/client/screens/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/n0;->Q()V

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

    iget-object p2, p0, Lcom/cisco/veop/client/screens/n0;->L:Ld/a/a/a/g/d$a;

    invoke-virtual {p1, p2}, Ld/a/a/a/g/d;->r(Ld/a/a/a/g/d$a;)V

    .line 3
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/n0;->P()V

    const-string p1, "TV_ZAPLIST"

    .line 4
    invoke-static {p1}, Ld/a/a/a/f/j;->b0(Ljava/lang/String;)V

    return-void
.end method

.method public getContentViewName()Ljava/lang/String;
    .locals 1

    const-string v0, "zap_list"

    return-object v0
.end method

.method protected handleContent(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object p1, p1, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    const-string p2, "SCREEN_DATA_ZAPLIST_CHANNELS"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/cisco/veop/client/screens/n0$e;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/client/screens/n0$e;-><init>(Lcom/cisco/veop/client/screens/n0;Lcom/cisco/veop/sf_sdk/dm/DmChannelList;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "nullness check"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected loadContent(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mLoadContent:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mLoadContent:Z

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/screens/n0;->J:Lcom/cisco/veop/client/p/b$e1;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/p/b;->k0(Lcom/cisco/veop/client/p/b$e1;)V

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mAppCacheDataListener:Lcom/cisco/veop/client/p/b$f1;

    invoke-virtual {p1, v0, v1, v2}, Lcom/cisco/veop/client/p/b;->A3(Lcom/cisco/veop/sf_sdk/dm/DmChannel;ZLcom/cisco/veop/client/p/b$f1;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100448

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->setScreenNameWhileLoading(Ljava/lang/String;)V

    return-void
.end method

.method public onBackgroundApplication()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/n0;->Q()V

    .line 2
    invoke-super {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->onBackgroundApplication()V

    return-void
.end method

.method protected onContentViewTouchEnd()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->onContentViewTouchEnd()V

    .line 2
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/n0;->P()V

    return-void
.end method

.method protected onContentViewTouchStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->onContentViewTouchStart()V

    .line 2
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/n0;->Q()V

    return-void
.end method

.method public onForegroundApplication()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->onForegroundApplication()V

    .line 2
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/n0;->P()V

    return-void
.end method

.method public releaseResources()V
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/n0;->L:Ld/a/a/a/g/d$a;

    invoke-virtual {v0, v1}, Ld/a/a/a/g/d;->V(Ld/a/a/a/g/d$a;)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/n0;->J:Lcom/cisco/veop/client/p/b$e1;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/p/b;->N3(Lcom/cisco/veop/client/p/b$e1;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/client/screens/n0;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object v0, p0, Lcom/cisco/veop/client/screens/n0;->B:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/n0;->Q()V

    return-void
.end method

.method public setBackground(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public willAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->willAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    sget v4, Lcom/cisco/veop/client/e;->ns:I

    sget v5, Lcom/cisco/veop/client/e;->os:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/cisco/veop/client/p/u;->u0(ZIIII)V

    .line 3
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

    iget-object v1, p0, Lcom/cisco/veop/client/screens/n0;->L:Ld/a/a/a/g/d$a;

    invoke-virtual {v0, v1}, Ld/a/a/a/g/d;->V(Ld/a/a/a/g/d$a;)V

    .line 2
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/n0;->Q()V

    .line 3
    invoke-super {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->willDisappear()V

    return-void
.end method
