.class public abstract Lcom/cisco/veop/client/widgets/a0$j;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/widgets/a0$j$c;
    }
.end annotation


# instance fields
.field protected final A:Ljava/lang/String;

.field protected final B:Ljava/lang/String;

.field protected final C:Ljava/lang/String;

.field protected final D:Ljava/lang/String;

.field protected final E:Ljava/lang/String;

.field protected F:Z

.field protected G:Z

.field protected H:Z

.field protected I:I

.field protected J:Landroid/view/View;

.field protected K:Landroid/view/View;

.field protected L:Landroid/view/View;

.field protected M:Lcom/cisco/veop/client/widgets/a0$h;

.field protected N:I

.field protected O:I

.field protected P:F

.field protected Q:F

.field protected R:F

.field protected S:F

.field protected T:Landroid/graphics/LinearGradient;

.field protected U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/a/a/l/k;",
            ">;"
        }
    .end annotation
.end field

.field protected V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/a/a/l/k;",
            ">;"
        }
    .end annotation
.end field

.field protected W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/a/a/l/k;",
            ">;"
        }
    .end annotation
.end field

.field protected a0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "playermenu_audio_title"

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/a0$j;->A:Ljava/lang/String;

    const-string p1, "playermenu_subtitle_title"

    .line 3
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/a0$j;->B:Ljava/lang/String;

    const-string p1, "playermenu_audio_item"

    .line 4
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/a0$j;->C:Ljava/lang/String;

    const-string p1, "playermenu_subtitle_item"

    .line 5
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/a0$j;->D:Ljava/lang/String;

    const-string p1, "playermenu_close_button"

    .line 6
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/a0$j;->E:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/a0$j;->F:Z

    .line 8
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/a0$j;->G:Z

    .line 9
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/a0$j;->H:Z

    .line 10
    iput p1, p0, Lcom/cisco/veop/client/widgets/a0$j;->I:I

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/a0$j;->J:Landroid/view/View;

    .line 12
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/a0$j;->K:Landroid/view/View;

    .line 13
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/a0$j;->L:Landroid/view/View;

    .line 14
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/a0$j;->M:Lcom/cisco/veop/client/widgets/a0$h;

    .line 15
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/a0$j;->T:Landroid/graphics/LinearGradient;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/a0$j;->U:Ljava/util/List;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/a0$j;->V:Ljava/util/List;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/a0$j;->W:Ljava/util/List;

    .line 19
    new-instance p1, Lcom/cisco/veop/client/widgets/a0$j$a;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/widgets/a0$j$a;-><init>(Lcom/cisco/veop/client/widgets/a0$j;)V

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/a0$j;->a0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private h(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/a/a/a/l/k;",
            ">;)",
            "Ljava/util/List<",
            "Ld/a/a/a/l/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/l/k;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;ILjava/lang/String;)Landroid/view/View;
    .param p2    # I
        .annotation build Landroidx/annotation/s0;
        .end annotation
    .end param
.end method

.method protected abstract b(Landroid/content/Context;Ld/a/a/a/l/k;Lcom/cisco/veop/client/widgets/a0$i;Ljava/lang/String;)Landroid/view/View;
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d([I)V
    .locals 0

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/a0$j;->i()V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$j;->U:Ljava/util/List;

    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/a/g/d;->L()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    new-instance v0, Ld/a/a/a/l/k;

    const-string v1, "none"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Ld/a/a/a/l/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/a/a/a/l/k$g;)V

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/a0$j;->W:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/a0$j;->W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/a/g/d;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/cisco/veop/client/widgets/a0$j;->F:Z

    if-nez v2, :cond_1

    .line 6
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/a0$j;->U:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/a0$j;->k(Landroid/content/Context;)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$j;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$j;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected g(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ld/a/a/a/l/k;

    if-eqz v0, :cond_b

    .line 2
    check-cast p1, Ld/a/a/a/l/k;

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ld/a/a/a/l/k;->h()Ld/a/a/a/l/k$g;

    move-result-object v1

    sget-object v2, Ld/a/a/a/l/k$g;->A:Ld/a/a/a/l/k$g;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/a0$j;->U:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/widgets/a0$j;->k(Landroid/content/Context;)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/a/a/a/g/d;->X(Ld/a/a/a/l/k;)V

    .line 8
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/a0$j;->K:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 9
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/a0$j;->U:Ljava/util/List;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    iput-boolean v3, p0, Lcom/cisco/veop/client/widgets/a0$j;->G:Z

    .line 11
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/a/g/d;->D()Ld/a/a/a/l/b;

    move-result-object v1

    check-cast v1, Ld/a/a/a/l/i;

    invoke-virtual {v1, p1}, Ld/a/a/a/l/i;->n0(Ld/a/a/a/l/k;)V

    .line 12
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v1

    sget-object v2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->L:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {v1, v2}, Lcom/cisco/veop/client/analytics/a;->l(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    goto/16 :goto_1

    .line 13
    :cond_3
    invoke-virtual {p1}, Ld/a/a/a/l/k;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "none"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Ld/a/a/a/l/k;->h()Ld/a/a/a/l/k$g;

    move-result-object v1

    invoke-static {v1}, Ld/a/a/a/l/k;->i(Ld/a/a/a/l/k$g;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 14
    :cond_4
    invoke-virtual {p1}, Ld/a/a/a/l/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 15
    iget-boolean v1, p0, Lcom/cisco/veop/client/widgets/a0$j;->F:Z

    if-nez v1, :cond_5

    .line 16
    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/widgets/a0$j;->k(Landroid/content/Context;)V

    return-void

    .line 17
    :cond_5
    iput-boolean v2, p0, Lcom/cisco/veop/client/widgets/a0$j;->F:Z

    .line 18
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/a/a/a/g/d;->j0(Z)V

    .line 19
    sput-boolean v3, Lcom/cisco/veop/client/widgets/a0;->L0:Z

    .line 20
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v1

    sget-object v2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->M:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {v1, v2}, Lcom/cisco/veop/client/analytics/a;->l(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    goto :goto_0

    .line 21
    :cond_6
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/a0$j;->U:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/cisco/veop/client/widgets/a0$j;->F:Z

    if-eqz v1, :cond_7

    .line 22
    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/widgets/a0$j;->k(Landroid/content/Context;)V

    return-void

    .line 23
    :cond_7
    iput-boolean v3, p0, Lcom/cisco/veop/client/widgets/a0$j;->F:Z

    .line 24
    sput-boolean v2, Lcom/cisco/veop/client/widgets/a0;->L0:Z

    .line 25
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/a/g/d;->D()Ld/a/a/a/l/b;

    move-result-object v1

    check-cast v1, Ld/a/a/a/l/i;

    invoke-virtual {v1, p1}, Ld/a/a/a/l/i;->n0(Ld/a/a/a/l/k;)V

    .line 26
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v1

    sget-object v4, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->M:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {v1, v4}, Lcom/cisco/veop/client/analytics/a;->l(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    .line 27
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/f0;->n()Lcom/cisco/veop/sf_sdk/utils/f0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/utils/f0;->m()Z

    move-result v1

    if-nez v1, :cond_8

    .line 28
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld/a/a/a/g/d;->j0(Z)V

    .line 29
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/a/a/a/g/d;->X(Ld/a/a/a/l/k;)V

    goto :goto_0

    .line 30
    :cond_8
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/a/a/a/g/d;->j0(Z)V

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/a0$j;->L:Landroid/view/View;

    if-eqz v1, :cond_9

    .line 32
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/a0$j;->U:Ljava/util/List;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    :cond_9
    iput-boolean v3, p0, Lcom/cisco/veop/client/widgets/a0$j;->H:Z

    .line 34
    :cond_a
    :goto_1
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/a0$j;->U:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance p1, Lcom/cisco/veop/client/widgets/a0$j$b;

    invoke-direct {p1, p0, v0}, Lcom/cisco/veop/client/widgets/a0$j$b;-><init>(Lcom/cisco/veop/client/widgets/a0$j;Landroid/content/Context;)V

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    :cond_b
    return-void
.end method

.method protected i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/a0$j;->J:Landroid/view/View;

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/a0$j;->K:Landroid/view/View;

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/a0$j;->L:Landroid/view/View;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/a0$j;->G:Z

    .line 5
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/a0$j;->H:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/a0$j;->U:Ljava/util/List;

    return-void
.end method

.method protected j(Landroid/widget/TextView;Lcom/cisco/veop/client/widgets/a0$i;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/cisco/veop/client/widgets/a0$g;->d:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 2
    sget-object p2, Lcom/cisco/veop/client/e;->A1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {p2}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result p2

    .line 3
    sget-object v0, Lcom/cisco/veop/client/e;->Cp:Lcom/cisco/veop/client/e$r;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lcom/cisco/veop/client/e;->B1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {p2}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->b()I

    move-result p2

    .line 5
    sget-object v0, Lcom/cisco/veop/client/e;->Dp:Lcom/cisco/veop/client/e$r;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p2, Lcom/cisco/veop/client/e;->A1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {p2}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result p2

    .line 7
    sget-object v0, Lcom/cisco/veop/client/e;->Dp:Lcom/cisco/veop/client/e$r;

    goto :goto_0

    .line 8
    :cond_2
    sget-object p2, Lcom/cisco/veop/client/e;->A1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {p2}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result p2

    .line 9
    sget-object v0, Lcom/cisco/veop/client/e;->Cp:Lcom/cisco/veop/client/e$r;

    :goto_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 11
    invoke-static {v0}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    sget v0, Lcom/cisco/veop/client/e;->zp:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method protected k(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/a0$j;->J:Landroid/view/View;

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/a0$j;->L:Landroid/view/View;

    const v1, 0x7f1002d2

    const-string v2, "playermenu_audio_title"

    .line 3
    invoke-virtual {p0, p1, v1, v2}, Lcom/cisco/veop/client/widgets/a0$j;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/view/View;

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/a0$j;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/a/a/l/k;

    .line 5
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/a0$j;->U:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    sget-object v4, Lcom/cisco/veop/client/widgets/a0$i;->A:Lcom/cisco/veop/client/widgets/a0$i;

    goto :goto_1

    :cond_1
    iget-boolean v4, p0, Lcom/cisco/veop/client/widgets/a0$j;->G:Z

    if-eqz v4, :cond_2

    sget-object v4, Lcom/cisco/veop/client/widgets/a0$i;->C:Lcom/cisco/veop/client/widgets/a0$i;

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/cisco/veop/client/widgets/a0$i;->B:Lcom/cisco/veop/client/widgets/a0$i;

    :goto_1
    const-string v5, "playermenu_audio_item"

    .line 7
    invoke-virtual {p0, p1, v2, v4, v5}, Lcom/cisco/veop/client/widgets/a0$j;->b(Landroid/content/Context;Ld/a/a/a/l/k;Lcom/cisco/veop/client/widgets/a0$i;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    if-eqz v3, :cond_0

    .line 8
    iput-object v2, p0, Lcom/cisco/veop/client/widgets/a0$j;->K:Landroid/view/View;

    goto :goto_0

    :cond_3
    const v1, 0x7f1002d3

    const-string v2, "playermenu_subtitle_title"

    .line 9
    invoke-virtual {p0, p1, v1, v2}, Lcom/cisco/veop/client/widgets/a0$j;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/cisco/veop/client/widgets/a0$j;->J:Landroid/view/View;

    .line 10
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/a0$j;->W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "playermenu_subtitle_item"

    const/4 v6, 0x1

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/a/a/a/l/k;

    .line 11
    invoke-virtual {v4}, Ld/a/a/a/l/k;->f()Ljava/lang/String;

    move-result-object v7

    const-string v8, "none"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v0, v4

    goto :goto_2

    .line 12
    :cond_5
    iget-boolean v7, p0, Lcom/cisco/veop/client/widgets/a0$j;->F:Z

    if-eqz v7, :cond_7

    .line 13
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/a0$j;->U:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/a0$j;->L:Landroid/view/View;

    if-nez v3, :cond_6

    move v3, v6

    goto :goto_3

    :cond_6
    move v3, v2

    :cond_7
    :goto_3
    if-nez v3, :cond_8

    .line 14
    sget-object v6, Lcom/cisco/veop/client/widgets/a0$i;->A:Lcom/cisco/veop/client/widgets/a0$i;

    goto :goto_4

    :cond_8
    iget-boolean v6, p0, Lcom/cisco/veop/client/widgets/a0$j;->H:Z

    if-eqz v6, :cond_9

    sget-object v6, Lcom/cisco/veop/client/widgets/a0$i;->C:Lcom/cisco/veop/client/widgets/a0$i;

    goto :goto_4

    :cond_9
    sget-object v6, Lcom/cisco/veop/client/widgets/a0$i;->B:Lcom/cisco/veop/client/widgets/a0$i;

    .line 15
    :goto_4
    invoke-virtual {p0, p1, v4, v6, v5}, Lcom/cisco/veop/client/widgets/a0$j;->b(Landroid/content/Context;Ld/a/a/a/l/k;Lcom/cisco/veop/client/widgets/a0$i;Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    if-eqz v3, :cond_4

    .line 16
    iput-object v4, p0, Lcom/cisco/veop/client/widgets/a0$j;->L:Landroid/view/View;

    goto :goto_2

    :cond_a
    if-eqz v0, :cond_e

    .line 17
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/a0$j;->L:Landroid/view/View;

    if-eqz v1, :cond_b

    move v2, v6

    :cond_b
    if-eqz v2, :cond_c

    .line 18
    sget-object v1, Lcom/cisco/veop/client/widgets/a0$i;->A:Lcom/cisco/veop/client/widgets/a0$i;

    goto :goto_5

    :cond_c
    iget-boolean v1, p0, Lcom/cisco/veop/client/widgets/a0$j;->H:Z

    if-eqz v1, :cond_d

    sget-object v1, Lcom/cisco/veop/client/widgets/a0$i;->C:Lcom/cisco/veop/client/widgets/a0$i;

    goto :goto_5

    :cond_d
    sget-object v1, Lcom/cisco/veop/client/widgets/a0$i;->B:Lcom/cisco/veop/client/widgets/a0$i;

    .line 19
    :goto_5
    invoke-virtual {p0, p1, v0, v1, v5}, Lcom/cisco/veop/client/widgets/a0$j;->b(Landroid/content/Context;Ld/a/a/a/l/k;Lcom/cisco/veop/client/widgets/a0$i;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-nez v2, :cond_e

    .line 20
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/a0$j;->L:Landroid/view/View;

    .line 21
    :cond_e
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/a0$j;->c()V

    return-void
.end method

.method public l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$j;->V:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/a0$j;->V:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$j;->W:Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/a0$j;->W:Ljava/util/List;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$j;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$j;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->w()Ljava/util/List;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/a0$j;->V:Ljava/util/List;

    sget-object v2, Ld/a/a/a/l/k;->h:Lcom/cisco/veop/sf_ui/utils/b$a;

    invoke-static {v0, v2}, Lcom/cisco/veop/sf_ui/utils/b;->a(Ljava/util/Collection;Lcom/cisco/veop/sf_ui/utils/b$a;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/cisco/veop/client/widgets/a0$j;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    sget-boolean v1, Lcom/cisco/veop/client/AppConfig;->t0:Z

    if-nez v1, :cond_2

    .line 10
    sget-object v1, Ld/a/a/a/l/k;->k:Lcom/cisco/veop/sf_ui/utils/b$a;

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_ui/utils/b;->a(Ljava/util/Collection;Lcom/cisco/veop/sf_ui/utils/b$a;)Ljava/util/List;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/a0$j;->W:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_2
    sget-boolean v1, Lcom/cisco/veop/client/AppConfig;->u0:Z

    if-nez v1, :cond_6

    .line 13
    sget-boolean v1, Lcom/cisco/veop/client/AppConfig;->H:Z

    if-eqz v1, :cond_3

    .line 14
    sget-object v1, Ld/a/a/a/l/k;->j:Lcom/cisco/veop/sf_ui/utils/b$a;

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_ui/utils/b;->a(Ljava/util/Collection;Lcom/cisco/veop/sf_ui/utils/b$a;)Ljava/util/List;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/a0$j;->W:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    sget-object v1, Ld/a/a/a/l/k;->l:Lcom/cisco/veop/sf_ui/utils/b$a;

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_ui/utils/b;->a(Ljava/util/Collection;Lcom/cisco/veop/sf_ui/utils/b$a;)Ljava/util/List;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/a0$j;->W:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$j;->W:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/cisco/veop/client/widgets/a0$j;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/a0$j;->W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 20
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/a0$j;->W:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 21
    :cond_3
    sget-object v1, Ld/a/a/a/l/k;->l:Lcom/cisco/veop/sf_ui/utils/b$a;

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_ui/utils/b;->a(Ljava/util/Collection;Lcom/cisco/veop/sf_ui/utils/b$a;)Ljava/util/List;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/a0$j;->W:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    sget-object v1, Ld/a/a/a/l/k;->j:Lcom/cisco/veop/sf_ui/utils/b$a;

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_ui/utils/b;->a(Ljava/util/Collection;Lcom/cisco/veop/sf_ui/utils/b$a;)Ljava/util/List;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/a0$j;->W:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    new-instance v0, Lcom/cisco/veop/client/widgets/a0$j$c;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/widgets/a0$j$c;-><init>(Lcom/cisco/veop/client/widgets/a0$j;)V

    .line 26
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/a0$j;->W:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 29
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/a0$j;->W:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/a/a/l/k;

    .line 30
    invoke-virtual {v3}, Ld/a/a/a/l/k;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 31
    invoke-virtual {v3}, Ld/a/a/a/l/k;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_5
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/a0$j;->W:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 35
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/a0$j;->W:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_6
    :goto_1
    return-void
.end method

.method public setNotchOffsetFromRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/widgets/a0$j;->I:I

    return-void
.end method

.method public setTrickmodesListener(Lcom/cisco/veop/client/widgets/a0$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/a0$j;->M:Lcom/cisco/veop/client/widgets/a0$h;

    return-void
.end method
