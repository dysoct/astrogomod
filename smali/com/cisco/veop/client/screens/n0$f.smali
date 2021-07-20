.class public Lcom/cisco/veop/client/screens/n0$f;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field A:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

.field B:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

.field public C:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

.field D:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field E:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field F:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field private G:Lcom/cisco/veop/client/screens/n0$f;

.field private H:Z

.field private I:Landroid/widget/LinearLayout;

.field J:Landroid/widget/LinearLayout$LayoutParams;

.field K:Landroid/widget/LinearLayout$LayoutParams;

.field L:Landroid/widget/LinearLayout$LayoutParams;

.field M:Landroid/widget/LinearLayout$LayoutParams;

.field final synthetic N:Lcom/cisco/veop/client/screens/n0;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/screens/n0;Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/n0$f;->N:Lcom/cisco/veop/client/screens/n0;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/cisco/veop/client/screens/n0$f;->A:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    .line 4
    iput-object p1, p0, Lcom/cisco/veop/client/screens/n0$f;->B:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    .line 5
    iput-object p1, p0, Lcom/cisco/veop/client/screens/n0$f;->C:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    .line 6
    iput-object p1, p0, Lcom/cisco/veop/client/screens/n0$f;->D:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 7
    iput-object p1, p0, Lcom/cisco/veop/client/screens/n0$f;->E:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 8
    iput-object p1, p0, Lcom/cisco/veop/client/screens/n0$f;->F:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 9
    iput-object p1, p0, Lcom/cisco/veop/client/screens/n0$f;->G:Lcom/cisco/veop/client/screens/n0$f;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/cisco/veop/client/screens/n0$f;->H:Z

    .line 11
    iput-object p1, p0, Lcom/cisco/veop/client/screens/n0$f;->I:Landroid/widget/LinearLayout;

    .line 12
    iput-object p1, p0, Lcom/cisco/veop/client/screens/n0$f;->J:Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    iput-object p1, p0, Lcom/cisco/veop/client/screens/n0$f;->K:Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    iput-object p1, p0, Lcom/cisco/veop/client/screens/n0$f;->L:Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    iput-object p1, p0, Lcom/cisco/veop/client/screens/n0$f;->M:Landroid/widget/LinearLayout$LayoutParams;

    const p1, 0x7f0900a3

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 19
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    sget v2, Lcom/cisco/veop/client/e;->Fa:I

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/cisco/veop/client/screens/n0$f;->I:Landroid/widget/LinearLayout;

    .line 24
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/cisco/veop/client/e;->Nb:I

    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/cisco/veop/client/screens/n0$f;->J:Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n0$f;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object p1, p0, Lcom/cisco/veop/client/screens/n0$f;->I:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 27
    new-instance p1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-direct {p1, p2}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/cisco/veop/client/screens/n0$f;->A:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    .line 28
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/cisco/veop/client/e;->Ha:I

    sget v1, Lcom/cisco/veop/client/e;->Ja:I

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/cisco/veop/client/screens/n0$f;->K:Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n0$f;->A:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object p1, p0, Lcom/cisco/veop/client/screens/n0$f;->A:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    const v0, 0x7f090096

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 31
    iget-object p1, p0, Lcom/cisco/veop/client/screens/n0$f;->I:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/cisco/veop/client/screens/n0$f;->A:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 32
    new-instance p1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-direct {p1, p2}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/cisco/veop/client/screens/n0$f;->B:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    .line 33
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/cisco/veop/client/e;->Ia:I

    sget v1, Lcom/cisco/veop/client/e;->Ja:I

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/cisco/veop/client/screens/n0$f;->L:Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p0, Lcom/cisco/veop/client/screens/n0$f;->L:Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/cisco/veop/client/e;->Ga:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/n0$f;->L:Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/cisco/veop/client/e;->Ga:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 37
    :goto_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/n0$f;->B:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    iget-object v0, p0, Lcom/cisco/veop/client/screens/n0$f;->L:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object p1, p0, Lcom/cisco/veop/client/screens/n0$f;->B:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    const v0, 0x7f090251

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 39
    iget-object p1, p0, Lcom/cisco/veop/client/screens/n0$f;->I:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/cisco/veop/client/screens/n0$f;->B:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 40
    new-instance p1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-direct {p1, p2}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/cisco/veop/client/screens/n0$f;->C:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    .line 41
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    sget p2, Lcom/cisco/veop/client/e;->Ia:I

    sget v0, Lcom/cisco/veop/client/e;->Ja:I

    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/cisco/veop/client/screens/n0$f;->M:Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 43
    iget-object p1, p0, Lcom/cisco/veop/client/screens/n0$f;->M:Landroid/widget/LinearLayout$LayoutParams;

    sget p2, Lcom/cisco/veop/client/e;->Ga:I

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/n0$f;->M:Landroid/widget/LinearLayout$LayoutParams;

    sget p2, Lcom/cisco/veop/client/e;->Ga:I

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 45
    :goto_1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/n0$f;->C:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    iget-object p2, p0, Lcom/cisco/veop/client/screens/n0$f;->M:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object p1, p0, Lcom/cisco/veop/client/screens/n0$f;->C:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    const p2, 0x7f090244

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 47
    iget-object p1, p0, Lcom/cisco/veop/client/screens/n0$f;->I:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/cisco/veop/client/screens/n0$f;->C:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/cisco/veop/client/screens/n0$f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cisco/veop/client/screens/n0$f;->H:Z

    return p0
.end method

.method static synthetic b(Lcom/cisco/veop/client/screens/n0$f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/n0$f;->f(I)V

    return-void
.end method

.method private e(I)Lcom/cisco/veop/sf_sdk/dm/DmEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n0$f;->D:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/screens/n0$f;->D:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/screens/n0$f;->D:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private f(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/screens/n0$f;->H:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n0$f;->N:Lcom/cisco/veop/client/screens/n0;

    invoke-static {v0, p1}, Lcom/cisco/veop/client/screens/n0;->t(Lcom/cisco/veop/client/screens/n0;I)I

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/n0$f;->G:Lcom/cisco/veop/client/screens/n0$f;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/cisco/veop/client/screens/n0$f;->c()V

    .line 5
    :cond_0
    iput-object p0, p0, Lcom/cisco/veop/client/screens/n0$f;->G:Lcom/cisco/veop/client/screens/n0$f;

    .line 6
    invoke-virtual {p0}, Lcom/cisco/veop/client/screens/n0$f;->d()V

    :cond_1
    return-void
.end method


# virtual methods
.method public c()V
    .locals 13

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/cisco/veop/client/screens/n0$f;->H:Z

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n0$f;->J:Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/cisco/veop/client/e;->Ja:I

    sget v2, Lcom/cisco/veop/client/e;->Ga:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/screens/n0$f;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n0$f;->K:Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/cisco/veop/client/e;->Ja:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/screens/n0$f;->A:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n0$f;->A:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    sget v1, Lcom/cisco/veop/client/e;->Ha:I

    sget v2, Lcom/cisco/veop/client/e;->Ja:I

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->a(II)V

    .line 7
    iget-object v3, p0, Lcom/cisco/veop/client/screens/n0$f;->A:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/n0$f;->D:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v5, p0, Lcom/cisco/veop/client/screens/n0$f;->E:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    sget-object v7, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->d0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    const-string v6, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->R(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ljava/lang/String;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;Landroid/graphics/Bitmap;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;)V

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n0$f;->L:Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/cisco/veop/client/e;->Ja:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 9
    iget-object v1, p0, Lcom/cisco/veop/client/screens/n0$f;->B:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n0$f;->B:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    sget v1, Lcom/cisco/veop/client/e;->Ia:I

    sget v2, Lcom/cisco/veop/client/e;->Ja:I

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->a(II)V

    .line 11
    iget-object v3, p0, Lcom/cisco/veop/client/screens/n0$f;->B:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/n0$f;->D:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v5, p0, Lcom/cisco/veop/client/screens/n0$f;->E:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    sget-object v10, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->e0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    const-string v6, ""

    move-object v7, v10

    invoke-virtual/range {v3 .. v9}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->R(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ljava/lang/String;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;Landroid/graphics/Bitmap;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;)V

    .line 12
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n0$f;->M:Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/cisco/veop/client/e;->Ja:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 13
    iget-object v1, p0, Lcom/cisco/veop/client/screens/n0$f;->C:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n0$f;->C:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    sget v1, Lcom/cisco/veop/client/e;->Ia:I

    sget v2, Lcom/cisco/veop/client/e;->Ja:I

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->a(II)V

    .line 15
    iget-object v6, p0, Lcom/cisco/veop/client/screens/n0$f;->C:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    iget-object v7, p0, Lcom/cisco/veop/client/screens/n0$f;->D:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v8, p0, Lcom/cisco/veop/client/screens/n0$f;->F:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    const-string v9, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->R(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ljava/lang/String;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;Landroid/graphics/Bitmap;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;)V

    return-void
.end method

.method public d()V
    .locals 13

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/cisco/veop/client/screens/n0$f;->H:Z

    .line 2
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->g1:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/cisco/veop/client/e;->Oa:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/cisco/veop/client/e;->Ma:I

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/cisco/veop/client/screens/n0$f;->J:Landroid/widget/LinearLayout$LayoutParams;

    sget v2, Lcom/cisco/veop/client/e;->Ga:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 4
    iget-object v2, p0, Lcom/cisco/veop/client/screens/n0$f;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/screens/n0$f;->K:Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 6
    iget-object v2, p0, Lcom/cisco/veop/client/screens/n0$f;->A:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v1, p0, Lcom/cisco/veop/client/screens/n0$f;->A:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    sget v2, Lcom/cisco/veop/client/e;->Ha:I

    invoke-virtual {v1, v2, v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->a(II)V

    .line 8
    iget-object v3, p0, Lcom/cisco/veop/client/screens/n0$f;->A:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/n0$f;->D:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v5, p0, Lcom/cisco/veop/client/screens/n0$f;->E:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    sget-object v7, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->d0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, ""

    invoke-virtual/range {v3 .. v9}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->R(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ljava/lang/String;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;Landroid/graphics/Bitmap;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;)V

    .line 9
    iget-object v1, p0, Lcom/cisco/veop/client/screens/n0$f;->L:Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 10
    iget-object v2, p0, Lcom/cisco/veop/client/screens/n0$f;->B:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v1, p0, Lcom/cisco/veop/client/screens/n0$f;->B:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    sget v2, Lcom/cisco/veop/client/e;->Ia:I

    invoke-virtual {v1, v2, v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->a(II)V

    .line 12
    iget-object v3, p0, Lcom/cisco/veop/client/screens/n0$f;->B:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/n0$f;->D:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v5, p0, Lcom/cisco/veop/client/screens/n0$f;->E:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    sget-object v10, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->f0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    const-string v6, ""

    move-object v7, v10

    invoke-virtual/range {v3 .. v9}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->R(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ljava/lang/String;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;Landroid/graphics/Bitmap;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;)V

    .line 13
    iget-object v1, p0, Lcom/cisco/veop/client/screens/n0$f;->M:Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 14
    iget-object v2, p0, Lcom/cisco/veop/client/screens/n0$f;->C:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v1, p0, Lcom/cisco/veop/client/screens/n0$f;->C:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    sget v2, Lcom/cisco/veop/client/e;->Ia:I

    invoke-virtual {v1, v2, v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->a(II)V

    .line 16
    iget-object v6, p0, Lcom/cisco/veop/client/screens/n0$f;->C:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    iget-object v7, p0, Lcom/cisco/veop/client/screens/n0$f;->D:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v8, p0, Lcom/cisco/veop/client/screens/n0$f;->F:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v9, ""

    invoke-virtual/range {v6 .. v12}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->R(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ljava/lang/String;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;Landroid/graphics/Bitmap;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;)V

    return-void
.end method

.method public g(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/n0$f;->D:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/cisco/veop/client/screens/n0$f;->e(I)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/screens/n0$f;->E:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/cisco/veop/client/screens/n0$f;->e(I)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/screens/n0$f;->F:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n0$f;->A:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/n0$f;->E:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {p1, v1}, Lcom/cisco/veop/client/f;->p(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/cisco/veop/client/screens/n0$f;->d()V

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/screens/n0$f;->G:Lcom/cisco/veop/client/screens/n0$f;

    if-nez p1, :cond_1

    .line 7
    iput-object p0, p0, Lcom/cisco/veop/client/screens/n0$f;->G:Lcom/cisco/veop/client/screens/n0$f;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/cisco/veop/client/screens/n0$f;->c()V

    :cond_1
    :goto_0
    return-void
.end method
