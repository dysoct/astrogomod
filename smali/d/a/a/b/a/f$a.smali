.class public Ld/a/a/b/a/f$a;
.super Ld/a/a/b/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field private c:Z

.field final synthetic d:Ld/a/a/b/a/f;


# direct methods
.method public constructor <init>(Ld/a/a/b/a/f;Ld/a/a/b/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/b/a/f$a;->d:Ld/a/a/b/a/f;

    .line 2
    invoke-direct {p0, p2}, Ld/a/a/b/a/b;-><init>(Ld/a/a/b/a/f;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ld/a/a/b/a/f$a;->c:Z

    return-void
.end method


# virtual methods
.method protected g(Lcom/cisco/veop/sf_ui/utils/o$f;Landroid/view/View;Landroid/animation/Animator;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ld/a/a/b/a/f$a;->d:Ld/a/a/b/a/f;

    new-instance v1, Ld/a/a/b/a/f$a$a;

    invoke-direct {v1, p0, p3, p2, p1}, Ld/a/a/b/a/f$a$a;-><init>(Ld/a/a/b/a/f$a;Landroid/animation/Animator;Landroid/view/View;Lcom/cisco/veop/sf_ui/utils/o$f;)V

    invoke-static {v0, v1}, Ld/a/a/b/a/f;->T2(Ld/a/a/b/a/f;Ld/a/a/b/b/f$a;)V

    return-void
.end method

.method protected h(Lcom/cisco/veop/sf_ui/utils/o$f;Landroid/view/View;Landroid/animation/Animator;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Ld/a/a/b/a/f$a;->d:Ld/a/a/b/a/f;

    new-instance v0, Ld/a/a/b/a/f$a$b;

    invoke-direct {v0, p0, p3, p2}, Ld/a/a/b/a/f$a$b;-><init>(Ld/a/a/b/a/f$a;Landroid/animation/Animator;Landroid/view/View;)V

    invoke-static {p1, v0}, Ld/a/a/b/a/f;->W2(Ld/a/a/b/a/f;Ld/a/a/b/b/f$a;)V

    return-void
.end method

.method protected i(Lcom/cisco/veop/sf_ui/utils/o$f;Landroid/view/View;Landroid/animation/Animator;Lcom/cisco/veop/sf_ui/utils/o$f;Landroid/view/View;Landroid/animation/Animator;)V
    .locals 8

    if-eqz p2, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p4, p0, Ld/a/a/b/a/f$a;->d:Ld/a/a/b/a/f;

    new-instance v7, Ld/a/a/b/a/f$a$c;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p6

    move-object v4, p2

    move-object v5, p5

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ld/a/a/b/a/f$a$c;-><init>(Ld/a/a/b/a/f$a;Landroid/animation/Animator;Landroid/animation/Animator;Landroid/view/View;Landroid/view/View;Lcom/cisco/veop/sf_ui/utils/o$f;)V

    invoke-static {p4, v7}, Ld/a/a/b/a/f;->R2(Ld/a/a/b/a/f;Ld/a/a/b/b/f$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected j()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/a/f$a;->d:Ld/a/a/b/a/f;

    invoke-static {v0}, Ld/a/a/b/a/f;->P2(Ld/a/a/b/a/f;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected k(Lcom/cisco/veop/sf_ui/utils/o$f;Landroid/view/View;)Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/b/a/f$a;->c:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Ld/a/a/b/a/b;->k(Lcom/cisco/veop/sf_ui/utils/o$f;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method protected l(Lcom/cisco/veop/sf_ui/utils/o$f;Landroid/view/View;)Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/b/a/f$a;->c:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Ld/a/a/b/a/b;->l(Lcom/cisco/veop/sf_ui/utils/o$f;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method protected p(Lcom/cisco/veop/sf_ui/utils/o$f;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Lcom/cisco/veop/sf_ui/utils/o$f;->e:Ljava/lang/Object;

    instance-of v1, v0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;

    .line 3
    iget p1, p1, Lcom/cisco/veop/sf_ui/utils/o$f;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    .line 4
    iget-object p1, v0, Ld/a/a/b/a/a$f;->b:Ljava/lang/String;

    const-string v0, "NOTIFICATION"

    invoke-static {v0, v2, v2, p1}, Ld/a/a/a/f/j;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v0, Ld/a/a/b/a/a$f;->b:Ljava/lang/String;

    const-string v0, "ERROR"

    invoke-static {v0, v2, v2, p1}, Ld/a/a/a/f/j;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected q(Lcom/cisco/veop/sf_ui/utils/o$f;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Lcom/cisco/veop/sf_ui/utils/o$f;->e:Ljava/lang/Object;

    instance-of v0, p1, Lcom/cisco/veop/client/widgets/y$b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/cisco/veop/client/widgets/y$b;

    .line 3
    iget-object p1, p1, Ld/a/a/b/a/a$f;->b:Ljava/lang/String;

    const-string v0, "NOTIFICATION"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p1}, Ld/a/a/a/f/j;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/a/a/b/a/f$a;->c:Z

    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/a/a/b/a/f$a;->c:Z

    return-void
.end method
