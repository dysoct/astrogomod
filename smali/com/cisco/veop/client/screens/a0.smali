.class public Lcom/cisco/veop/client/screens/a0;
.super Lcom/cisco/veop/client/widgets/ClientContentView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroidx/drawerlayout/widget/DrawerLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/screens/a0$h;,
        Lcom/cisco/veop/client/screens/a0$g;,
        Lcom/cisco/veop/client/screens/a0$f;,
        Lcom/cisco/veop/client/screens/a0$e;
    }
.end annotation


# static fields
.field public static S:I


# instance fields
.field private A:Landroidx/drawerlayout/widget/DrawerLayout;

.field private B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/widget/ListView;

.field private E:Landroid/widget/RelativeLayout;

.field private F:Lcom/cisco/veop/sf_ui/ui_configuration/r;

.field private G:Landroid/widget/ImageView;

.field private H:Lcom/cisco/veop/client/screens/a0$e;

.field final I:I

.field private J:Landroid/widget/LinearLayout;

.field private K:Landroid/widget/LinearLayout;

.field private L:Landroid/widget/LinearLayout;

.field private M:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private N:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private O:Landroid/widget/ListView;

.field private P:Z

.field private final Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/widgets/x$m;",
            ">;"
        }
    .end annotation
.end field

.field private final R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/widgets/x$m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/widgets/x$p;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/cisco/veop/client/screens/a0;->A:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 3
    iput-object p2, p0, Lcom/cisco/veop/client/screens/a0;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 4
    iput-object p2, p0, Lcom/cisco/veop/client/screens/a0;->C:Landroid/widget/LinearLayout;

    .line 5
    iput-object p2, p0, Lcom/cisco/veop/client/screens/a0;->D:Landroid/widget/ListView;

    .line 6
    iput-object p2, p0, Lcom/cisco/veop/client/screens/a0;->E:Landroid/widget/RelativeLayout;

    .line 7
    iput-object p2, p0, Lcom/cisco/veop/client/screens/a0;->F:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    .line 8
    iput-object p2, p0, Lcom/cisco/veop/client/screens/a0;->G:Landroid/widget/ImageView;

    .line 9
    iput-object p2, p0, Lcom/cisco/veop/client/screens/a0;->H:Lcom/cisco/veop/client/screens/a0$e;

    .line 10
    sget p3, Lcom/cisco/veop/client/e;->d3:I

    iput p3, p0, Lcom/cisco/veop/client/screens/a0;->I:I

    .line 11
    iput-object p2, p0, Lcom/cisco/veop/client/screens/a0;->J:Landroid/widget/LinearLayout;

    .line 12
    iput-object p2, p0, Lcom/cisco/veop/client/screens/a0;->K:Landroid/widget/LinearLayout;

    .line 13
    iput-object p2, p0, Lcom/cisco/veop/client/screens/a0;->L:Landroid/widget/LinearLayout;

    .line 14
    iput-object p2, p0, Lcom/cisco/veop/client/screens/a0;->M:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 15
    iput-object p2, p0, Lcom/cisco/veop/client/screens/a0;->N:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 16
    iput-object p2, p0, Lcom/cisco/veop/client/screens/a0;->O:Landroid/widget/ListView;

    const/4 p3, 0x0

    .line 17
    iput-boolean p3, p0, Lcom/cisco/veop/client/screens/a0;->P:Z

    const v0, 0x7f09018a

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 19
    new-instance v0, Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-direct {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/r;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/a0;->F:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    .line 20
    sget-object v1, Lcom/cisco/veop/client/e;->Q0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->g(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/a0;->Q:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/a0;->R:Ljava/util/List;

    .line 23
    sget-object v0, Lcom/cisco/veop/client/e;->h2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/widgets/x$m;

    .line 24
    iget-object v3, v1, Lcom/cisco/veop/client/widgets/x$m;->A:Lcom/cisco/veop/client/widgets/x$n;

    .line 25
    sget-object v4, Lcom/cisco/veop/client/widgets/x$n;->I:Lcom/cisco/veop/client/widgets/x$n;

    if-eq v3, v4, :cond_1

    sget-object v4, Lcom/cisco/veop/client/widgets/x$n;->M:Lcom/cisco/veop/client/widgets/x$n;

    if-ne v3, v4, :cond_2

    :cond_1
    move v2, p3

    :cond_2
    if-eqz v2, :cond_0

    .line 26
    iget-object v2, p0, Lcom/cisco/veop/client/screens/a0;->R:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/a0;->Q:Ljava/util/List;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/a0;->R:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    new-instance v0, Lcom/cisco/veop/client/screens/a0$e;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/a0;->Q:Ljava/util/List;

    invoke-direct {v0, p0, p1, v1, p3}, Lcom/cisco/veop/client/screens/a0$e;-><init>(Lcom/cisco/veop/client/screens/a0;Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/a0;->H:Lcom/cisco/veop/client/screens/a0$e;

    .line 29
    new-instance v0, Lcom/cisco/veop/client/screens/a0$g;

    sget-object v1, Lcom/cisco/veop/client/e;->v2:Ljava/util/List;

    invoke-direct {v0, p0, p1, v1, p3}, Lcom/cisco/veop/client/screens/a0$g;-><init>(Lcom/cisco/veop/client/screens/a0;Landroid/content/Context;Ljava/util/List;I)V

    .line 30
    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/cisco/veop/client/screens/a0;->A:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 31
    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$e;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroidx/drawerlayout/widget/DrawerLayout$e;-><init>(II)V

    .line 32
    iget-object v4, p0, Lcom/cisco/veop/client/screens/a0;->A:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object v1, p0, Lcom/cisco/veop/client/screens/a0;->A:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$d;)V

    .line 34
    iget-object v1, p0, Lcom/cisco/veop/client/screens/a0;->A:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1, p3}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 35
    iget-object v1, p0, Lcom/cisco/veop/client/screens/a0;->A:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 36
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/cisco/veop/client/screens/a0;->E:Landroid/widget/RelativeLayout;

    .line 37
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38
    iget-object v4, p0, Lcom/cisco/veop/client/screens/a0;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object v1, p0, Lcom/cisco/veop/client/screens/a0;->E:Landroid/widget/RelativeLayout;

    const v4, 0x7f09018b

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 40
    iget-object v1, p0, Lcom/cisco/veop/client/screens/a0;->E:Landroid/widget/RelativeLayout;

    sget-object v4, Lcom/cisco/veop/client/e;->H0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {v1, v4}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 41
    iget-object v1, p0, Lcom/cisco/veop/client/screens/a0;->A:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/a0;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/cisco/veop/client/screens/a0;->C:Landroid/widget/LinearLayout;

    .line 43
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v4, Lcom/cisco/veop/client/e;->As:I

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v4, 0x800003

    .line 44
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45
    iget-object v5, p0, Lcom/cisco/veop/client/screens/a0;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 46
    iget-object v5, p0, Lcom/cisco/veop/client/screens/a0;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v1, p0, Lcom/cisco/veop/client/screens/a0;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48
    iget-object v1, p0, Lcom/cisco/veop/client/screens/a0;->C:Landroid/widget/LinearLayout;

    sget-object v5, Lcom/cisco/veop/client/e;->L0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {v1, v5}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 49
    iget-object v1, p0, Lcom/cisco/veop/client/screens/a0;->A:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v5, p0, Lcom/cisco/veop/client/screens/a0;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/cisco/veop/client/screens/a0;->J:Landroid/widget/LinearLayout;

    .line 51
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v5, Lcom/cisco/veop/client/e;->As:I

    invoke-direct {v1, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 53
    iget-object v5, p0, Lcom/cisco/veop/client/screens/a0;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 54
    iget-object v5, p0, Lcom/cisco/veop/client/screens/a0;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object v1, p0, Lcom/cisco/veop/client/screens/a0;->J:Landroid/widget/LinearLayout;

    const v5, 0x7f090190

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setId(I)V

    .line 56
    iget-object v1, p0, Lcom/cisco/veop/client/screens/a0;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 57
    iget-object v1, p0, Lcom/cisco/veop/client/screens/a0;->C:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/cisco/veop/client/screens/a0;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 58
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/cisco/veop/client/screens/a0;->K:Landroid/widget/LinearLayout;

    .line 59
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v5, Lcom/cisco/veop/client/e;->As:I

    invoke-direct {v1, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 61
    iget-object v5, p0, Lcom/cisco/veop/client/screens/a0;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 62
    iget-object v5, p0, Lcom/cisco/veop/client/screens/a0;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object v1, p0, Lcom/cisco/veop/client/screens/a0;->K:Landroid/widget/LinearLayout;

    const v5, 0x7f090304

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setId(I)V

    .line 64
    iget-object v1, p0, Lcom/cisco/veop/client/screens/a0;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 65
    iget-object v1, p0, Lcom/cisco/veop/client/screens/a0;->K:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 66
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->w()Z

    move-result v1

    if-nez v1, :cond_4

    .line 67
    iget-object v1, p0, Lcom/cisco/veop/client/screens/a0;->C:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/cisco/veop/client/screens/a0;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 68
    :cond_4
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 69
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    sget v6, Lcom/cisco/veop/client/e;->Bs:I

    invoke-direct {v5, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 70
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    sget-object v5, Lcom/cisco/veop/client/e;->M0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {v1, v5}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 72
    iget-object v5, p0, Lcom/cisco/veop/client/screens/a0;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 73
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_6

    .line 74
    new-instance v5, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v5, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/cisco/veop/client/screens/a0;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 75
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget v7, p0, Lcom/cisco/veop/client/screens/a0;->I:I

    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 76
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x9

    .line 77
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 78
    sget v7, Lcom/cisco/veop/client/e;->Js:I

    sget v8, Lcom/cisco/veop/client/e;->Is:I

    invoke-virtual {v5, v7, v8, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_5
    const/16 v7, 0xb

    .line 79
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 80
    sget v7, Lcom/cisco/veop/client/e;->Is:I

    sget v8, Lcom/cisco/veop/client/e;->Js:I

    invoke-virtual {v5, p3, v7, v8, p3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 81
    :goto_1
    iget-object v7, p0, Lcom/cisco/veop/client/screens/a0;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-object v5, p0, Lcom/cisco/veop/client/screens/a0;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v7, Lcom/cisco/veop/client/f;->O:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v5, p0, Lcom/cisco/veop/client/screens/a0;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v7, Lcom/cisco/veop/client/e;->P1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v7}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    iget-object v5, p0, Lcom/cisco/veop/client/screens/a0;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v7, Lcom/cisco/veop/client/e$r;->I:Lcom/cisco/veop/client/e$r;

    invoke-static {v7}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    iget-object v5, p0, Lcom/cisco/veop/client/screens/a0;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v7, Lcom/cisco/veop/client/e;->ht:I

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 86
    iget-object v5, p0, Lcom/cisco/veop/client/screens/a0;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    new-instance v7, Lcom/cisco/veop/client/screens/a0$a;

    invoke-direct {v7, p0}, Lcom/cisco/veop/client/screens/a0$a;-><init>(Lcom/cisco/veop/client/screens/a0;)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v5, p0, Lcom/cisco/veop/client/screens/a0;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 88
    :cond_6
    sget v5, Lcom/cisco/veop/client/e;->T1:I

    if-eqz v5, :cond_7

    .line 89
    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-direct {v5, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 90
    sget v7, Lcom/cisco/veop/client/e;->S1:I

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 91
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    sget v8, Lcom/cisco/veop/client/e;->T1:I

    invoke-direct {v7, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xc

    .line 92
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 93
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object v7, p0, Lcom/cisco/veop/client/screens/a0;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 95
    :cond_7
    sget-object v5, Lcom/cisco/veop/client/e;->P0:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v5}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->a()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_8

    move v5, v2

    goto :goto_2

    :cond_8
    move v5, p3

    :goto_2
    if-eqz v5, :cond_a

    .line 96
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/cisco/veop/client/screens/a0;->G:Landroid/widget/ImageView;

    .line 97
    sget-object v5, Lcom/cisco/veop/client/e;->P0:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v5}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->a()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 98
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 99
    sget-object v8, Lcom/cisco/veop/client/e;->P0:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v8}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->h()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 100
    sget-object v8, Lcom/cisco/veop/client/e;->P0:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v8}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->b()I

    move-result v8

    invoke-static {v5, p3, v8, v7}, Lcom/cisco/veop/sf_ui/utils/g;->f(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;)V

    .line 101
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-direct {v8, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 102
    sget v7, Lcom/cisco/veop/client/e;->Fs:I

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 103
    sget-object v7, Lcom/cisco/veop/client/e;->P0:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v7}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->d()I

    move-result v7

    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_3

    .line 104
    :cond_9
    sget v8, Lcom/cisco/veop/client/e;->Bs:I

    sget v9, Lcom/cisco/veop/client/e;->Cs:I

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    invoke-static {v5, p3, v8, v7}, Lcom/cisco/veop/sf_ui/utils/g;->f(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;)V

    .line 105
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    sget v9, Lcom/cisco/veop/client/e;->Ps:I

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 107
    sget v9, Lcom/cisco/veop/client/e;->Bs:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    sub-int/2addr v9, v7

    div-int/lit8 v9, v9, 0x2

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 108
    :goto_3
    iget-object v7, p0, Lcom/cisco/veop/client/screens/a0;->G:Landroid/widget/ImageView;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iget-object v7, p0, Lcom/cisco/veop/client/screens/a0;->G:Landroid/widget/ImageView;

    const v8, 0x7f09018d

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setId(I)V

    .line 110
    iget-object v7, p0, Lcom/cisco/veop/client/screens/a0;->G:Landroid/widget/ImageView;

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 111
    iget-object v7, p0, Lcom/cisco/veop/client/screens/a0;->G:Landroid/widget/ImageView;

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 112
    iget-object v5, p0, Lcom/cisco/veop/client/screens/a0;->G:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 113
    :cond_a
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v5, Lcom/cisco/veop/client/e;->As:I

    invoke-direct {v1, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 114
    new-instance v5, Landroid/widget/ListView;

    invoke-direct {v5, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/cisco/veop/client/screens/a0;->D:Landroid/widget/ListView;

    .line 115
    invoke-virtual {v5, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v1, p0, Lcom/cisco/veop/client/screens/a0;->D:Landroid/widget/ListView;

    const v5, 0x7f09018f

    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setId(I)V

    .line 117
    iget-object v1, p0, Lcom/cisco/veop/client/screens/a0;->D:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 118
    iget-object v1, p0, Lcom/cisco/veop/client/screens/a0;->D:Landroid/widget/ListView;

    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 119
    iget-object v1, p0, Lcom/cisco/veop/client/screens/a0;->D:Landroid/widget/ListView;

    new-instance v5, Lcom/cisco/veop/client/screens/a0$h;

    invoke-virtual {v1}, Landroid/widget/ListView;->getId()I

    move-result v7

    invoke-direct {v5, p0, v7}, Lcom/cisco/veop/client/screens/a0$h;-><init>(Lcom/cisco/veop/client/screens/a0;I)V

    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120
    iget-object v1, p0, Lcom/cisco/veop/client/screens/a0;->J:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/cisco/veop/client/screens/a0;->D:Landroid/widget/ListView;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 121
    iget-object v1, p0, Lcom/cisco/veop/client/screens/a0;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$e;

    iput v4, v1, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    .line 122
    iget-object v1, p0, Lcom/cisco/veop/client/screens/a0;->D:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/a0;->H:Lcom/cisco/veop/client/screens/a0$e;

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 123
    iget-object v1, p0, Lcom/cisco/veop/client/screens/a0;->A:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/a0;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->M(Landroid/view/View;)V

    .line 124
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/cisco/veop/client/screens/a0;->L:Landroid/widget/LinearLayout;

    .line 125
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v4, Lcom/cisco/veop/client/e;->Bs:I

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 126
    iput p3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 127
    iget-object v4, p0, Lcom/cisco/veop/client/screens/a0;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iget-object v1, p0, Lcom/cisco/veop/client/screens/a0;->L:Landroid/widget/LinearLayout;

    const v4, 0x7f090305

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setId(I)V

    .line 129
    iget-object v1, p0, Lcom/cisco/veop/client/screens/a0;->L:Landroid/widget/LinearLayout;

    sget-object v4, Lcom/cisco/veop/client/e;->N0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {v1, v4}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 130
    iget-object v1, p0, Lcom/cisco/veop/client/screens/a0;->K:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/a0;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 131
    new-instance v1, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v1, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/cisco/veop/client/screens/a0;->M:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 132
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v4, Lcom/cisco/veop/client/e;->Bs:I

    const/4 v5, -0x2

    invoke-direct {v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 133
    sget v4, Lcom/cisco/veop/client/e;->i3:I

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 134
    iget-object v4, p0, Lcom/cisco/veop/client/screens/a0;->M:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    iget-object v1, p0, Lcom/cisco/veop/client/screens/a0;->M:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v4, 0x7f090061

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setId(I)V

    .line 136
    iget-object v1, p0, Lcom/cisco/veop/client/screens/a0;->M:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 137
    iget-object v1, p0, Lcom/cisco/veop/client/screens/a0;->M:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v4, Lcom/cisco/veop/client/e$r;->I:Lcom/cisco/veop/client/e$r;

    invoke-static {v4}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 138
    iget-object v1, p0, Lcom/cisco/veop/client/screens/a0;->M:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lcom/cisco/veop/client/f;->j:Ljava/lang/String;

    goto :goto_4

    :cond_b
    sget-object v4, Lcom/cisco/veop/client/f;->i:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v1, p0, Lcom/cisco/veop/client/screens/a0;->M:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v4, Lcom/cisco/veop/client/e;->R0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v4}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    iget-object v1, p0, Lcom/cisco/veop/client/screens/a0;->M:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v4, Lcom/cisco/veop/client/e;->ht:I

    int-to-float v4, v4

    invoke-virtual {v1, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 141
    iget-object v1, p0, Lcom/cisco/veop/client/screens/a0;->M:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 142
    iget-object v1, p0, Lcom/cisco/veop/client/screens/a0;->M:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 143
    iget-object v1, p0, Lcom/cisco/veop/client/screens/a0;->L:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/cisco/veop/client/screens/a0;->M:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 144
    iget-object v1, p0, Lcom/cisco/veop/client/screens/a0;->M:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    new-instance v6, Lcom/cisco/veop/client/screens/a0$b;

    invoke-direct {v6, p0}, Lcom/cisco/veop/client/screens/a0$b;-><init>(Lcom/cisco/veop/client/screens/a0;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    new-instance v1, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v1, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/cisco/veop/client/screens/a0;->N:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 146
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 147
    sget v5, Lcom/cisco/veop/client/e;->Us:I

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 148
    iget-object v5, p0, Lcom/cisco/veop/client/screens/a0;->N:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    iget-object v1, p0, Lcom/cisco/veop/client/screens/a0;->N:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v5, 0x7f090307

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setId(I)V

    .line 150
    iget-object v1, p0, Lcom/cisco/veop/client/screens/a0;->N:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 151
    iget-object v1, p0, Lcom/cisco/veop/client/screens/a0;->N:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 152
    iget-object v1, p0, Lcom/cisco/veop/client/screens/a0;->N:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 153
    iget-object v1, p0, Lcom/cisco/veop/client/screens/a0;->N:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 154
    iget-object v1, p0, Lcom/cisco/veop/client/screens/a0;->N:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v1, p3, p3, p3, p3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 155
    iget-object v1, p0, Lcom/cisco/veop/client/screens/a0;->N:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v2, Lcom/cisco/veop/client/e;->Xs:I

    int-to-float v2, v2

    invoke-virtual {v1, p3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 156
    iget-object p3, p0, Lcom/cisco/veop/client/screens/a0;->N:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v1, Lcom/cisco/veop/client/e;->R0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    iget-object p3, p0, Lcom/cisco/veop/client/screens/a0;->N:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v1, Lcom/cisco/veop/client/e;->B2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {p3, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 158
    iget-object p3, p0, Lcom/cisco/veop/client/screens/a0;->N:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v1, 0x7f100151

    invoke-static {v1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object p3, p0, Lcom/cisco/veop/client/screens/a0;->L:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/a0;->N:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 160
    sget-boolean p3, Lcom/cisco/veop/client/AppConfig;->d1:Z

    if-eqz p3, :cond_c

    .line 161
    iget-object p3, p0, Lcom/cisco/veop/client/screens/a0;->N:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v1, Lcom/cisco/veop/client/e$r;->E:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_5

    .line 162
    :cond_c
    iget-object p3, p0, Lcom/cisco/veop/client/screens/a0;->N:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v1, Lcom/cisco/veop/client/e;->Ys:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 163
    :goto_5
    new-instance p3, Landroid/widget/ListView;

    invoke-direct {p3, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/cisco/veop/client/screens/a0;->O:Landroid/widget/ListView;

    .line 164
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->g()I

    move-result p3

    sget v1, Lcom/cisco/veop/client/e;->Bs:I

    sub-int/2addr p3, v1

    invoke-direct {p1, v3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 165
    iget-object p3, p0, Lcom/cisco/veop/client/screens/a0;->O:Landroid/widget/ListView;

    invoke-virtual {p3, p1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    iget-object p1, p0, Lcom/cisco/veop/client/screens/a0;->O:Landroid/widget/ListView;

    const p3, 0x7f09030a

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setId(I)V

    .line 167
    iget-object p1, p0, Lcom/cisco/veop/client/screens/a0;->O:Landroid/widget/ListView;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 168
    iget-object p1, p0, Lcom/cisco/veop/client/screens/a0;->O:Landroid/widget/ListView;

    new-instance p2, Lcom/cisco/veop/client/screens/a0$h;

    invoke-virtual {p1}, Landroid/widget/ListView;->getId()I

    move-result p3

    invoke-direct {p2, p0, p3}, Lcom/cisco/veop/client/screens/a0$h;-><init>(Lcom/cisco/veop/client/screens/a0;I)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 169
    iget-object p1, p0, Lcom/cisco/veop/client/screens/a0;->K:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/cisco/veop/client/screens/a0;->O:Landroid/widget/ListView;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 170
    iget-object p1, p0, Lcom/cisco/veop/client/screens/a0;->O:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public static getSelectedMenuItemPos()I
    .locals 1

    .line 1
    sget v0, Lcom/cisco/veop/client/screens/a0;->S:I

    return v0
.end method

.method static synthetic k(Lcom/cisco/veop/client/screens/a0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/screens/a0;->P:Z

    return p1
.end method

.method static synthetic l(Lcom/cisco/veop/client/screens/a0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/a0;->Q:Ljava/util/List;

    return-object p0
.end method

.method static synthetic m(Lcom/cisco/veop/client/screens/a0;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/a0;->D:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic o(Lcom/cisco/veop/client/screens/a0;)Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/a0;->A:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object p0
.end method

.method static synthetic p(Lcom/cisco/veop/client/screens/a0;)Lcom/cisco/veop/sf_ui/ui_configuration/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/a0;->F:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    return-object p0
.end method

.method static synthetic q(Lcom/cisco/veop/client/screens/a0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/a0;->s(I)V

    return-void
.end method

.method private s(I)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x1

    move-object v0, p0

    move v3, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/cisco/veop/client/screens/a0;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private setNavigationDrawerItemPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/a0;->Q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/widgets/x$m;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/x$m;->A:Lcom/cisco/veop/client/widgets/x$n;

    sget-object v1, Lcom/cisco/veop/client/widgets/x$n;->K:Lcom/cisco/veop/client/widgets/x$n;

    if-eq v0, v1, :cond_0

    .line 2
    sput p1, Lcom/cisco/veop/client/screens/a0;->S:I

    :cond_0
    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    const/16 p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/screens/a0;->setLayoutVisibility(I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/screens/a0;->setSettingsVisibility(Z)V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/a0;->A:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v0, p0, Lcom/cisco/veop/client/screens/a0;->C:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->M(Landroid/view/View;)V

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public g(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public getContentViewName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/a0;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hamburger"

    return-object v0

    :cond_0
    const-string v0, "settings"

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/a0;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/screens/a0;->setSettingsVisibility(Z)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected handleContent(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
    .locals 0

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

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/a0;->K:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_7

    .line 2
    sget p1, Lcom/cisco/veop/client/screens/a0;->S:I

    if-eq p1, p3, :cond_6

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/e;->x()Ljava/util/HashMap;

    move-result-object p1

    .line 4
    iget-object p4, p0, Lcom/cisco/veop/client/screens/a0;->Q:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/cisco/veop/client/widgets/x$m;

    iget-object p4, p4, Lcom/cisco/veop/client/widgets/x$m;->A:Lcom/cisco/veop/client/widgets/x$n;

    sget-object p5, Lcom/cisco/veop/client/widgets/x$n;->H:Lcom/cisco/veop/client/widgets/x$n;

    if-eq p4, p5, :cond_0

    iget-object p4, p0, Lcom/cisco/veop/client/screens/a0;->Q:Ljava/util/List;

    .line 5
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/cisco/veop/client/widgets/x$m;

    iget-object p4, p4, Lcom/cisco/veop/client/widgets/x$m;->A:Lcom/cisco/veop/client/widgets/x$n;

    sget-object v0, Lcom/cisco/veop/client/widgets/x$n;->K:Lcom/cisco/veop/client/widgets/x$n;

    if-eq p4, v0, :cond_0

    .line 6
    sget-object p4, Lcom/cisco/veop/client/e;->h2:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/cisco/veop/client/widgets/x$j;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/cisco/veop/client/widgets/x$j;

    iget-object p4, p4, Lcom/cisco/veop/client/widgets/x$j;->J:Ljava/lang/String;

    const-string v0, "classificationId"

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    sget-object p4, Lcom/cisco/veop/client/e;->h2:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/widgets/x$m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/cisco/veop/client/f;->A0(Lcom/cisco/veop/client/widgets/x$m;Landroid/text/TextPaint;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "displayString"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->l0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {v0, v1, p1}, Lcom/cisco/veop/client/analytics/a;->m(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Ljava/util/Map;)V

    .line 10
    iget-object p1, p0, Lcom/cisco/veop/client/screens/a0;->Q:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/widgets/x$m;

    iget-object p1, p1, Lcom/cisco/veop/client/widgets/x$m;->A:Lcom/cisco/veop/client/widgets/x$n;

    const/4 v0, 0x1

    if-ne p1, p5, :cond_2

    .line 11
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/widgets/x$m;

    invoke-virtual {p0, v0, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->selectMainSection(ZLcom/cisco/veop/client/widgets/x$m;)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/cisco/veop/client/screens/a0;->setLayoutVisibility(I)V

    goto/16 :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/screens/a0;->setSettingsVisibility(Z)V

    goto/16 :goto_0

    .line 15
    :cond_2
    invoke-static {}, Lcom/cisco/veop/client/p/c;->w()Lcom/cisco/veop/client/p/c;

    move-result-object p1

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/cisco/veop/client/widgets/x$m;

    invoke-virtual {p1, p5}, Lcom/cisco/veop/client/p/c;->H(Lcom/cisco/veop/client/widgets/x$m;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->w()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    invoke-static {}, Lcom/cisco/veop/client/widgets/ClientContentView;->showGuestModeExit()V

    goto :goto_0

    .line 18
    :cond_3
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/widgets/x$m;

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->showKidsModeScreen(Lcom/cisco/veop/client/widgets/x$m;)V

    .line 19
    invoke-virtual {p0, p2}, Lcom/cisco/veop/client/screens/a0;->setLayoutVisibility(I)V

    goto :goto_0

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/cisco/veop/client/screens/a0;->Q:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/widgets/x$m;

    iget-object p1, p1, Lcom/cisco/veop/client/widgets/x$m;->A:Lcom/cisco/veop/client/widgets/x$n;

    sget-object p5, Lcom/cisco/veop/client/widgets/x$n;->L:Lcom/cisco/veop/client/widgets/x$n;

    if-ne p1, p5, :cond_5

    .line 21
    invoke-direct {p0, p3}, Lcom/cisco/veop/client/screens/a0;->setNavigationDrawerItemPosition(I)V

    .line 22
    sget-object p1, Lcom/cisco/veop/client/AppConfig$d;->C:Lcom/cisco/veop/client/AppConfig$d;

    invoke-static {p1}, Lcom/cisco/veop/client/e;->r1(Lcom/cisco/veop/client/AppConfig$d;)V

    .line 23
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/widgets/x$m;

    invoke-virtual {p0, v0, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->selectMainSection(ZLcom/cisco/veop/client/widgets/x$m;)V

    goto :goto_0

    .line 24
    :cond_5
    invoke-static {}, Lcom/cisco/veop/client/p/c;->w()Lcom/cisco/veop/client/p/c;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p1, p5, v2}, Lcom/cisco/veop/client/p/c;->i0(Landroid/content/Context;Z)V

    .line 25
    invoke-direct {p0, p3}, Lcom/cisco/veop/client/screens/a0;->setNavigationDrawerItemPosition(I)V

    .line 26
    sget-object p1, Lcom/cisco/veop/client/AppConfig$d;->C:Lcom/cisco/veop/client/AppConfig$d;

    invoke-static {p1}, Lcom/cisco/veop/client/e;->r1(Lcom/cisco/veop/client/AppConfig$d;)V

    .line 27
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/widgets/x$m;

    invoke-virtual {p0, v0, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->selectMainSection(ZLcom/cisco/veop/client/widgets/x$m;)V

    .line 28
    invoke-virtual {p0, p2}, Lcom/cisco/veop/client/screens/a0;->setLayoutVisibility(I)V

    goto :goto_0

    .line 29
    :cond_6
    invoke-direct {p0, p3}, Lcom/cisco/veop/client/screens/a0;->setNavigationDrawerItemPosition(I)V

    .line 30
    invoke-virtual {p0, p2}, Lcom/cisco/veop/client/screens/a0;->setLayoutVisibility(I)V

    goto :goto_0

    .line 31
    :cond_7
    sget-object p1, Lcom/cisco/veop/client/e;->v2:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge p3, p2, :cond_8

    .line 32
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/screens/SettingsContentView$w1;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->showSettingsMenu(Lcom/cisco/veop/client/screens/SettingsContentView$w1;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/screens/a0;->setSettingsVisibility(Z)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/a0;->A:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public releaseResources()V
    .locals 0

    return-void
.end method

.method public setBackground(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public setLayoutVisibility(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public setSettingsVisibility(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/screens/a0;->P:Z

    const-wide/16 v1, 0x12c

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/cisco/veop/client/screens/a0$c;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/client/screens/a0$c;-><init>(Lcom/cisco/veop/client/screens/a0;Z)V

    invoke-static {v0, v1, v2}, Lcom/cisco/veop/sf_sdk/utils/m;->i(Lcom/cisco/veop/sf_sdk/utils/m$g;J)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f100440

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->setScreenName(Ljava/lang/String;)V

    new-array p1, v3, [Landroid/view/View;

    .line 4
    iget-object v4, p0, Lcom/cisco/veop/client/screens/a0;->J:Landroid/widget/LinearLayout;

    aput-object v4, p1, v0

    invoke-virtual {p0, v0, v3, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    new-array p1, v3, [Landroid/view/View;

    .line 5
    iget-object v4, p0, Lcom/cisco/veop/client/screens/a0;->K:Landroid/widget/LinearLayout;

    aput-object v4, p1, v0

    invoke-virtual {p0, v3, v3, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f100438

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->setScreenName(Ljava/lang/String;)V

    new-array p1, v3, [Landroid/view/View;

    .line 7
    iget-object v4, p0, Lcom/cisco/veop/client/screens/a0;->K:Landroid/widget/LinearLayout;

    aput-object v4, p1, v0

    invoke-virtual {p0, v0, v3, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    new-array p1, v3, [Landroid/view/View;

    .line 8
    iget-object v4, p0, Lcom/cisco/veop/client/screens/a0;->J:Landroid/widget/LinearLayout;

    aput-object v4, p1, v0

    invoke-virtual {p0, v3, v3, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    .line 9
    :goto_0
    iput-boolean v3, p0, Lcom/cisco/veop/client/screens/a0;->P:Z

    .line 10
    new-instance p1, Lcom/cisco/veop/client/screens/a0$d;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/screens/a0$d;-><init>(Lcom/cisco/veop/client/screens/a0;)V

    invoke-static {p1, v1, v2}, Lcom/cisco/veop/sf_sdk/utils/m;->i(Lcom/cisco/veop/sf_sdk/utils/m$g;J)V

    return-void
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/a0;->A:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/a0;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->D(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public v()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/screens/a0;->setSettingsVisibility(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/screens/a0;->setLayoutVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/a0;->A:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->K(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/a0;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/a0;->Q:Ljava/util/List;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/a0;->R:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/a0;->H:Lcom/cisco/veop/client/screens/a0$e;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
