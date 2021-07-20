.class public Lcom/cisco/veop/client/widgets/x;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/widgets/x$i;,
        Lcom/cisco/veop/client/widgets/x$l;,
        Lcom/cisco/veop/client/widgets/x$j;,
        Lcom/cisco/veop/client/widgets/x$h;,
        Lcom/cisco/veop/client/widgets/x$m;,
        Lcom/cisco/veop/client/widgets/x$p;,
        Lcom/cisco/veop/client/widgets/x$k;,
        Lcom/cisco/veop/client/widgets/x$o;,
        Lcom/cisco/veop/client/widgets/x$n;
    }
.end annotation


# static fields
.field private static m0:Lcom/cisco/veop/client/screens/InboxScreen;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private E:Landroid/widget/ImageView;

.field private F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field public G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private I:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private J:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

.field private K:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

.field private L:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private M:Landroid/widget/ImageView;

.field private N:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private P:Landroid/widget/LinearLayout;

.field private Q:Landroid/widget/ImageView;

.field private R:Landroid/widget/ImageView;

.field private S:Landroid/widget/HorizontalScrollView;

.field private T:Landroid/widget/LinearLayout;

.field private U:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private V:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private W:Landroid/widget/ImageView;

.field private a0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

.field private b0:Landroid/widget/RelativeLayout;

.field private c0:Lcom/cisco/veop/client/screens/i0$n;

.field private d0:Lcom/cisco/veop/client/widgets/x$k;

.field private e0:Lcom/cisco/veop/client/widgets/x$m;

.field private f0:[Lcom/cisco/veop/client/widgets/x$o;

.field private g0:Landroid/widget/LinearLayout;

.field private h0:Landroid/widget/LinearLayout;

.field public i0:Lcom/cisco/veop/sf_ui/ui_configuration/m;

.field public j0:Lcom/cisco/veop/sf_ui/ui_configuration/m;

.field private k0:Z

.field private final l0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cisco/veop/client/AppConfig$d;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x;->A:Landroid/widget/ImageView;

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x;->B:Landroid/widget/ImageView;

    .line 4
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 5
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 6
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x;->E:Landroid/widget/ImageView;

    .line 7
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 8
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 9
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 10
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x;->I:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 11
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x;->J:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    .line 12
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x;->K:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    .line 13
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x;->L:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 14
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x;->M:Landroid/widget/ImageView;

    .line 15
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x;->N:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 16
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 17
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x;->P:Landroid/widget/LinearLayout;

    .line 18
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x;->Q:Landroid/widget/ImageView;

    .line 19
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x;->R:Landroid/widget/ImageView;

    .line 20
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x;->S:Landroid/widget/HorizontalScrollView;

    .line 21
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x;->T:Landroid/widget/LinearLayout;

    .line 22
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x;->U:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 23
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x;->V:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 24
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x;->W:Landroid/widget/ImageView;

    .line 25
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x;->a0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    .line 26
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x;->b0:Landroid/widget/RelativeLayout;

    .line 27
    sget-object v1, Lcom/cisco/veop/client/screens/i0$n;->B:Lcom/cisco/veop/client/screens/i0$n;

    iput-object v1, p0, Lcom/cisco/veop/client/widgets/x;->c0:Lcom/cisco/veop/client/screens/i0$n;

    .line 28
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x;->d0:Lcom/cisco/veop/client/widgets/x$k;

    .line 29
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x;->e0:Lcom/cisco/veop/client/widgets/x$m;

    .line 30
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x;->f0:[Lcom/cisco/veop/client/widgets/x$o;

    .line 31
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x;->g0:Landroid/widget/LinearLayout;

    .line 32
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x;->h0:Landroid/widget/LinearLayout;

    .line 33
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x;->i0:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    .line 34
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x;->j0:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/x;->k0:Z

    const v1, 0x7f090202

    .line 36
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 37
    sget-object v1, Lcom/cisco/veop/client/e;->I1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {p0, v1}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 38
    new-instance v1, Lcom/cisco/veop/client/widgets/x$a;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/widgets/x$a;-><init>(Lcom/cisco/veop/client/widgets/x;)V

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    new-instance v1, Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-direct {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;-><init>()V

    iput-object v1, p0, Lcom/cisco/veop/client/widgets/x;->a0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    .line 40
    sget-object v2, Lcom/cisco/veop/client/e;->P1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->g(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 41
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/x;->s(Landroid/content/Context;)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/x;->t(Landroid/content/Context;Lcom/cisco/veop/client/AppConfig$d;)V

    .line 44
    :goto_0
    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->L1:Z

    if-eqz p1, :cond_1

    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->N1:Z

    if-eqz p1, :cond_1

    .line 45
    new-instance p1, Lcom/cisco/veop/client/screens/InboxScreen;

    new-instance p2, Lcom/cisco/veop/client/p/f$d;

    invoke-direct {p2}, Lcom/cisco/veop/client/p/f$d;-><init>()V

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/x;->W:Landroid/widget/ImageView;

    invoke-direct {p1, p2, v1}, Lcom/cisco/veop/client/screens/InboxScreen;-><init>(Lcom/cisco/veop/client/screens/m;Landroid/widget/ImageView;)V

    sput-object p1, Lcom/cisco/veop/client/widgets/x;->m0:Lcom/cisco/veop/client/screens/InboxScreen;

    :cond_1
    const/16 p1, 0xe

    new-array p1, p1, [Landroid/view/View;

    .line 46
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/x;->A:Landroid/widget/ImageView;

    aput-object p2, p1, v0

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->B:Landroid/widget/ImageView;

    aput-object v0, p1, p2

    const/4 p2, 0x2

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    aput-object v0, p1, p2

    const/4 p2, 0x3

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    aput-object v0, p1, p2

    const/4 p2, 0x4

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->E:Landroid/widget/ImageView;

    aput-object v0, p1, p2

    const/4 p2, 0x5

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->I:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    aput-object v0, p1, p2

    const/4 p2, 0x6

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->W:Landroid/widget/ImageView;

    aput-object v0, p1, p2

    const/4 p2, 0x7

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    aput-object v0, p1, p2

    iget-object p2, p0, Lcom/cisco/veop/client/widgets/x;->J:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    const/16 v0, 0x8

    aput-object p2, p1, v0

    const/16 p2, 0x9

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/x;->L:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    aput-object v1, p1, p2

    const/16 p2, 0xa

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/x;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    aput-object v1, p1, p2

    const/16 p2, 0xb

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/x;->P:Landroid/widget/LinearLayout;

    aput-object v1, p1, p2

    const/16 p2, 0xc

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/x;->M:Landroid/widget/ImageView;

    aput-object v1, p1, p2

    const/16 p2, 0xd

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/x;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    aput-object v1, p1, p2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/x;->l0:Ljava/util/List;

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private A(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/cisco/veop/sf_ui/ui_configuration/m;I)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->q()I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 2
    invoke-virtual {p3}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->e()I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 3
    invoke-virtual {p3}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->n()Lcom/cisco/veop/sf_ui/ui_configuration/m$e;

    move-result-object v0

    const/4 v1, 0x0

    if-gtz p4, :cond_0

    move p4, v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/m$b;->e()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez p4, :cond_1

    .line 5
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p2, v0, p4}, Lcom/cisco/veop/client/e;->d1(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/cisco/veop/sf_ui/ui_configuration/m$b;I)V

    .line 7
    :goto_0
    invoke-virtual {p3}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->o()Lcom/cisco/veop/sf_ui/ui_configuration/m$f;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/cisco/veop/client/e;->n1(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/m$b;)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p3}, Lcom/cisco/veop/client/e;->T0(Landroid/content/Context;Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/m;)V

    .line 10
    instance-of p2, p1, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    if-eqz p2, :cond_2

    .line 11
    check-cast p1, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 12
    invoke-virtual {p3}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->p()Lcom/cisco/veop/sf_ui/ui_configuration/m$g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cisco/veop/sf_ui/ui_configuration/m$g;->c()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13
    invoke-virtual {p3}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->p()Lcom/cisco/veop/sf_ui/ui_configuration/m$g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cisco/veop/sf_ui/ui_configuration/m$g;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    invoke-virtual {p3}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->p()Lcom/cisco/veop/sf_ui/ui_configuration/m$g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cisco/veop/sf_ui/ui_configuration/m$g;->e()Lcom/cisco/veop/sf_ui/ui_configuration/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_2
    return-void
.end method

.method private B(ZLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/x;->l0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_2

    :cond_1
    move v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->l0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 6
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    const-string v6, "alpha"

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 9
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    new-array v4, v5, [F

    .line 10
    fill-array-data v4, :array_0

    invoke-static {v3, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v2, :cond_3

    new-array v4, v5, [F

    .line 12
    fill-array-data v4, :array_1

    invoke-static {v3, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_5
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v1, 0x12c

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 16
    new-instance p1, Lcom/cisco/veop/client/widgets/x$f;

    invoke-direct {p1, p0, p2}, Lcom/cisco/veop/client/widgets/x$f;-><init>(Lcom/cisco/veop/client/widgets/x;Ljava/util/List;)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/x;->k0:Z

    .line 18
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/cisco/veop/client/widgets/x;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/x;->m(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/cisco/veop/client/widgets/x;)Lcom/cisco/veop/client/userprofile/screens/CircularImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/x;->J:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    return-object p0
.end method

.method static synthetic c(Lcom/cisco/veop/client/widgets/x;)Lcom/cisco/veop/client/userprofile/screens/CircularImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/x;->K:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    return-object p0
.end method

.method static synthetic d(Lcom/cisco/veop/client/widgets/x;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/x;->l0:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/cisco/veop/client/widgets/x;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/x;->k0:Z

    return p1
.end method

.method private varargs g([Lcom/cisco/veop/client/widgets/x$o;)V
    .locals 7

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v5, p1, v2

    .line 2
    sget-object v6, Lcom/cisco/veop/client/widgets/x$g;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    const/4 v6, 0x5

    if-eq v5, v6, :cond_1

    const/4 v6, 0x6

    if-eq v5, v6, :cond_1

    const/16 v6, 0x9

    if-eq v5, v6, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    sget v5, Lcom/cisco/veop/client/e;->b3:I

    sget v6, Lcom/cisco/veop/client/e;->V2:I

    :goto_1
    add-int/2addr v5, v6

    :goto_2
    add-int/2addr v3, v5

    goto :goto_3

    .line 4
    :cond_1
    sget v5, Lcom/cisco/veop/client/e;->b3:I

    sget v6, Lcom/cisco/veop/client/e;->V2:I

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    goto :goto_3

    .line 5
    :cond_2
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 6
    sget v5, Lcom/cisco/veop/client/e;->b3:I

    sget v6, Lcom/cisco/veop/client/e;->V2:I

    goto :goto_1

    .line 7
    :cond_3
    sget v5, Lcom/cisco/veop/client/e;->c3:I

    sget v6, Lcom/cisco/veop/client/e;->Q2:I

    sub-int/2addr v5, v6

    goto :goto_2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-le v3, v4, :cond_5

    goto :goto_4

    :cond_5
    move v3, v4

    .line 8
    :goto_4
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/x;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1, v3, v1, v3, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    return-void
.end method

.method private h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/cisco/veop/client/f;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/cisco/veop/client/f;->i:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->N:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 7
    sget v3, Lcom/cisco/veop/client/e;->a3:I

    .line 8
    sget v4, Lcom/cisco/veop/client/e;->g3:I

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->E:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->E:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v5, 0x1

    .line 11
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v3, v0

    .line 12
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    sget v1, Lcom/cisco/veop/client/e;->c3:I

    mul-int/lit8 v2, v1, 0x2

    if-le v3, v2, :cond_5

    mul-int/lit8 v3, v1, 0x2

    :cond_5
    if-eqz v5, :cond_6

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 15
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/x;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->h0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_7

    .line 17
    sget v1, Lcom/cisco/veop/client/e;->c3:I

    sget v2, Lcom/cisco/veop/client/e;->Q2:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 18
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/x;->h0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 20
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/x;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->h0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_7

    const/4 v1, -0x2

    .line 22
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 23
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/x;->h0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private k(Landroid/content/Context;Lcom/cisco/veop/client/widgets/x$m;)Landroid/widget/LinearLayout;
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    :try_start_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/x;->i0:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    sget-object v4, Lcom/cisco/veop/client/e;->Zw:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    invoke-virtual {v4}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->i()I

    move-result v4

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/cisco/veop/client/widgets/x;->A(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/cisco/veop/sf_ui/ui_configuration/m;I)V

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/x;->i0:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->h()Lcom/cisco/veop/sf_ui/ui_configuration/m$a;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cisco/veop/client/widgets/x;->l(Lcom/cisco/veop/sf_ui/ui_configuration/m$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v1, 0x7f090204

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/x;->i0:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/x;->i0:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/sf_ui/ui_configuration/m;

    .line 9
    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TITLE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 10
    new-instance v4, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v4, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    sget-object v7, Lcom/cisco/veop/client/e;->h3:Lcom/cisco/veop/client/e$r;

    invoke-static {v7}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    invoke-direct {p0, v4, v6, v3, v5}, Lcom/cisco/veop/client/widgets/x;->A(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/cisco/veop/sf_ui/ui_configuration/m;I)V

    const/4 v3, 0x0

    const/4 v5, -0x1

    .line 14
    invoke-static {p2, v3, v5}, Lcom/cisco/veop/client/f;->A0(Lcom/cisco/veop/client/widgets/x$m;Landroid/text/TextPaint;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x10

    .line 15
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    const v3, 0x7f090206

    .line 16
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setId(I)V

    .line 17
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string v6, "ICON"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 19
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->d()I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 22
    invoke-direct {p0, v4, v6, v3, v5}, Lcom/cisco/veop/client/widgets/x;->A(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/cisco/veop/sf_ui/ui_configuration/m;I)V

    .line 23
    invoke-static {p2, v5}, Lcom/cisco/veop/client/f;->z0(Lcom/cisco/veop/client/widgets/x$m;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_2
    return-object v0
.end method

.method private l(Lcom/cisco/veop/sf_ui/ui_configuration/m$a;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    sget-object v1, Lcom/cisco/veop/sf_ui/ui_configuration/m$a;->A:Lcom/cisco/veop/sf_ui/ui_configuration/m$a;

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private m(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/x;->d0:Lcom/cisco/veop/client/widgets/x$k;

    if-eqz p1, :cond_14

    sget-object v0, Lcom/cisco/veop/client/widgets/x$o;->K:Lcom/cisco/veop/client/widgets/x$o;

    invoke-interface {p1, v0, v1}, Lcom/cisco/veop/client/widgets/x$k;->a(Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    if-eq p1, v0, :cond_12

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->h0:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/x;->d0:Lcom/cisco/veop/client/widgets/x$k;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/cisco/veop/client/widgets/x$o;->D:Lcom/cisco/veop/client/widgets/x$o;

    invoke-interface {p1, v0, v1}, Lcom/cisco/veop/client/widgets/x$k;->a(Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 6
    :cond_2
    :try_start_0
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/k;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->I:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v2, -0x1

    if-ne p1, v0, :cond_5

    .line 10
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/x;->d0:Lcom/cisco/veop/client/widgets/x$k;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/cisco/veop/client/widgets/x$o;->E:Lcom/cisco/veop/client/widgets/x$o;

    invoke-interface {p1, v0, v1}, Lcom/cisco/veop/client/widgets/x$k;->a(Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/x;->e0:Lcom/cisco/veop/client/widgets/x$m;

    invoke-static {p1, v1, v2}, Lcom/cisco/veop/client/f;->A0(Lcom/cisco/veop/client/widgets/x$m;Landroid/text/TextPaint;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->showSettings(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    if-ne p1, v0, :cond_7

    .line 13
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/x;->d0:Lcom/cisco/veop/client/widgets/x$k;

    if-eqz p1, :cond_6

    sget-object v0, Lcom/cisco/veop/client/widgets/x$o;->F:Lcom/cisco/veop/client/widgets/x$o;

    invoke-interface {p1, v0, v1}, Lcom/cisco/veop/client/widgets/x$k;->a(Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/x;->c0:Lcom/cisco/veop/client/screens/i0$n;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->showSearch(Lcom/cisco/veop/client/screens/i0$n;)V

    goto/16 :goto_1

    .line 15
    :cond_7
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->J:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    if-ne p1, v0, :cond_9

    .line 16
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/x;->d0:Lcom/cisco/veop/client/widgets/x$k;

    if-eqz p1, :cond_8

    sget-object v0, Lcom/cisco/veop/client/widgets/x$o;->G:Lcom/cisco/veop/client/widgets/x$o;

    invoke-interface {p1, v0, v1}, Lcom/cisco/veop/client/widgets/x$k;->a(Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    .line 17
    :cond_8
    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->r3:Z

    if-eqz p1, :cond_14

    .line 18
    invoke-static {}, Lcom/cisco/veop/client/widgets/ClientContentView;->showProfileScreen()V

    goto/16 :goto_1

    .line 19
    :cond_9
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->K:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    if-ne p1, v0, :cond_b

    .line 20
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/x;->d0:Lcom/cisco/veop/client/widgets/x$k;

    if-eqz p1, :cond_a

    sget-object v0, Lcom/cisco/veop/client/widgets/x$o;->G:Lcom/cisco/veop/client/widgets/x$o;

    invoke-interface {p1, v0, v1}, Lcom/cisco/veop/client/widgets/x$k;->a(Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    return-void

    .line 21
    :cond_a
    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->r3:Z

    if-eqz p1, :cond_14

    .line 22
    invoke-static {}, Lcom/cisco/veop/client/widgets/ClientContentView;->showProfileScreen()V

    goto/16 :goto_1

    .line 23
    :cond_b
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->L:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    if-ne p1, v0, :cond_c

    .line 24
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/x;->d0:Lcom/cisco/veop/client/widgets/x$k;

    if-eqz p1, :cond_14

    sget-object v0, Lcom/cisco/veop/client/widgets/x$o;->H:Lcom/cisco/veop/client/widgets/x$o;

    invoke-interface {p1, v0, v1}, Lcom/cisco/veop/client/widgets/x$k;->a(Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    return-void

    .line 25
    :cond_c
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->N1:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->W:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_e

    .line 26
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/x;->d0:Lcom/cisco/veop/client/widgets/x$k;

    if-eqz p1, :cond_d

    sget-object v0, Lcom/cisco/veop/client/widgets/x$o;->I:Lcom/cisco/veop/client/widgets/x$o;

    invoke-interface {p1, v0, v1}, Lcom/cisco/veop/client/widgets/x$k;->a(Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    return-void

    .line 27
    :cond_d
    sget-object p1, Lcom/cisco/veop/client/widgets/x;->m0:Lcom/cisco/veop/client/screens/InboxScreen;

    invoke-virtual {p1}, Lcom/cisco/veop/client/screens/InboxScreen;->showInbox()V

    goto :goto_1

    .line 28
    :cond_e
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->M:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_f

    .line 29
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/x;->d0:Lcom/cisco/veop/client/widgets/x$k;

    if-eqz p1, :cond_14

    sget-object v0, Lcom/cisco/veop/client/widgets/x$o;->J:Lcom/cisco/veop/client/widgets/x$o;

    invoke-interface {p1, v0, v1}, Lcom/cisco/veop/client/widgets/x$k;->a(Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    return-void

    .line 30
    :cond_f
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->d0:Lcom/cisco/veop/client/widgets/x$k;

    if-eqz v0, :cond_10

    sget-object v3, Lcom/cisco/veop/client/widgets/x$o;->L:Lcom/cisco/veop/client/widgets/x$o;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/cisco/veop/client/widgets/x$k;->a(Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    .line 31
    :cond_10
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->U:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    if-ne p1, v0, :cond_11

    .line 32
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/x;->e0:Lcom/cisco/veop/client/widgets/x$m;

    invoke-static {p1, v1, v2}, Lcom/cisco/veop/client/f;->A0(Lcom/cisco/veop/client/widgets/x$m;Landroid/text/TextPaint;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->showSettings(Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_11
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->V:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    if-ne p1, v0, :cond_14

    .line 34
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/x;->c0:Lcom/cisco/veop/client/screens/i0$n;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->showSearch(Lcom/cisco/veop/client/screens/i0$n;)V

    goto :goto_1

    .line 35
    :cond_12
    :goto_0
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/x;->d0:Lcom/cisco/veop/client/widgets/x$k;

    if-eqz p1, :cond_13

    sget-object v0, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    invoke-interface {p1, v0, v1}, Lcom/cisco/veop/client/widgets/x$k;->a(Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    return-void

    .line 36
    :cond_13
    invoke-static {}, Lcom/cisco/veop/client/widgets/ClientContentView;->handleBack()V

    :cond_14
    :goto_1
    return-void
.end method

.method private synthetic q(Lcom/cisco/veop/client/userprofile/guidewindow/h;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/cisco/veop/client/p/s$c;->d(Landroid/content/Context;Z)V

    return-void
.end method

.method private s(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v3

    .line 2
    sget-object v0, Lcom/cisco/veop/client/e;->Z1:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/r;->s()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/cisco/veop/client/e;->Z1:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/r;->s()I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/cisco/veop/client/e;->V2:I

    :goto_0
    move v4, v0

    .line 3
    sget v0, Lcom/cisco/veop/client/e;->e3:I

    sub-int v0, v4, v0

    const/4 v5, 0x2

    .line 4
    div-int/2addr v0, v5

    .line 5
    sget v6, Lcom/cisco/veop/client/e;->a3:I

    .line 6
    sget v7, Lcom/cisco/veop/client/e;->d3:I

    sub-int v0, v4, v7

    .line 7
    div-int/lit8 v8, v0, 0x2

    .line 8
    new-instance v9, Lcom/cisco/veop/client/widgets/x$e;

    invoke-direct {v9, v1}, Lcom/cisco/veop/client/widgets/x$e;-><init>(Lcom/cisco/veop/client/widgets/x;)V

    .line 9
    sget-object v0, Lcom/cisco/veop/client/e;->W1:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    move v12, v11

    .line 10
    :goto_1
    sget-object v0, Lcom/cisco/veop/client/e;->X1:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    move v13, v11

    .line 11
    :goto_2
    new-instance v0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v0, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/cisco/veop/client/widgets/x;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 12
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->k3:Z

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v5, -0x1

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/lit8 v16, v8, 0x2

    add-int v10, v7, v16

    invoke-direct {v0, v10, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    sget v10, Lcom/cisco/veop/client/e;->Ps:I

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 15
    iget-object v10, v1, Lcom/cisco/veop/client/widgets/x;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v10, 0x7f09018c

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setId(I)V

    .line 17
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v11, v8, v11, v8}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 18
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v10, Lcom/cisco/veop/client/e$r;->I:Lcom/cisco/veop/client/e$r;

    invoke-static {v10}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 20
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 21
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const-string v10, "\ue05f"

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-object v10, v1, Lcom/cisco/veop/client/widgets/x;->a0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v10}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v10

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v10, Lcom/cisco/veop/client/e;->ht:I

    int-to-float v10, v10

    invoke-virtual {v0, v15, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 24
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 25
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/16 v10, 0x10

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 26
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 28
    :cond_3
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/cisco/veop/client/widgets/x;->A:Landroid/widget/ImageView;

    const v10, 0x7f0900db

    .line 29
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setId(I)V

    if-eqz v12, :cond_8

    .line 30
    sget-object v0, Lcom/cisco/veop/client/e;->W1:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 31
    sget-boolean v17, Lcom/cisco/veop/client/AppConfig;->H0:Z

    if-eqz v17, :cond_4

    .line 32
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 33
    invoke-static {v0, v11, v4, v14}, Lcom/cisco/veop/sf_ui/utils/g;->f(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;)V

    .line 34
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-direct {v15, v10, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    iget-object v10, v1, Lcom/cisco/veop/client/widgets/x;->A:Landroid/widget/ImageView;

    invoke-virtual {v10, v15}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v10, v1, Lcom/cisco/veop/client/widgets/x;->A:Landroid/widget/ImageView;

    sget-object v14, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_5

    .line 37
    :cond_4
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 38
    sget-object v14, Lcom/cisco/veop/client/e;->W1:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v14}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->h()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 39
    sget-object v14, Lcom/cisco/veop/client/e;->W1:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v14}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->b()I

    move-result v14

    invoke-static {v0, v11, v14, v10}, Lcom/cisco/veop/sf_ui/utils/g;->f(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;)V

    .line 40
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-direct {v14, v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41
    sget-object v10, Lcom/cisco/veop/client/e;->W1:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v10}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->d()I

    move-result v10

    iput v10, v14, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 42
    sget-object v10, Lcom/cisco/veop/client/e;->W1:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v10}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->c()I

    move-result v10

    invoke-virtual {v14, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 43
    iget-object v10, v1, Lcom/cisco/veop/client/widgets/x;->A:Landroid/widget/ImageView;

    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object v10, v1, Lcom/cisco/veop/client/widgets/x;->A:Landroid/widget/ImageView;

    sget-object v15, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v15}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_3

    .line 45
    :cond_5
    sget v14, Lcom/cisco/veop/client/e;->bt:I

    const/4 v15, 0x2

    mul-int/2addr v14, v15

    sub-int v14, v4, v14

    invoke-static {v0, v11, v14, v10}, Lcom/cisco/veop/sf_ui/utils/g;->f(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;)V

    .line 46
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v14, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xf

    .line 47
    invoke-virtual {v14, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48
    iget-object v10, v1, Lcom/cisco/veop/client/widgets/x;->A:Landroid/widget/ImageView;

    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object v10, v1, Lcom/cisco/veop/client/widgets/x;->A:Landroid/widget/ImageView;

    sget-object v15, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v15}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 50
    :goto_3
    sget-object v10, Lcom/cisco/veop/client/e;->Y1:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v10}, Lcom/cisco/veop/sf_ui/utils/r;->c()I

    move-result v10

    if-nez v10, :cond_6

    .line 51
    sget v10, Lcom/cisco/veop/client/e;->Zs:I

    invoke-virtual {v14, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_4

    .line 52
    :cond_6
    sget-object v10, Lcom/cisco/veop/client/e;->Y1:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v10}, Lcom/cisco/veop/sf_ui/utils/r;->c()I

    move-result v10

    invoke-virtual {v14, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 53
    :goto_4
    iget-object v10, v1, Lcom/cisco/veop/client/widgets/x;->A:Landroid/widget/ImageView;

    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    :goto_5
    sget-boolean v10, Lcom/cisco/veop/client/AppConfig;->k3:Z

    if-nez v10, :cond_7

    iget-object v10, v1, Lcom/cisco/veop/client/widgets/x;->A:Landroid/widget/ImageView;

    sget-object v14, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 55
    :cond_7
    iget-object v10, v1, Lcom/cisco/veop/client/widgets/x;->A:Landroid/widget/ImageView;

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 56
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->A:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 57
    :cond_8
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/cisco/veop/client/widgets/x;->B:Landroid/widget/ImageView;

    if-eqz v13, :cond_9

    .line 58
    sget-object v0, Lcom/cisco/veop/client/e;->X1:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 59
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 60
    sget-object v14, Lcom/cisco/veop/client/e;->X1:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v14}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->d()I

    move-result v14

    const/4 v15, 0x2

    mul-int/2addr v14, v15

    sub-int v14, v4, v14

    invoke-static {v0, v11, v14, v10}, Lcom/cisco/veop/sf_ui/utils/g;->f(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;)V

    .line 61
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v14, v15, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    sget-object v5, Lcom/cisco/veop/client/e;->X1:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v5}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->c()I

    move-result v5

    invoke-virtual {v14, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 63
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int v5, v4, v5

    const/4 v10, 0x2

    div-int/2addr v5, v10

    iput v5, v14, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 64
    invoke-virtual {v14, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 65
    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->B:Landroid/widget/ImageView;

    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->B:Landroid/widget/ImageView;

    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 67
    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->B:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 68
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 69
    :cond_9
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/cisco/veop/client/widgets/x;->h0:Landroid/widget/LinearLayout;

    .line 70
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 71
    :try_start_0
    invoke-virtual {v0}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v11}, Lcom/cisco/veop/sf_ui/utils/k;->k(I)Lcom/cisco/veop/sf_ui/utils/j;

    move-result-object v0

    check-cast v0, Ld/a/a/b/b/a;

    .line 73
    sget-boolean v5, Lcom/cisco/veop/client/AppConfig;->c2:Z

    if-eqz v5, :cond_b

    sget-boolean v5, Lcom/cisco/veop/client/AppConfig;->Y1:Z

    if-eqz v5, :cond_b

    instance-of v5, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTimelineContentScreen;

    if-nez v5, :cond_a

    instance-of v0, v0, Lcom/cisco/veop/client/kiott/player/ui/KTFullscreenScreen;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v0, 0x1

    goto :goto_6

    :catch_0
    move-exception v0

    .line 74
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_b
    move v0, v11

    :goto_6
    const/4 v5, -0x2

    if-eqz v0, :cond_c

    .line 75
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_7

    .line 76
    :cond_c
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v0, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 77
    :goto_7
    iget-object v10, v1, Lcom/cisco/veop/client/widgets/x;->h0:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->h0:Landroid/widget/LinearLayout;

    const v10, 0x7f090062

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setId(I)V

    .line 79
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->h0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 80
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->h0:Landroid/widget/LinearLayout;

    const/16 v10, 0x10

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 81
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->h0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->h0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 83
    new-instance v0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v0, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/cisco/veop/client/widgets/x;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 84
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 85
    sget v10, Lcom/cisco/veop/client/e;->et:I

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 86
    iget-object v10, v1, Lcom/cisco/veop/client/widgets/x;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v10, 0x7f090061

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setId(I)V

    .line 88
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v11, v11, v11, v11}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 89
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 90
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v10, Lcom/cisco/veop/client/e$r;->I:Lcom/cisco/veop/client/e$r;

    invoke-static {v10}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 91
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v14

    if-eqz v14, :cond_d

    sget-object v14, Lcom/cisco/veop/client/f;->j:Ljava/lang/String;

    goto :goto_8

    :cond_d
    sget-object v14, Lcom/cisco/veop/client/f;->i:Ljava/lang/String;

    :goto_8
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-object v14, v1, Lcom/cisco/veop/client/widgets/x;->a0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v14}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v14

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v14, Lcom/cisco/veop/client/e;->ht:I

    int-to-float v14, v14

    const/4 v15, 0x3

    invoke-virtual {v0, v15, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 94
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v14, 0x4

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 95
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/16 v14, 0x10

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 96
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->h0:Landroid/widget/LinearLayout;

    iget-object v14, v1, Lcom/cisco/veop/client/widgets/x;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 97
    new-instance v0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v0, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/cisco/veop/client/widgets/x;->N:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 98
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v0, v5, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 99
    iget-object v14, v1, Lcom/cisco/veop/client/widgets/x;->N:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->N:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v14, 0x7f090063

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setId(I)V

    .line 101
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->N:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 102
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->N:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 103
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->N:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 104
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->N:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/16 v14, 0x10

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 105
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->N:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v11, v11, v11, v11}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 106
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->N:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v14, Lcom/cisco/veop/client/e;->h3:Lcom/cisco/veop/client/e$r;

    invoke-static {v14}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 107
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->N:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v14, Lcom/cisco/veop/client/e;->gt:I

    int-to-float v14, v14

    invoke-virtual {v0, v11, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 108
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->N:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-object v14, v1, Lcom/cisco/veop/client/widgets/x;->a0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v14}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v14

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->N:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v14, Lcom/cisco/veop/client/e;->B2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v0, v14}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 110
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->h0:Landroid/widget/LinearLayout;

    iget-object v14, v1, Lcom/cisco/veop/client/widgets/x;->N:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 111
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/cisco/veop/client/widgets/x;->g0:Landroid/widget/LinearLayout;

    .line 112
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v0, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0xf

    .line 113
    invoke-virtual {v0, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 114
    sget v14, Lcom/cisco/veop/client/e;->c3:I

    invoke-virtual {v0, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 115
    sget v14, Lcom/cisco/veop/client/e;->b3:I

    invoke-virtual {v0, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 116
    iget-object v14, v1, Lcom/cisco/veop/client/widgets/x;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->g0:Landroid/widget/LinearLayout;

    const/16 v14, 0x10

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 118
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 119
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 120
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 121
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v15, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x3f800000    # 1.0f

    .line 122
    iput v11, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 123
    iput v14, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 124
    invoke-virtual {v0, v15}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget-object v14, v1, Lcom/cisco/veop/client/widgets/x;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 126
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 127
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v14, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xf

    .line 128
    invoke-virtual {v14, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 129
    iput v11, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v5, 0x10

    .line 130
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 131
    invoke-virtual {v0, v15}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f090342

    .line 132
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 133
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 134
    new-instance v5, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v5, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/cisco/veop/client/widgets/x;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 135
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v5, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0xf

    .line 136
    invoke-virtual {v5, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 137
    iget-object v14, v1, Lcom/cisco/veop/client/widgets/x;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v14, 0x7f090343

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setId(I)V

    .line 139
    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v14, 0x1

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 140
    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 141
    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 142
    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/16 v14, 0x11

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 143
    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v15, 0x0

    invoke-virtual {v5, v15, v15, v15, v15}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 144
    invoke-static {}, Lcom/cisco/veop/client/f;->a1()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 145
    sget-boolean v5, Lcom/cisco/veop/client/AppConfig;->C1:Z

    if-nez v5, :cond_f

    sget-boolean v5, Lcom/cisco/veop/client/AppConfig;->D1:Z

    if-nez v5, :cond_f

    sget-boolean v5, Lcom/cisco/veop/client/AppConfig;->E1:Z

    if-eqz v5, :cond_e

    goto :goto_9

    .line 146
    :cond_e
    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-static {}, Lcom/cisco/veop/client/f;->E0()Landroid/graphics/Typeface;

    move-result-object v15

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_a

    .line 147
    :cond_f
    :goto_9
    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-static {}, Lcom/cisco/veop/client/f;->I0()Landroid/graphics/Typeface;

    move-result-object v15

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_a

    .line 148
    :cond_10
    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v15, Lcom/cisco/veop/client/e;->q7:Lcom/cisco/veop/client/e$r;

    invoke-static {v15}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v15

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 149
    :goto_a
    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v15, Lcom/cisco/veop/client/e;->p7:I

    int-to-float v15, v15

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 150
    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-object v11, v1, Lcom/cisco/veop/client/widgets/x;->a0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v11}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v11, Lcom/cisco/veop/client/e;->K2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v5, v11}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 152
    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 153
    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 154
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/cisco/veop/client/widgets/x;->E:Landroid/widget/ImageView;

    .line 155
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v5, v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0xf

    .line 156
    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 157
    iget-object v11, v1, Lcom/cisco/veop/client/widgets/x;->E:Landroid/widget/ImageView;

    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->E:Landroid/widget/ImageView;

    sget-boolean v11, Lcom/cisco/veop/client/AppConfig;->H0:Z

    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 159
    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->E:Landroid/widget/ImageView;

    sget v11, Lcom/cisco/veop/client/e;->R2:I

    const/4 v15, 0x0

    invoke-virtual {v5, v15, v11, v15, v11}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 160
    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 161
    new-instance v0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v0, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/cisco/veop/client/widgets/x;->I:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 162
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/lit8 v5, v8, 0x2

    add-int/2addr v5, v7

    const/4 v11, -0x1

    invoke-direct {v0, v5, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    mul-int/lit8 v11, v7, 0x2

    sub-int v11, v4, v11

    const/4 v15, 0x2

    .line 163
    div-int/2addr v11, v15

    iput v11, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 164
    sget v11, Lcom/cisco/veop/client/e;->ct:I

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 165
    sget-object v11, Lcom/cisco/veop/client/e;->Y1:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v11}, Lcom/cisco/veop/sf_ui/utils/r;->b()I

    move-result v11

    if-nez v11, :cond_11

    .line 166
    sget v11, Lcom/cisco/veop/client/e;->dt:I

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_b

    .line 167
    :cond_11
    sget-object v11, Lcom/cisco/veop/client/e;->Y1:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v11}, Lcom/cisco/veop/sf_ui/utils/r;->b()I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 168
    :goto_b
    iget-object v11, v1, Lcom/cisco/veop/client/widgets/x;->I:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->I:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v8, v11, v11}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 170
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->I:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->I:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-static {v10}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 172
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->I:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v11, Lcom/cisco/veop/client/f;->T:Ljava/lang/String;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->I:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-object v11, v1, Lcom/cisco/veop/client/widgets/x;->a0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v11}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->I:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v11, Lcom/cisco/veop/client/e;->ht:I

    int-to-float v11, v11

    const/4 v15, 0x3

    invoke-virtual {v0, v15, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 175
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->I:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v11, 0x4

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 176
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/cisco/veop/client/widgets/x;->b0:Landroid/widget/RelativeLayout;

    .line 177
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v0, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 178
    iget-object v11, v1, Lcom/cisco/veop/client/widgets/x;->b0:Landroid/widget/RelativeLayout;

    invoke-virtual {v11, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->g0:Landroid/widget/LinearLayout;

    iget-object v11, v1, Lcom/cisco/veop/client/widgets/x;->b0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 180
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/cisco/veop/client/widgets/x;->M:Landroid/widget/ImageView;

    .line 181
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    add-int v11, v7, v8

    invoke-direct {v0, v11, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 182
    iget-object v11, v1, Lcom/cisco/veop/client/widgets/x;->M:Landroid/widget/ImageView;

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->M:Landroid/widget/ImageView;

    const/4 v11, 0x0

    invoke-virtual {v0, v8, v8, v11, v8}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 184
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->M:Landroid/widget/ImageView;

    const v11, 0x7f0800ce

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 186
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->M:Landroid/widget/ImageView;

    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 187
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->M:Landroid/widget/ImageView;

    iget-object v11, v1, Lcom/cisco/veop/client/widgets/x;->a0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v11}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 188
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->g0:Landroid/widget/LinearLayout;

    iget-object v11, v1, Lcom/cisco/veop/client/widgets/x;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 189
    new-instance v0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v0, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/cisco/veop/client/widgets/x;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 190
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v0, v5, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 191
    iget-object v11, v1, Lcom/cisco/veop/client/widgets/x;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v11, 0x7f0902df

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setId(I)V

    .line 193
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v8, v15, v15}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 194
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-static {v10}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 196
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v8, Lcom/cisco/veop/client/f;->P:Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-object v8, v1, Lcom/cisco/veop/client/widgets/x;->a0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v8}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v8, Lcom/cisco/veop/client/e;->ht:I

    int-to-float v8, v8

    const/4 v15, 0x3

    invoke-virtual {v0, v15, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 199
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 200
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/16 v8, 0x10

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 201
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    new-instance v0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    invoke-direct {v0, v2}, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/cisco/veop/client/widgets/x;->J:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    .line 203
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v8, Lcom/cisco/veop/client/e;->Sy:I

    sget v15, Lcom/cisco/veop/client/e;->Ty:I

    invoke-direct {v0, v8, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 204
    sget v8, Lcom/cisco/veop/client/e;->Uy:I

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 205
    iget-object v8, v1, Lcom/cisco/veop/client/widgets/x;->J:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    sget v15, Lcom/cisco/veop/client/e;->Fl:I

    invoke-virtual {v8, v15}, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->setBorderColor(I)V

    .line 206
    iget-object v8, v1, Lcom/cisco/veop/client/widgets/x;->J:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    sget v15, Lcom/cisco/veop/client/e;->Vy:I

    invoke-virtual {v8, v15}, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->setBorderWidth(I)V

    .line 207
    iget-object v8, v1, Lcom/cisco/veop/client/widgets/x;->J:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    iget-object v8, v1, Lcom/cisco/veop/client/widgets/x;->J:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    const v15, 0x7f0901bd

    invoke-virtual {v8, v15}, Landroid/widget/ImageView;->setId(I)V

    .line 209
    iget-object v8, v1, Lcom/cisco/veop/client/widgets/x;->J:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    iget-object v8, v1, Lcom/cisco/veop/client/widgets/x;->J:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v8, 0x10

    .line 211
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 212
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->g0:Landroid/widget/LinearLayout;

    iget-object v8, v1, Lcom/cisco/veop/client/widgets/x;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 213
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->g0:Landroid/widget/LinearLayout;

    iget-object v8, v1, Lcom/cisco/veop/client/widgets/x;->I:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 214
    new-instance v0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v0, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/cisco/veop/client/widgets/x;->L:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 215
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v15, -0x1

    invoke-direct {v0, v8, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x0

    .line 216
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 217
    iget-object v8, v1, Lcom/cisco/veop/client/widgets/x;->L:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->L:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 219
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->L:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v15, 0x7f09036d

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setId(I)V

    .line 220
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->L:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 221
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->L:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/16 v8, 0x10

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 222
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->L:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 223
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->L:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 224
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->L:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->L:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v8, Lcom/cisco/veop/client/e;->q7:Lcom/cisco/veop/client/e$r;

    invoke-static {v8}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 226
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->L:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-object v8, v1, Lcom/cisco/veop/client/widgets/x;->a0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v8}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->c()I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->L:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-static {v14}, Lcom/cisco/veop/client/e;->v(I)I

    move-result v8

    int-to-float v8, v8

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 228
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->g0:Landroid/widget/LinearLayout;

    iget-object v8, v1, Lcom/cisco/veop/client/widgets/x;->L:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 229
    new-instance v0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v0, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/cisco/veop/client/widgets/x;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 230
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 231
    iget-object v6, v1, Lcom/cisco/veop/client/widgets/x;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v6, 0x7f090121

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setId(I)V

    .line 233
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 234
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 235
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-static {v10}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 237
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v6, Lcom/cisco/veop/client/f;->O:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-object v6, v1, Lcom/cisco/veop/client/widgets/x;->a0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v6}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v6, Lcom/cisco/veop/client/e;->ht:I

    int-to-float v6, v6

    const/4 v8, 0x3

    invoke-virtual {v0, v8, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 240
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 241
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/16 v6, 0x10

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 242
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->g0:Landroid/widget/LinearLayout;

    iget-object v6, v1, Lcom/cisco/veop/client/widgets/x;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 243
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/cisco/veop/client/widgets/x;->P:Landroid/widget/LinearLayout;

    .line 244
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v0, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xf

    .line 245
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 246
    iget-object v3, v1, Lcom/cisco/veop/client/widgets/x;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->P:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 248
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 249
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/cisco/veop/client/widgets/x;->Q:Landroid/widget/ImageView;

    const v3, 0x7f0900db

    .line 250
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setId(I)V

    if-eqz v12, :cond_15

    .line 251
    sget-object v0, Lcom/cisco/veop/client/e;->W1:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 252
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 253
    sget-boolean v6, Lcom/cisco/veop/client/AppConfig;->H0:Z

    if-eqz v6, :cond_12

    const/4 v6, 0x0

    .line 254
    invoke-static {v0, v6, v4, v3}, Lcom/cisco/veop/sf_ui/utils/g;->f(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;)V

    .line 255
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v8, v10, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_c

    :cond_12
    const/4 v6, 0x0

    .line 256
    sget-object v8, Lcom/cisco/veop/client/e;->W1:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v8}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->h()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 257
    sget-object v8, Lcom/cisco/veop/client/e;->W1:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v8}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->b()I

    move-result v8

    invoke-static {v0, v6, v8, v3}, Lcom/cisco/veop/sf_ui/utils/g;->f(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;)V

    .line 258
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v8, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 259
    sget-object v3, Lcom/cisco/veop/client/e;->W1:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->d()I

    move-result v3

    iput v3, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 260
    sget-object v3, Lcom/cisco/veop/client/e;->W1:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->c()I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_c

    .line 261
    :cond_13
    sget v6, Lcom/cisco/veop/client/e;->bt:I

    const/4 v8, 0x2

    mul-int/2addr v6, v8

    sub-int v6, v4, v6

    const/4 v8, 0x0

    invoke-static {v0, v8, v6, v3}, Lcom/cisco/veop/sf_ui/utils/g;->f(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;)V

    .line 262
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v8, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x10

    .line 263
    iput v3, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 264
    sget v3, Lcom/cisco/veop/client/e;->at:I

    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 265
    :goto_c
    sget-object v3, Lcom/cisco/veop/client/e;->Y1:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/utils/r;->c()I

    move-result v3

    if-nez v3, :cond_14

    .line 266
    sget v3, Lcom/cisco/veop/client/e;->Zs:I

    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_d

    .line 267
    :cond_14
    sget-object v3, Lcom/cisco/veop/client/e;->Y1:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/utils/r;->c()I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 268
    :goto_d
    iget-object v3, v1, Lcom/cisco/veop/client/widgets/x;->Q:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    iget-object v3, v1, Lcom/cisco/veop/client/widgets/x;->Q:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 270
    iget-object v3, v1, Lcom/cisco/veop/client/widgets/x;->Q:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 271
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->P:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lcom/cisco/veop/client/widgets/x;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 272
    :cond_15
    new-instance v0, Landroid/widget/Space;

    invoke-direct {v0, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 273
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    sget v6, Lcom/cisco/veop/client/e;->b3:I

    invoke-direct {v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 274
    invoke-virtual {v0, v3}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v12, :cond_16

    .line 275
    iget-object v3, v1, Lcom/cisco/veop/client/widgets/x;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 276
    :cond_16
    new-instance v0, Landroid/widget/HorizontalScrollView;

    invoke-direct {v0, v2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/cisco/veop/client/widgets/x;->S:Landroid/widget/HorizontalScrollView;

    .line 277
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v3, Lcom/cisco/veop/client/e;->Zw:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->q()I

    move-result v3

    sget-object v6, Lcom/cisco/veop/client/e;->Zw:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    invoke-virtual {v6}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->e()I

    move-result v6

    invoke-direct {v0, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 278
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 279
    sget-object v3, Lcom/cisco/veop/client/e;->Zw:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->n()Lcom/cisco/veop/sf_ui/ui_configuration/m$e;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v0, v3, v6}, Lcom/cisco/veop/client/e;->d1(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/cisco/veop/sf_ui/ui_configuration/m$b;I)V

    const/16 v3, 0x10

    .line 280
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 281
    iget-object v3, v1, Lcom/cisco/veop/client/widgets/x;->S:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3, v0}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->S:Landroid/widget/HorizontalScrollView;

    const v3, 0x7f090207

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setId(I)V

    .line 283
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->S:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v6}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 284
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->S:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v6}, Landroid/widget/HorizontalScrollView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 285
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->S:Landroid/widget/HorizontalScrollView;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 286
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->S:Landroid/widget/HorizontalScrollView;

    sget-object v3, Lcom/cisco/veop/client/e;->Zw:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->o()Lcom/cisco/veop/sf_ui/ui_configuration/m$f;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/cisco/veop/client/e;->n1(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/m$b;)V

    .line 287
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->S:Landroid/widget/HorizontalScrollView;

    sget-object v3, Lcom/cisco/veop/client/e;->Zw:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    invoke-static {v2, v0, v3}, Lcom/cisco/veop/client/e;->T0(Landroid/content/Context;Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/m;)V

    .line 288
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->P:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lcom/cisco/veop/client/widgets/x;->S:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 289
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/cisco/veop/client/widgets/x;->T:Landroid/widget/LinearLayout;

    .line 290
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    sget-object v3, Lcom/cisco/veop/client/e;->Zw:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->q()I

    move-result v3

    sget-object v6, Lcom/cisco/veop/client/e;->Zw:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    invoke-virtual {v6}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->e()I

    move-result v6

    invoke-direct {v0, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 291
    iget-object v3, v1, Lcom/cisco/veop/client/widgets/x;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->T:Landroid/widget/LinearLayout;

    const v3, 0x7f090203

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 293
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->T:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 294
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->T:Landroid/widget/LinearLayout;

    const/16 v3, 0xf

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 295
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->S:Landroid/widget/HorizontalScrollView;

    iget-object v3, v1, Lcom/cisco/veop/client/widgets/x;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 296
    sget-object v0, Lcom/cisco/veop/client/e;->ax:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    iput-object v0, v1, Lcom/cisco/veop/client/widgets/x;->i0:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    .line 297
    sget-object v0, Lcom/cisco/veop/client/e;->bx:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    iput-object v0, v1, Lcom/cisco/veop/client/widgets/x;->j0:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    .line 298
    sget-object v0, Lcom/cisco/veop/client/e;->h2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move-object v6, v3

    move-object v8, v6

    move-object v10, v8

    move-object v12, v10

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/cisco/veop/client/widgets/x$m;

    .line 299
    iget-object v15, v14, Lcom/cisco/veop/client/widgets/x$m;->A:Lcom/cisco/veop/client/widgets/x$n;

    sget-object v11, Lcom/cisco/veop/client/widgets/x$n;->K:Lcom/cisco/veop/client/widgets/x$n;

    if-ne v15, v11, :cond_17

    move-object v3, v14

    :goto_f
    const v11, 0x7f0902df

    goto :goto_e

    .line 300
    :cond_17
    sget-object v11, Lcom/cisco/veop/client/widgets/x$n;->H:Lcom/cisco/veop/client/widgets/x$n;

    if-ne v15, v11, :cond_18

    move-object v6, v14

    goto :goto_f

    .line 301
    :cond_18
    sget-object v11, Lcom/cisco/veop/client/widgets/x$n;->I:Lcom/cisco/veop/client/widgets/x$n;

    if-ne v15, v11, :cond_19

    move-object v8, v14

    goto :goto_f

    .line 302
    :cond_19
    sget-object v11, Lcom/cisco/veop/client/widgets/x$n;->J:Lcom/cisco/veop/client/widgets/x$n;

    if-ne v15, v11, :cond_1a

    move-object v12, v14

    goto :goto_f

    .line 303
    :cond_1a
    sget-object v11, Lcom/cisco/veop/client/widgets/x$n;->M:Lcom/cisco/veop/client/widgets/x$n;

    if-ne v15, v11, :cond_1b

    move-object v10, v14

    goto :goto_f

    .line 304
    :cond_1b
    invoke-direct {v1, v2, v14}, Lcom/cisco/veop/client/widgets/x;->k(Landroid/content/Context;Lcom/cisco/veop/client/widgets/x$m;)Landroid/widget/LinearLayout;

    move-result-object v11

    .line 305
    invoke-virtual {v11, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    iget-object v14, v1, Lcom/cisco/veop/client/widgets/x;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v14, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_f

    .line 307
    :cond_1c
    new-instance v0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v0, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/cisco/veop/client/widgets/x;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 308
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    const/4 v14, -0x1

    invoke-direct {v0, v11, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 309
    sget v11, Lcom/cisco/veop/client/e;->ct:I

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 310
    sget-object v11, Lcom/cisco/veop/client/e;->Y1:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v11}, Lcom/cisco/veop/sf_ui/utils/r;->b()I

    move-result v11

    if-nez v11, :cond_1d

    .line 311
    sget v11, Lcom/cisco/veop/client/e;->dt:I

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_10

    .line 312
    :cond_1d
    sget-object v11, Lcom/cisco/veop/client/e;->Y1:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v11}, Lcom/cisco/veop/sf_ui/utils/r;->b()I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 313
    :goto_10
    iget-object v11, v1, Lcom/cisco/veop/client/widgets/x;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v11, v11, v11}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 315
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v11, Lcom/cisco/veop/client/e$r;->I:Lcom/cisco/veop/client/e$r;

    invoke-static {v11}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 316
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v14, 0x7f100114

    invoke-static {v14}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-object v14, v1, Lcom/cisco/veop/client/widgets/x;->a0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v14}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v14

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 318
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v14, Lcom/cisco/veop/client/e;->f3:I

    int-to-float v14, v14

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 319
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v14, 0x4

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 320
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/16 v14, 0x10

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 321
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v14, 0x7f0902bb

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setId(I)V

    .line 322
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 324
    new-instance v0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v0, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/cisco/veop/client/widgets/x;->U:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 325
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v0, v5, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 326
    sget v14, Lcom/cisco/veop/client/e;->ct:I

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 327
    sget-object v14, Lcom/cisco/veop/client/e;->Y1:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v14}, Lcom/cisco/veop/sf_ui/utils/r;->b()I

    move-result v14

    if-nez v14, :cond_1e

    .line 328
    sget v14, Lcom/cisco/veop/client/e;->dt:I

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_11

    .line 329
    :cond_1e
    sget-object v14, Lcom/cisco/veop/client/e;->Y1:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v14}, Lcom/cisco/veop/sf_ui/utils/r;->b()I

    move-result v14

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 330
    :goto_11
    iget-object v14, v1, Lcom/cisco/veop/client/widgets/x;->U:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->U:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v14, 0x7f090308

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setId(I)V

    .line 332
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->U:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v14, v14, v14}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 333
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->U:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-static {v11}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 334
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->U:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v14, Lcom/cisco/veop/client/f;->T:Ljava/lang/String;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->U:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-object v14, v1, Lcom/cisco/veop/client/widgets/x;->a0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v14}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v14

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 336
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->U:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v14, Lcom/cisco/veop/client/e;->ht:I

    int-to-float v14, v14

    const/4 v15, 0x3

    invoke-virtual {v0, v15, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 337
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->U:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v14, 0x4

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 338
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->U:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/16 v14, 0x10

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 339
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->U:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->U:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 341
    new-instance v0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v0, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/cisco/veop/client/widgets/x;->V:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 342
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v0, v5, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 343
    iget-object v14, v1, Lcom/cisco/veop/client/widgets/x;->V:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->V:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v14, v14, v14}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 345
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->V:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-static {v11}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 346
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->V:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v11, Lcom/cisco/veop/client/f;->P:Ljava/lang/String;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->V:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v11, 0x7f0902df

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setId(I)V

    .line 348
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->V:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-object v11, v1, Lcom/cisco/veop/client/widgets/x;->a0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v11}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 349
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->V:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v11, Lcom/cisco/veop/client/e;->ht:I

    int-to-float v11, v11

    const/4 v14, 0x3

    invoke-virtual {v0, v14, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 350
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->V:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v11, 0x4

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 351
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->V:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/16 v11, 0x10

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 352
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->V:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->V:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 354
    new-instance v0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    invoke-direct {v0, v2}, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/cisco/veop/client/widgets/x;->K:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    .line 355
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v11, Lcom/cisco/veop/client/e;->Sy:I

    sget v14, Lcom/cisco/veop/client/e;->Ty:I

    invoke-direct {v0, v11, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 356
    sget v11, Lcom/cisco/veop/client/e;->Uy:I

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 357
    iget-object v11, v1, Lcom/cisco/veop/client/widgets/x;->K:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    sget v14, Lcom/cisco/veop/client/e;->Fl:I

    invoke-virtual {v11, v14}, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->setBorderColor(I)V

    .line 358
    iget-object v11, v1, Lcom/cisco/veop/client/widgets/x;->K:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    sget v14, Lcom/cisco/veop/client/e;->Vy:I

    invoke-virtual {v11, v14}, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->setBorderWidth(I)V

    .line 359
    iget-object v11, v1, Lcom/cisco/veop/client/widgets/x;->K:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    iget-object v11, v1, Lcom/cisco/veop/client/widgets/x;->K:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    const v14, 0x7f0901bd

    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setId(I)V

    .line 361
    iget-object v11, v1, Lcom/cisco/veop/client/widgets/x;->K:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    iget-object v11, v1, Lcom/cisco/veop/client/widgets/x;->K:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 363
    iget-object v11, v1, Lcom/cisco/veop/client/widgets/x;->K:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v11, 0x10

    .line 364
    iput v11, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 365
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/cisco/veop/client/widgets/x;->W:Landroid/widget/ImageView;

    .line 366
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 367
    iput v11, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 368
    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->W:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->W:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 370
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->W:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 372
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->W:Landroid/widget/ImageView;

    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->a0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v5}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 373
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->N1:Z

    if-eqz v0, :cond_1f

    if-eqz v12, :cond_1f

    .line 374
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->P:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1f
    if-eqz v8, :cond_20

    .line 375
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->P:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->V:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_20
    if-eqz v3, :cond_21

    .line 376
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->P:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lcom/cisco/veop/client/widgets/x;->O:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_21
    if-eqz v6, :cond_22

    .line 377
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->P:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lcom/cisco/veop/client/widgets/x;->U:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 378
    :cond_22
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->w()Z

    move-result v0

    if-nez v0, :cond_24

    .line 379
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->r3:Z

    if-eqz v0, :cond_24

    if-eqz v10, :cond_24

    .line 380
    invoke-virtual/range {p0 .. p0}, Lcom/cisco/veop/client/widgets/x;->j()V

    .line 381
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->P:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lcom/cisco/veop/client/widgets/x;->K:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 382
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->g0:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lcom/cisco/veop/client/widgets/x;->J:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 383
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->k3:Z

    if-eqz v0, :cond_23

    .line 384
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->J:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    invoke-virtual {v1, v0}, Lcom/cisco/veop/client/widgets/x;->p(Landroid/view/View;)V

    goto :goto_12

    .line 385
    :cond_23
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->K:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    invoke-virtual {v1, v0}, Lcom/cisco/veop/client/widgets/x;->p(Landroid/view/View;)V

    .line 386
    :cond_24
    :goto_12
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/cisco/veop/client/widgets/x;->R:Landroid/widget/ImageView;

    if-eqz v13, :cond_25

    .line 387
    sget-object v0, Lcom/cisco/veop/client/e;->X1:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 388
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 389
    sget-object v3, Lcom/cisco/veop/client/e;->X1:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->d()I

    move-result v3

    const/4 v5, 0x2

    mul-int/2addr v3, v5

    sub-int v3, v4, v3

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v2}, Lcom/cisco/veop/sf_ui/utils/g;->f(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;)V

    .line 390
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 391
    sget-object v5, Lcom/cisco/veop/client/e;->X1:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v5}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->c()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 392
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v4, v2

    const/4 v2, 0x2

    div-int/2addr v4, v2

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 393
    sget-object v2, Lcom/cisco/veop/client/e;->X1:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->c()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 394
    iget-object v2, v1, Lcom/cisco/veop/client/widgets/x;->R:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    iget-object v2, v1, Lcom/cisco/veop/client/widgets/x;->R:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 396
    iget-object v2, v1, Lcom/cisco/veop/client/widgets/x;->R:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 397
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->P:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/cisco/veop/client/widgets/x;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_25
    return-void
.end method

.method private setNavigationBarCrumbtrailTextInternal(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->k3:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->h0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget v1, Lcom/cisco/veop/client/e;->c3:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    .line 5
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/x;->h0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->E:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/x;->h()V

    .line 10
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/x;->f0:[Lcom/cisco/veop/client/widgets/x$o;

    if-eqz p1, :cond_2

    .line 11
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/x;->g([Lcom/cisco/veop/client/widgets/x$o;)V

    :cond_2
    return-void
.end method

.method private t(Landroid/content/Context;Lcom/cisco/veop/client/AppConfig$d;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    sget v4, Lcom/cisco/veop/client/e;->V2:I

    .line 2
    sget v0, Lcom/cisco/veop/client/e;->e3:I

    sub-int v0, v4, v0

    const/4 v5, 0x2

    .line 3
    div-int/2addr v0, v5

    .line 4
    sget v0, Lcom/cisco/veop/client/e;->R2:I

    .line 5
    sget v6, Lcom/cisco/veop/client/e;->d3:I

    sub-int v0, v4, v6

    .line 6
    div-int/lit8 v7, v0, 0x2

    .line 7
    sget v0, Lcom/cisco/veop/client/e;->R2:I

    mul-int/lit8 v8, v0, 0x7

    const/16 v0, 0xc

    .line 8
    invoke-static {v0}, Lcom/cisco/veop/client/e;->v(I)I

    move-result v0

    .line 9
    sget v9, Lcom/cisco/veop/client/e;->a3:I

    .line 10
    new-instance v9, Lcom/cisco/veop/client/widgets/x$b;

    invoke-direct {v9, v1}, Lcom/cisco/veop/client/widgets/x$b;-><init>(Lcom/cisco/veop/client/widgets/x;)V

    .line 11
    sget-object v10, Lcom/cisco/veop/client/e;->W1:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v10}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->a()Landroid/graphics/Bitmap;

    move-result-object v10

    const/4 v12, 0x0

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v12

    .line 12
    :goto_0
    sget-object v13, Lcom/cisco/veop/client/e;->W1:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v13}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->a()Landroid/graphics/Bitmap;

    move-result-object v13

    if-eqz v13, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    move v13, v12

    .line 13
    :goto_1
    new-instance v14, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v14, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v14, v1, Lcom/cisco/veop/client/widgets/x;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 14
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    add-int v15, v6, v0

    const/4 v11, -0x1

    invoke-direct {v14, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    iget-object v15, v1, Lcom/cisco/veop/client/widgets/x;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v14, v1, Lcom/cisco/veop/client/widgets/x;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v15, 0x7f09018c

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setId(I)V

    .line 17
    iget-object v14, v1, Lcom/cisco/veop/client/widgets/x;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v14, v0, v7, v12, v7}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 18
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v14, Lcom/cisco/veop/client/e$r;->I:Lcom/cisco/veop/client/e$r;

    invoke-static {v14}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 20
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 21
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const-string v14, "\ue05f"

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-object v14, v1, Lcom/cisco/veop/client/widgets/x;->a0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v14}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v14

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v14, Lcom/cisco/veop/client/e;->ht:I

    int-to-float v14, v14

    const/4 v15, 0x3

    invoke-virtual {v0, v15, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 24
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v14, 0x4

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 25
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/16 v14, 0x10

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 26
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->k2:Z

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 29
    :cond_2
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/cisco/veop/client/widgets/x;->A:Landroid/widget/ImageView;

    const v14, 0x7f0900db

    .line 30
    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setId(I)V

    const/16 v14, 0xf

    if-eqz v10, :cond_5

    .line 31
    sget-object v0, Lcom/cisco/veop/client/e;->W1:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 32
    sget-boolean v10, Lcom/cisco/veop/client/AppConfig;->H0:Z

    if-eqz v10, :cond_3

    .line 33
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 34
    invoke-static {v0, v12, v4, v10}, Lcom/cisco/veop/sf_ui/utils/g;->f(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;)V

    .line 35
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-direct {v15, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->A:Landroid/widget/ImageView;

    invoke-virtual {v5, v15}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->A:Landroid/widget/ImageView;

    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_2

    .line 38
    :cond_3
    sget-object v5, Lcom/cisco/veop/client/e;->W1:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v5}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 39
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 40
    sget-object v10, Lcom/cisco/veop/client/e;->W1:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v10}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->b()I

    move-result v10

    invoke-static {v0, v12, v10, v5}, Lcom/cisco/veop/sf_ui/utils/g;->f(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;)V

    .line 41
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v10, v11, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42
    sget-object v5, Lcom/cisco/veop/client/e;->W1:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v5}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->d()I

    move-result v5

    iput v5, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 43
    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->A:Landroid/widget/ImageView;

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->A:Landroid/widget/ImageView;

    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_2

    .line 45
    :cond_4
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46
    invoke-virtual {v5, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47
    iget-object v10, v1, Lcom/cisco/veop/client/widgets/x;->A:Landroid/widget/ImageView;

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->A:Landroid/widget/ImageView;

    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 49
    :goto_2
    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->A:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->A:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 51
    :cond_5
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/cisco/veop/client/widgets/x;->B:Landroid/widget/ImageView;

    if-eqz v13, :cond_6

    .line 52
    sget-object v0, Lcom/cisco/veop/client/e;->X1:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 53
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 54
    sget-object v10, Lcom/cisco/veop/client/e;->X1:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v10}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->d()I

    move-result v10

    const/4 v13, 0x2

    mul-int/2addr v10, v13

    sub-int v10, v4, v10

    invoke-static {v0, v12, v10, v5}, Lcom/cisco/veop/sf_ui/utils/g;->f(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;)V

    .line 55
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v15

    invoke-direct {v10, v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 56
    sget-object v13, Lcom/cisco/veop/client/e;->X1:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v13}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->c()I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 57
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int v5, v4, v5

    const/4 v13, 0x2

    div-int/2addr v5, v13

    iput v5, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 58
    invoke-virtual {v10, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 59
    invoke-virtual {v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 60
    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->B:Landroid/widget/ImageView;

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->B:Landroid/widget/ImageView;

    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 62
    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->B:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 63
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 64
    :cond_6
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/cisco/veop/client/widgets/x;->g0:Landroid/widget/LinearLayout;

    .line 65
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66
    sget v5, Lcom/cisco/veop/client/e;->b3:I

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 67
    sget v5, Lcom/cisco/veop/client/e;->b3:I

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 68
    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 70
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 71
    new-instance v0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v0, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/cisco/veop/client/widgets/x;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 72
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 73
    :try_start_0
    invoke-virtual {v0}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v12}, Lcom/cisco/veop/sf_ui/utils/k;->k(I)Lcom/cisco/veop/sf_ui/utils/j;

    move-result-object v0

    check-cast v0, Ld/a/a/b/b/a;

    .line 75
    sget-boolean v5, Lcom/cisco/veop/client/AppConfig;->c2:Z

    if-eqz v5, :cond_8

    sget-boolean v5, Lcom/cisco/veop/client/AppConfig;->Y1:Z

    if-eqz v5, :cond_8

    instance-of v5, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTimelineContentScreen;

    if-nez v5, :cond_7

    instance-of v0, v0, Lcom/cisco/veop/client/kiott/player/ui/KTFullscreenScreen;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 76
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_8
    move v0, v12

    :goto_3
    const/4 v5, -0x2

    if-eqz v0, :cond_9

    .line 77
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78
    sget v10, Lcom/cisco/veop/client/e;->Jo:I

    iput v10, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_4

    .line 79
    :cond_9
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    :goto_4
    iget-object v10, v1, Lcom/cisco/veop/client/widgets/x;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v10, 0x7f090061

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setId(I)V

    .line 82
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v10, Lcom/cisco/veop/client/e;->b3:I

    const/4 v13, 0x2

    mul-int/2addr v10, v13

    invoke-virtual {v0, v12, v12, v10, v12}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 83
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 85
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v10, Lcom/cisco/veop/client/e$r;->I:Lcom/cisco/veop/client/e$r;

    invoke-static {v10}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 86
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v13

    if-eqz v13, :cond_a

    sget-object v13, Lcom/cisco/veop/client/f;->j:Ljava/lang/String;

    goto :goto_5

    :cond_a
    sget-object v13, Lcom/cisco/veop/client/f;->i:Ljava/lang/String;

    :goto_5
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-object v13, v1, Lcom/cisco/veop/client/widgets/x;->a0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v13}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v13

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v13, Lcom/cisco/veop/client/e;->ht:I

    int-to-float v13, v13

    const/4 v15, 0x3

    invoke-virtual {v0, v15, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 89
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 90
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/16 v13, 0x10

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 91
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->g0:Landroid/widget/LinearLayout;

    iget-object v13, v1, Lcom/cisco/veop/client/widgets/x;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 92
    new-instance v0, Landroid/widget/Space;

    invoke-direct {v0, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 93
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v11, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v15, 0x3f800000    # 1.0f

    .line 94
    iput v15, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 95
    invoke-virtual {v0, v13}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    iget-object v13, v1, Lcom/cisco/veop/client/widgets/x;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 97
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 98
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 99
    iput v15, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v5, 0x10

    .line 100
    iput v5, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 101
    invoke-virtual {v0, v13}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f090342

    .line 102
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 104
    new-instance v5, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v5, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/cisco/veop/client/widgets/x;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 105
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 106
    iget-object v13, v1, Lcom/cisco/veop/client/widgets/x;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v13, 0x7f090343

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setId(I)V

    .line 108
    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v13, 0x1

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 109
    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 110
    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 111
    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/16 v13, 0x11

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 112
    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v5, v12, v12, v12, v12}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 113
    invoke-static {}, Lcom/cisco/veop/client/f;->a1()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 114
    sget-boolean v5, Lcom/cisco/veop/client/AppConfig;->C1:Z

    if-nez v5, :cond_c

    sget-boolean v5, Lcom/cisco/veop/client/AppConfig;->D1:Z

    if-eqz v5, :cond_b

    goto :goto_6

    .line 115
    :cond_b
    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-static {}, Lcom/cisco/veop/client/f;->E0()Landroid/graphics/Typeface;

    move-result-object v15

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_7

    .line 116
    :cond_c
    :goto_6
    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-static {}, Lcom/cisco/veop/client/f;->I0()Landroid/graphics/Typeface;

    move-result-object v15

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_7

    .line 117
    :cond_d
    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v15, Lcom/cisco/veop/client/e;->q7:Lcom/cisco/veop/client/e$r;

    invoke-static {v15}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v15

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 118
    :goto_7
    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v15, Lcom/cisco/veop/client/e;->p7:I

    int-to-float v15, v15

    invoke-virtual {v5, v12, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 119
    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-object v15, v1, Lcom/cisco/veop/client/widgets/x;->a0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v15}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v15

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v15, Lcom/cisco/veop/client/e;->K2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v5, v15}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 121
    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 122
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/cisco/veop/client/widgets/x;->E:Landroid/widget/ImageView;

    .line 123
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 124
    invoke-virtual {v5, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 125
    iget-object v4, v1, Lcom/cisco/veop/client/widgets/x;->E:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    iget-object v4, v1, Lcom/cisco/veop/client/widgets/x;->E:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 127
    iget-object v4, v1, Lcom/cisco/veop/client/widgets/x;->E:Landroid/widget/ImageView;

    sget v5, Lcom/cisco/veop/client/e;->R2:I

    invoke-virtual {v4, v12, v5, v12, v5}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 128
    iget-object v4, v1, Lcom/cisco/veop/client/widgets/x;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 129
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/cisco/veop/client/widgets/x;->M:Landroid/widget/ImageView;

    .line 130
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    add-int v4, v6, v8

    invoke-direct {v0, v4, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131
    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->M:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v8, v7, v12, v7}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 133
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->M:Landroid/widget/ImageView;

    const v5, 0x7f0800ce

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->M:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 136
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->M:Landroid/widget/ImageView;

    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->a0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v5}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 137
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->g0:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 138
    new-instance v0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v0, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/cisco/veop/client/widgets/x;->I:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 139
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140
    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->I:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->I:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v5, 0x7f090308

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setId(I)V

    .line 142
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->I:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v12, v7, v12, v12}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 143
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->I:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->I:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-static {v10}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 145
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->I:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v5, Lcom/cisco/veop/client/f;->T:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->I:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->a0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v5}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->I:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v5, Lcom/cisco/veop/client/e;->ht:I

    int-to-float v5, v5

    const/4 v8, 0x3

    invoke-virtual {v0, v8, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 148
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->I:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 149
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->I:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 150
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->I:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->k2:Z

    if-nez v0, :cond_e

    .line 152
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->g0:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->I:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 153
    :cond_e
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/cisco/veop/client/widgets/x;->W:Landroid/widget/ImageView;

    .line 154
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x10

    .line 155
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 156
    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->W:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v12, v12, v12, v12}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 158
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->W:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 160
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->W:Landroid/widget/ImageView;

    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->a0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v5}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 161
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->g0:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 162
    new-instance v0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v0, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/cisco/veop/client/widgets/x;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 163
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 164
    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v5, 0x7f0902df

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setId(I)V

    .line 166
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v12, v7, v12, v12}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 167
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-static {v10}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 169
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v5, Lcom/cisco/veop/client/f;->P:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->a0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v5}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v5, Lcom/cisco/veop/client/e;->ht:I

    int-to-float v5, v5

    const/4 v6, 0x3

    invoke-virtual {v0, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 172
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 173
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 174
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->g0:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 176
    new-instance v0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    invoke-direct {v0, v2}, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/cisco/veop/client/widgets/x;->J:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    .line 177
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v5, Lcom/cisco/veop/client/e;->Sy:I

    sget v6, Lcom/cisco/veop/client/e;->Ty:I

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 178
    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->J:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x10

    .line 179
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 180
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->J:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    const v5, 0x7f0901bd

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 181
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->J:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->w()Z

    move-result v0

    if-nez v0, :cond_f

    .line 183
    sget-object v0, Lcom/cisco/veop/client/AppConfig$d;->C:Lcom/cisco/veop/client/AppConfig$d;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->r3:Z

    if-eqz v0, :cond_f

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/cisco/veop/client/widgets/x;->j()V

    .line 185
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->g0:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->J:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 186
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->J:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    invoke-virtual {v1, v0}, Lcom/cisco/veop/client/widgets/x;->p(Landroid/view/View;)V

    .line 187
    :cond_f
    new-instance v0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v0, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/cisco/veop/client/widgets/x;->L:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 188
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 189
    iput v12, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 190
    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->L:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->L:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 192
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->L:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v6, 0x7f09036d

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setId(I)V

    .line 193
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->L:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 194
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->L:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 195
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->L:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 196
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->L:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v12, v12, v12, v12}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 197
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->L:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->L:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v5, Lcom/cisco/veop/client/e;->q7:Lcom/cisco/veop/client/e$r;

    invoke-static {v5}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 199
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->L:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->a0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v5}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->c()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->L:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-static {v13}, Lcom/cisco/veop/client/e;->v(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v12, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 201
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->g0:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lcom/cisco/veop/client/widgets/x;->L:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 202
    new-instance v0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v0, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/cisco/veop/client/widgets/x;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 203
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 204
    iget-object v4, v1, Lcom/cisco/veop/client/widgets/x;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v4, 0x7f090121

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setId(I)V

    .line 206
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v12, v12, v12, v12}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 207
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-static {v10}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 209
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v4, Lcom/cisco/veop/client/f;->O:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-object v4, v1, Lcom/cisco/veop/client/widgets/x;->a0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v4}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v4, Lcom/cisco/veop/client/e;->ht:I

    int-to-float v4, v4

    const/4 v5, 0x3

    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 212
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 213
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 214
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->g0:Landroid/widget/LinearLayout;

    iget-object v4, v1, Lcom/cisco/veop/client/widgets/x;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 215
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/cisco/veop/client/widgets/x;->P:Landroid/widget/LinearLayout;

    .line 216
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 217
    invoke-virtual {v0, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 218
    iget-object v4, v1, Lcom/cisco/veop/client/widgets/x;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 220
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 221
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/cisco/veop/client/widgets/x;->Q:Landroid/widget/ImageView;

    .line 222
    new-instance v0, Landroid/widget/HorizontalScrollView;

    invoke-direct {v0, v2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/cisco/veop/client/widgets/x;->S:Landroid/widget/HorizontalScrollView;

    .line 223
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 224
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v4, 0x10

    .line 225
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 226
    iget-object v4, v1, Lcom/cisco/veop/client/widgets/x;->S:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v4, v0}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->S:Landroid/widget/HorizontalScrollView;

    const v4, 0x7f090207

    invoke-virtual {v0, v4}, Landroid/widget/HorizontalScrollView;->setId(I)V

    .line 228
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->S:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v12}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 229
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->S:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v12}, Landroid/widget/HorizontalScrollView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 230
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->S:Landroid/widget/HorizontalScrollView;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 231
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->S:Landroid/widget/HorizontalScrollView;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 232
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->P:Landroid/widget/LinearLayout;

    iget-object v4, v1, Lcom/cisco/veop/client/widgets/x;->S:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 233
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/cisco/veop/client/widgets/x;->T:Landroid/widget/LinearLayout;

    .line 234
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v4, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 235
    iget-object v4, v1, Lcom/cisco/veop/client/widgets/x;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->T:Landroid/widget/LinearLayout;

    const v4, 0x7f090203

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setId(I)V

    .line 237
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 238
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/x;->S:Landroid/widget/HorizontalScrollView;

    iget-object v4, v1, Lcom/cisco/veop/client/widgets/x;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 239
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    const/4 v4, 0x1

    .line 240
    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 241
    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    .line 242
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 243
    sget-object v4, Lcom/cisco/veop/client/e;->m7:Lcom/cisco/veop/client/e$r;

    invoke-static {v4}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 244
    sget v4, Lcom/cisco/veop/client/e;->j7:I

    int-to-float v4, v4

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->e()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v12, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 245
    sget-object v4, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v4}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 246
    sget-object v0, Lcom/cisco/veop/client/e;->h2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 247
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cisco/veop/client/widgets/x$m;

    .line 248
    iget-object v4, v4, Lcom/cisco/veop/client/widgets/x$m;->A:Lcom/cisco/veop/client/widgets/x$n;

    sget-object v5, Lcom/cisco/veop/client/widgets/x$n;->H:Lcom/cisco/veop/client/widgets/x$n;

    .line 249
    sget-object v5, Lcom/cisco/veop/client/widgets/x$n;->I:Lcom/cisco/veop/client/widgets/x$n;

    goto :goto_8

    .line 250
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v4, v12

    .line 251
    :goto_9
    sget-object v5, Lcom/cisco/veop/client/e;->k2:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_12

    .line 252
    sget-boolean v6, Lcom/cisco/veop/client/AppConfig;->z0:Z

    if-eqz v6, :cond_11

    sget-boolean v6, Lcom/cisco/veop/client/AppConfig;->N:Z

    if-nez v6, :cond_11

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cisco/veop/client/widgets/x$j;

    iget-object v6, v6, Lcom/cisco/veop/client/widgets/x$j;->K:Ljava/lang/String;

    const-string v7, "hubLibrary"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 253
    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 254
    :cond_12
    sget-object v4, Lcom/cisco/veop/client/AppConfig$d;->A:Lcom/cisco/veop/client/AppConfig$d;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    sget-boolean v4, Lcom/cisco/veop/client/AppConfig;->i2:Z

    if-eqz v4, :cond_13

    .line 255
    sget-object v4, Lcom/cisco/veop/client/e;->ax:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    iput-object v4, v1, Lcom/cisco/veop/client/widgets/x;->i0:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    .line 256
    sget-object v4, Lcom/cisco/veop/client/e;->bx:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    iput-object v4, v1, Lcom/cisco/veop/client/widgets/x;->j0:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    .line 257
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cisco/veop/client/widgets/x$m;

    .line 258
    invoke-direct {v1, v2, v5}, Lcom/cisco/veop/client/widgets/x;->k(Landroid/content/Context;Lcom/cisco/veop/client/widgets/x$m;)Landroid/widget/LinearLayout;

    move-result-object v5

    .line 259
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object v6, v1, Lcom/cisco/veop/client/widgets/x;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 261
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 263
    invoke-virtual {v5, v12, v12}, Landroid/widget/LinearLayout;->measure(II)V

    .line 264
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    invoke-virtual {v6}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    invoke-virtual {v6}, Landroid/widget/LinearLayout$LayoutParams;->getMarginEnd()I

    goto :goto_a

    .line 265
    :cond_13
    sget-object v4, Lcom/cisco/veop/client/AppConfig$d;->B:Lcom/cisco/veop/client/AppConfig$d;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-boolean v4, Lcom/cisco/veop/client/AppConfig;->j2:Z

    if-eqz v4, :cond_14

    .line 266
    sget-object v4, Lcom/cisco/veop/client/e;->cx:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    iput-object v4, v1, Lcom/cisco/veop/client/widgets/x;->i0:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    .line 267
    sget-object v4, Lcom/cisco/veop/client/e;->dx:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    iput-object v4, v1, Lcom/cisco/veop/client/widgets/x;->j0:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    .line 268
    sget-object v4, Lcom/cisco/veop/client/e;->l2:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cisco/veop/client/widgets/x$m;

    .line 269
    invoke-direct {v1, v2, v5}, Lcom/cisco/veop/client/widgets/x;->k(Landroid/content/Context;Lcom/cisco/veop/client/widgets/x$m;)Landroid/widget/LinearLayout;

    move-result-object v6

    .line 270
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v7, v1, Lcom/cisco/veop/client/widgets/x;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 272
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 274
    invoke-virtual {v6, v12, v12}, Landroid/widget/LinearLayout;->measure(II)V

    .line 275
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    invoke-virtual {v7}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    invoke-virtual {v7}, Landroid/widget/LinearLayout$LayoutParams;->getMarginEnd()I

    .line 276
    sget-object v6, Lcom/cisco/veop/client/e;->l2:Ljava/util/List;

    invoke-direct {v1, v2, v6, v5}, Lcom/cisco/veop/client/widgets/x;->y(Landroid/content/Context;Ljava/util/List;Lcom/cisco/veop/client/widgets/x$m;)V

    goto :goto_b

    .line 277
    :cond_14
    sget-boolean v4, Lcom/cisco/veop/client/AppConfig;->d3:Z

    if-eqz v4, :cond_16

    sget-object v4, Lcom/cisco/veop/client/AppConfig$d;->A:Lcom/cisco/veop/client/AppConfig$d;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 278
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 279
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 280
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    int-to-float v6, v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 281
    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 282
    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    move v5, v12

    .line 283
    :goto_c
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_15

    .line 284
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x1

    .line 285
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 286
    :cond_16
    new-instance v0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v0, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/cisco/veop/client/widgets/x;->U:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 287
    new-instance v0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v0, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/cisco/veop/client/widgets/x;->V:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 288
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/cisco/veop/client/widgets/x;->h0:Landroid/widget/LinearLayout;

    .line 289
    new-instance v0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v0, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/cisco/veop/client/widgets/x;->N:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    return-void
.end method

.method private v(Landroid/widget/LinearLayout;Lcom/cisco/veop/sf_ui/ui_configuration/m;Landroid/graphics/Typeface;Lcom/cisco/veop/client/widgets/x$m;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 2
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 4
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    invoke-virtual {p2}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cisco/veop/sf_ui/ui_configuration/m;

    .line 6
    invoke-virtual {v4}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TITLE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2, v3, v4, v0}, Lcom/cisco/veop/client/widgets/x;->A(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/cisco/veop/sf_ui/ui_configuration/m;I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p2}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cisco/veop/sf_ui/ui_configuration/m;

    .line 11
    invoke-virtual {v4}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ICON"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2, v3, v4, v0}, Lcom/cisco/veop/client/widgets/x;->A(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/cisco/veop/sf_ui/ui_configuration/m;I)V

    const/4 v3, 0x1

    .line 13
    invoke-static {p4, v3}, Lcom/cisco/veop/client/f;->z0(Lcom/cisco/veop/client/widgets/x$m;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private y(Landroid/content/Context;Ljava/util/List;Lcom/cisco/veop/client/widgets/x$m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/widgets/x$m;",
            ">;",
            "Lcom/cisco/veop/client/widgets/x$m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/client/widgets/x$m;

    invoke-virtual {p2, p3}, Lcom/cisco/veop/client/widgets/x$m;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    sget p3, Lcom/cisco/veop/client/e;->N7:I

    const/4 v0, -0x1

    invoke-direct {p1, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    sget p3, Lcom/cisco/veop/client/e;->L7:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3, v0, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    sget p1, Lcom/cisco/veop/client/e;->O7:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/x;->T:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public C(ZLcom/cisco/veop/client/widgets/x$p;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/cisco/veop/client/widgets/x$p;->A:[Lcom/cisco/veop/client/widgets/x$o;

    invoke-virtual {p0, p1, v0}, Lcom/cisco/veop/client/widgets/x;->D(Z[Lcom/cisco/veop/client/widgets/x$o;)V

    .line 2
    iget-object p1, p2, Lcom/cisco/veop/client/widgets/x$p;->B:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarBackTitle(Ljava/lang/String;)V

    .line 3
    iget-object p1, p2, Lcom/cisco/veop/client/widgets/x$p;->C:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarCrumbtrailText(Ljava/lang/String;)V

    return-void
.end method

.method public varargs D(Z[Lcom/cisco/veop/client/widgets/x$o;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/x;->f0:[Lcom/cisco/veop/client/widgets/x$o;

    .line 3
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    .line 4
    sget-object v4, Lcom/cisco/veop/client/widgets/x$g;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/x;->L:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :pswitch_1
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/x;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :pswitch_2
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/x;->M:Landroid/widget/ImageView;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :pswitch_3
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/x;->W:Landroid/widget/ImageView;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :pswitch_4
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/x;->J:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :pswitch_5
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/x;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :pswitch_6
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/x;->I:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :pswitch_7
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/x;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :pswitch_8
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/x;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/x;->E:Landroid/widget/ImageView;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :pswitch_9
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/x;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :pswitch_a
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/x;->A:Landroid/widget/ImageView;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/cisco/veop/client/widgets/x;->B(ZLjava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public E(Lcom/cisco/veop/client/widgets/x$m;Lcom/cisco/veop/client/AppConfig$d;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/x;->e0:Lcom/cisco/veop/client/widgets/x$m;

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->k3:Z

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/cisco/veop/client/AppConfig$d;->B:Lcom/cisco/veop/client/AppConfig$d;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/x;->T:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    move p2, v0

    :goto_0
    if-ge p2, p1, :cond_12

    .line 5
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/x;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/LinearLayout;

    if-nez v2, :cond_2

    goto/16 :goto_4

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/x;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/client/widgets/x$m;

    .line 8
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/cisco/veop/client/widgets/x;->j0:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    sget-object v6, Lcom/cisco/veop/client/e;->Zw:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    invoke-virtual {v6}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->i()I

    move-result v6

    invoke-direct {p0, v2, v4, v5, v6}, Lcom/cisco/veop/client/widgets/x;->A(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/cisco/veop/sf_ui/ui_configuration/m;I)V

    .line 9
    iget-object v4, p0, Lcom/cisco/veop/client/widgets/x;->e0:Lcom/cisco/veop/client/widgets/x$m;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v3}, Lcom/cisco/veop/client/widgets/x$m;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 10
    invoke-static {}, Lcom/cisco/veop/client/f;->a1()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    invoke-static {}, Lcom/cisco/veop/client/f;->I0()Landroid/graphics/Typeface;

    move-result-object v4

    goto :goto_1

    .line 12
    :cond_3
    sget-object v4, Lcom/cisco/veop/client/e;->g7:Lcom/cisco/veop/client/e$r;

    invoke-static {v4}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v4

    :goto_1
    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 13
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 14
    aget v6, v5, v0

    .line 15
    aget v5, v5, v1

    .line 16
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v7

    add-int/2addr v7, v6

    .line 17
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v8

    if-gt v6, v8, :cond_4

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v8

    if-gt v7, v8, :cond_4

    sget v7, Lcom/cisco/veop/client/e;->K7:I

    if-ge v6, v7, :cond_7

    .line 18
    :cond_4
    sget-object v7, Lcom/cisco/veop/client/AppConfig;->m2:Lcom/cisco/veop/client/AppConfig$d;

    sget-object v8, Lcom/cisco/veop/client/AppConfig$d;->C:Lcom/cisco/veop/client/AppConfig$d;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    if-nez p2, :cond_5

    .line 19
    iget-object v7, p0, Lcom/cisco/veop/client/widgets/x;->S:Landroid/widget/HorizontalScrollView;

    sget v8, Lcom/cisco/veop/client/e;->K7:I

    invoke-virtual {v7, v8, v5}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_2

    :cond_5
    if-gez v6, :cond_6

    .line 20
    iget-object v7, p0, Lcom/cisco/veop/client/widgets/x;->S:Landroid/widget/HorizontalScrollView;

    sget v8, Lcom/cisco/veop/client/e;->K7:I

    invoke-virtual {v7, v8, v5}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 21
    :cond_6
    :goto_2
    iget-object v7, p0, Lcom/cisco/veop/client/widgets/x;->S:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v7, v6, v5}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 22
    :cond_7
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 23
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 24
    iget-object v5, p0, Lcom/cisco/veop/client/widgets/x;->j0:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    invoke-direct {p0, v2, v5, v4, v3}, Lcom/cisco/veop/client/widgets/x;->v(Landroid/widget/LinearLayout;Lcom/cisco/veop/sf_ui/ui_configuration/m;Landroid/graphics/Typeface;Lcom/cisco/veop/client/widgets/x$m;)V

    goto :goto_4

    .line 25
    :cond_8
    invoke-static {}, Lcom/cisco/veop/client/f;->a1()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 26
    invoke-static {}, Lcom/cisco/veop/client/f;->E0()Landroid/graphics/Typeface;

    move-result-object v4

    goto :goto_3

    .line 27
    :cond_9
    sget-object v4, Lcom/cisco/veop/client/e;->h3:Lcom/cisco/veop/client/e$r;

    invoke-static {v4}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v4

    .line 28
    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 29
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 30
    iget-object v5, p0, Lcom/cisco/veop/client/widgets/x;->i0:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    invoke-direct {p0, v2, v5, v4, v3}, Lcom/cisco/veop/client/widgets/x;->v(Landroid/widget/LinearLayout;Lcom/cisco/veop/sf_ui/ui_configuration/m;Landroid/graphics/Typeface;Lcom/cisco/veop/client/widgets/x$m;)V

    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    .line 31
    :cond_a
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Lcom/cisco/veop/client/AppConfig$d;->A:Lcom/cisco/veop/client/AppConfig$d;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 32
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/x;->T:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    move p2, v0

    :goto_5
    if-ge p2, p1, :cond_12

    .line 33
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/x;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 34
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/client/widgets/x$m;

    const/4 v4, 0x0

    move v6, v0

    move-object v5, v4

    .line 35
    :goto_6
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_d

    .line 36
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v7, v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_b

    .line 37
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    goto :goto_7

    .line 38
    :cond_b
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v7, v7, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    if-eqz v7, :cond_c

    .line 39
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    :cond_c
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 40
    :cond_d
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/x;->e0:Lcom/cisco/veop/client/widgets/x$m;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v3}, Lcom/cisco/veop/client/widgets/x$m;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 41
    invoke-static {v3, v1}, Lcom/cisco/veop/client/f;->z0(Lcom/cisco/veop/client/widgets/x$m;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v4, :cond_e

    .line 42
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/x;->a0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->c()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_e
    if-eqz v5, :cond_11

    .line 44
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/x;->a0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->c()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 45
    :cond_f
    invoke-static {v3, v0}, Lcom/cisco/veop/client/f;->z0(Lcom/cisco/veop/client/widgets/x$m;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v4, :cond_10

    .line 46
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/x;->a0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_10
    if-eqz v5, :cond_11

    .line 48
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/x;->a0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_11
    :goto_8
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_5

    :cond_12
    return-void
.end method

.method public varargs F(ILcom/cisco/veop/sf_ui/ui_configuration/r;[Lcom/cisco/veop/client/widgets/x$o;)V
    .locals 5

    .line 1
    array-length v0, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p3, v2

    .line 2
    sget-object v4, Lcom/cisco/veop/client/widgets/x$g;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/4 v4, 0x6

    if-eq v3, v4, :cond_1

    const/16 v4, 0xa

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/x;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/x;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/x;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    int-to-float v4, p1

    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/x;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/x;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    int-to-float v4, p1

    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/x;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/x;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    int-to-float v4, p1

    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public varargs G(I[Lcom/cisco/veop/client/widgets/x$o;)V
    .locals 5

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p2, v2

    .line 2
    sget-object v4, Lcom/cisco/veop/client/widgets/x$g;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x6

    if-eq v3, v4, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/x;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    invoke-virtual {v3, v1, v1, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 5
    iget-object v4, p0, Lcom/cisco/veop/client/widgets/x;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/x;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v3, p1, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v3, v1, v1, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 10
    :goto_1
    iget-object v4, p0, Lcom/cisco/veop/client/widgets/x;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->h0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    const/4 v1, -0x2

    .line 3
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/x;->h0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->b0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090144

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/x;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr v1, p1

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/x;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    :cond_0
    return-void
.end method

.method public getNavigationBarContentsMainSectionsSelected()Lcom/cisco/veop/client/widgets/x$m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->e0:Lcom/cisco/veop/client/widgets/x$m;

    return-object v0
.end method

.method public getNavigationBarSearchContext()Lcom/cisco/veop/client/screens/i0$n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->c0:Lcom/cisco/veop/client/screens/i0$n;

    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->A:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    const/4 v1, -0x2

    .line 2
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/16 v1, 0xd

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cisco/veop/client/o/a;->j()Lcom/cisco/veop/client/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/o/a;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DEFAULT"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->K:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    const v1, 0x7f080098

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->K:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    sget v2, Lcom/cisco/veop/client/e;->Fl:I

    invoke-virtual {v0, v2}, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->setBorderColor(I)V

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->K:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    sget v2, Lcom/cisco/veop/client/e;->Vy:I

    invoke-virtual {v0, v2}, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->setBorderWidth(I)V

    .line 7
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->k3:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->J:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->setImageResource(I)V

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->J:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    sget v1, Lcom/cisco/veop/client/e;->Fl:I

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->setBorderColor(I)V

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->J:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    sget v1, Lcom/cisco/veop/client/e;->Vy:I

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->setBorderWidth(I)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/cisco/veop/client/widgets/x$c;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/widgets/x$c;-><init>(Lcom/cisco/veop/client/widgets/x;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lcom/cisco/veop/client/o/a;->j()Lcom/cisco/veop/client/o/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/cisco/veop/client/o/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/cisco/veop/client/widgets/x$d;

    invoke-direct {v1, p0, v0}, Lcom/cisco/veop/client/widgets/x$d;-><init>(Lcom/cisco/veop/client/widgets/x;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/x;->k0:Z

    return v0
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cisco/veop/client/p/s$c;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/cisco/veop/client/userprofile/guidewindow/h$g;

    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cisco/veop/client/userprofile/guidewindow/h$g;-><init>(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->L0(Landroid/view/View;)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/userprofile/guidewindow/h$g;

    const v0, 0x7f1002e5

    .line 4
    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->o0(Ljava/lang/String;)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/userprofile/guidewindow/h$g;

    sget v0, Lcom/cisco/veop/client/e;->OA:I

    .line 5
    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->T(I)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/userprofile/guidewindow/h$g;

    new-instance v0, Lc/o/b/a/b;

    invoke-direct {v0}, Lc/o/b/a/b;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->P(Landroid/view/animation/Interpolator;)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/userprofile/guidewindow/h$g;

    new-instance v0, Lcom/cisco/veop/client/widgets/k;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/widgets/k;-><init>(Lcom/cisco/veop/client/widgets/x;)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->x0(Lcom/cisco/veop/client/userprofile/guidewindow/h$h;)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/userprofile/guidewindow/h$g;

    .line 8
    invoke-virtual {p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->S0()Lcom/cisco/veop/client/userprofile/guidewindow/h;

    :cond_0
    return-void
.end method

.method public synthetic r(Lcom/cisco/veop/client/userprofile/guidewindow/h;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/x;->q(Lcom/cisco/veop/client/userprofile/guidewindow/h;I)V

    return-void
.end method

.method public setCloseVisiable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setCrumtrailVisiable(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->E:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setNavigationBarBackTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->N:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/x;->h()V

    return-void
.end method

.method public setNavigationBarContentsMainSections(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/x;->P:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-boolean v1, Lcom/cisco/veop/client/AppConfig;->N1:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/x;->W:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/cisco/veop/client/widgets/x;->B(ZLjava/util/List;)V

    return-void
.end method

.method public setNavigationBarCrumbtrailImage(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->h0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 3
    sget v1, Lcom/cisco/veop/client/e;->c3:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/x;->h0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/x;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/x;->h()V

    return-void
.end method

.method public setNavigationBarCrumbtrailText(Lcom/cisco/veop/client/widgets/x$m;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/x;->a0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 3
    invoke-static {p1, v0, v1}, Lcom/cisco/veop/client/f;->A0(Lcom/cisco/veop/client/widgets/x$m;Landroid/text/TextPaint;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarCrumbtrailTextInternal(Ljava/lang/String;)V

    return-void
.end method

.method public setNavigationBarCrumbtrailText(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/x;->a0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :cond_0
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->c1:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v1, Lcom/cisco/veop/client/e;->v1:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/o;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarCrumbtrailTextInternal(Ljava/lang/String;)V

    return-void
.end method

.method public setNavigationBarCrumbtrailTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setNavigationBarListener(Lcom/cisco/veop/client/widgets/x$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/x;->d0:Lcom/cisco/veop/client/widgets/x$k;

    return-void
.end method

.method public setNavigationBarSearchContext(Lcom/cisco/veop/client/screens/i0$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/x;->c0:Lcom/cisco/veop/client/screens/i0$n;

    return-void
.end method

.method public setNavigationBarTextColor(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->a0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->e(I)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->N:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->G:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->I:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->H:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->M:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public setTextButtonText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->L:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextButtonVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->L:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public u(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 p1, 0xb

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 6
    :cond_0
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 p1, 0x9

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/x;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 12
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/x;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/16 v1, 0x15

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    .line 13
    :cond_2
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 14
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/x;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/16 v1, 0x13

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    :goto_1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/x;->D:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x;->f0:[Lcom/cisco/veop/client/widgets/x$o;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/cisco/veop/client/widgets/x;->g([Lcom/cisco/veop/client/widgets/x$o;)V

    :cond_0
    return-void
.end method

.method public x(Lcom/cisco/veop/client/AppConfig$d;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/cisco/veop/client/AppConfig$d;->B:Lcom/cisco/veop/client/AppConfig$d;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/x;->T:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    move v0, v1

    :goto_0
    if-ge v0, p1, :cond_8

    .line 3
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/x;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/LinearLayout;

    if-nez v2, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/x;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/client/widgets/x$m;

    .line 6
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/cisco/veop/client/widgets/x;->i0:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    sget-object v6, Lcom/cisco/veop/client/e;->Zw:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    invoke-virtual {v6}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->i()I

    move-result v6

    invoke-direct {p0, v2, v4, v5, v6}, Lcom/cisco/veop/client/widgets/x;->A(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/cisco/veop/sf_ui/ui_configuration/m;I)V

    .line 7
    invoke-static {}, Lcom/cisco/veop/client/f;->a1()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-static {}, Lcom/cisco/veop/client/f;->E0()Landroid/graphics/Typeface;

    move-result-object v4

    goto :goto_1

    .line 9
    :cond_1
    sget-object v4, Lcom/cisco/veop/client/e;->h3:Lcom/cisco/veop/client/e$r;

    invoke-static {v4}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v4

    .line 10
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 12
    iget-object v5, p0, Lcom/cisco/veop/client/widgets/x;->i0:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    invoke-direct {p0, v2, v5, v4, v3}, Lcom/cisco/veop/client/widgets/x;->v(Landroid/widget/LinearLayout;Lcom/cisco/veop/sf_ui/ui_configuration/m;Landroid/graphics/Typeface;Lcom/cisco/veop/client/widgets/x$m;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/cisco/veop/client/AppConfig$d;->A:Lcom/cisco/veop/client/AppConfig$d;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 14
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/x;->T:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    move v0, v1

    :goto_3
    if-ge v0, p1, :cond_8

    .line 15
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/x;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/client/widgets/x$m;

    const/4 v4, 0x0

    move v6, v1

    move-object v5, v4

    .line 17
    :goto_4
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 18
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v7, v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_3

    .line 19
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    goto :goto_5

    .line 20
    :cond_3
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v7, v7, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    if-eqz v7, :cond_4

    .line 21
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 22
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "label"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_4
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 23
    :cond_5
    invoke-static {v3, v1}, Lcom/cisco/veop/client/f;->z0(Lcom/cisco/veop/client/widgets/x$m;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v4, :cond_6

    .line 24
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/x;->a0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_6
    if-eqz v5, :cond_7

    .line 26
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/x;->a0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public varargs z(I[Lcom/cisco/veop/client/widgets/x$o;)V
    .locals 5

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    .line 2
    sget-object v4, Lcom/cisco/veop/client/widgets/x$g;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/16 v4, 0xa

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/x;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    invoke-virtual {v3, p1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 5
    iget-object v4, p0, Lcom/cisco/veop/client/widgets/x;->F:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/x;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    invoke-virtual {v3, p1, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 8
    iget-object v4, p0, Lcom/cisco/veop/client/widgets/x;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
