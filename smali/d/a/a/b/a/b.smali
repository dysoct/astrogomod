.class public abstract Ld/a/a/b/a/b;
.super Ld/a/a/b/b/e;
.source "SourceFile"


# instance fields
.field protected final b:Ld/a/a/b/a/f;


# direct methods
.method public constructor <init>(Ld/a/a/b/a/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/a/b/b/e;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/a/b/a/b;->b:Ld/a/a/b/a/f;

    return-void
.end method

.method private o()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ld/a/a/b/b/e;->j()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v2, p0, Ld/a/a/b/b/e;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/cisco/veop/sf_ui/utils/o$f;

    .line 5
    iget-object v2, p0, Ld/a/a/b/b/e;->a:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/view/View;

    .line 6
    invoke-virtual {p0, v0, v7}, Ld/a/a/b/a/b;->f(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/o$f;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 7
    iget-object v2, p0, Ld/a/a/b/b/e;->a:Ljava/util/Map;

    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v8, :cond_2

    const/4 v2, 0x4

    .line 8
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_2
    invoke-virtual {p0, v7, v5}, Ld/a/a/b/a/b;->l(Lcom/cisco/veop/sf_ui/utils/o$f;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v6

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, v7

    invoke-virtual/range {v3 .. v9}, Ld/a/a/b/b/e;->i(Lcom/cisco/veop/sf_ui/utils/o$f;Landroid/view/View;Landroid/animation/Animator;Lcom/cisco/veop/sf_ui/utils/o$f;Landroid/view/View;Landroid/animation/Animator;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/a/b/a/b;->o()V

    return-void
.end method

.method protected f(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/o$f;)Landroid/view/View;
    .locals 3

    .line 1
    iget v0, p2, Lcom/cisco/veop/sf_ui/utils/o$f;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v0

    .line 3
    sget v1, Lcom/cisco/veop/client/e;->V2:I

    .line 4
    new-instance v2, Lcom/cisco/veop/client/widgets/y;

    invoke-direct {v2, p1}, Lcom/cisco/veop/client/widgets/y;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {v2, p2}, Lcom/cisco/veop/client/widgets/y;->c(Lcom/cisco/veop/sf_ui/utils/o$f;)V

    return-object v2

    .line 8
    :cond_0
    new-instance v0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;

    iget-object v1, p0, Ld/a/a/b/a/b;->b:Ld/a/a/b/a/f;

    invoke-virtual {v1}, Ld/a/a/b/b/f;->K2()Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V

    .line 9
    invoke-virtual {v0, p2}, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->p(Lcom/cisco/veop/sf_ui/utils/o$f;)V

    return-object v0
.end method

.method protected k(Lcom/cisco/veop/sf_ui/utils/o$f;Landroid/view/View;)Landroid/animation/Animator;
    .locals 2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, p1, v0

    const-string v0, "alpha"

    invoke-static {p2, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-object p1
.end method

.method protected l(Lcom/cisco/veop/sf_ui/utils/o$f;Landroid/view/View;)Landroid/animation/Animator;
    .locals 2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 2
    fill-array-data p1, :array_0

    const-string v0, "alpha"

    invoke-static {p2, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/b/b/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2
    instance-of v2, v1, Lcom/cisco/veop/client/widgets/y;

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Lcom/cisco/veop/client/widgets/y;

    .line 4
    invoke-virtual {v1}, Lcom/cisco/veop/client/widgets/y;->d()Z

    move-result v0

    return v0

    .line 5
    :cond_1
    instance-of v2, v1, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;

    .line 7
    invoke-virtual {v1}, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->handleBackPressed()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method protected n(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->resumePlaybackState()V

    :cond_0
    return-void
.end method
