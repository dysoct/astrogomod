.class Lcom/cisco/veop/client/n/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/b/b/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/n/d;->O2(Ld/a/a/b/b/c$a;Ljava/lang/Class;Ljava/lang/Class;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/widgets/ClientContentView;

.field final synthetic b:Lcom/cisco/veop/client/widgets/ClientContentView;

.field final synthetic c:Ld/a/a/b/a/f;

.field final synthetic d:Ld/a/a/b/b/c$a;

.field final synthetic e:Lcom/cisco/veop/client/n/d;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/n/d;Lcom/cisco/veop/client/widgets/ClientContentView;Lcom/cisco/veop/client/widgets/ClientContentView;Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/n/d$b;->e:Lcom/cisco/veop/client/n/d;

    iput-object p2, p0, Lcom/cisco/veop/client/n/d$b;->a:Lcom/cisco/veop/client/widgets/ClientContentView;

    iput-object p3, p0, Lcom/cisco/veop/client/n/d$b;->b:Lcom/cisco/veop/client/widgets/ClientContentView;

    iput-object p4, p0, Lcom/cisco/veop/client/n/d$b;->c:Ld/a/a/b/a/f;

    iput-object p5, p0, Lcom/cisco/veop/client/n/d$b;->d:Ld/a/a/b/b/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/n/d$b;->e:Lcom/cisco/veop/client/n/d;

    iget-object v1, p0, Lcom/cisco/veop/client/n/d$b;->a:Lcom/cisco/veop/client/widgets/ClientContentView;

    invoke-static {v0, v1}, Lcom/cisco/veop/client/n/d;->c3(Lcom/cisco/veop/client/n/d;Lcom/cisco/veop/client/h/a;)Lcom/cisco/veop/client/h/a;

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/n/d$b;->b:Lcom/cisco/veop/client/widgets/ClientContentView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/ClientContentView;->willDisappear()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/n/d$b;->a:Lcom/cisco/veop/client/widgets/ClientContentView;

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v2, p0, Lcom/cisco/veop/client/n/d$b;->a:Lcom/cisco/veop/client/widgets/ClientContentView;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/n/d$b;->a:Lcom/cisco/veop/client/widgets/ClientContentView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/n/d$b;->e:Lcom/cisco/veop/client/n/d;

    invoke-static {v0}, Lcom/cisco/veop/client/n/d;->d3(Lcom/cisco/veop/client/n/d;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/cisco/veop/client/n/d$b;->a:Lcom/cisco/veop/client/widgets/ClientContentView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/n/d$b;->a:Lcom/cisco/veop/client/widgets/ClientContentView;

    iget-object v2, p0, Lcom/cisco/veop/client/n/d$b;->c:Ld/a/a/b/a/f;

    iget-object v3, p0, Lcom/cisco/veop/client/n/d$b;->d:Ld/a/a/b/b/c$a;

    invoke-virtual {v0, v2, v3}, Lcom/cisco/veop/client/widgets/ClientContentView;->willAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/client/n/d$b;->e:Lcom/cisco/veop/client/n/d;

    invoke-static {v0}, Lcom/cisco/veop/client/n/d;->f3(Lcom/cisco/veop/client/n/d;)Lcom/cisco/veop/client/widgets/ClientContentNotificationView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/cisco/veop/client/n/d$b;->e:Lcom/cisco/veop/client/n/d;

    invoke-static {v0}, Lcom/cisco/veop/client/n/d;->g3(Lcom/cisco/veop/client/n/d;)Lcom/cisco/veop/client/widgets/ClientContentNotificationView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/n/d$b;->e:Lcom/cisco/veop/client/n/d;

    invoke-static {v0}, Lcom/cisco/veop/client/n/d;->h3(Lcom/cisco/veop/client/n/d;)Lcom/cisco/veop/client/widgets/y;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/cisco/veop/client/n/d$b;->e:Lcom/cisco/veop/client/n/d;

    invoke-static {v0}, Lcom/cisco/veop/client/n/d;->i3(Lcom/cisco/veop/client/n/d;)Lcom/cisco/veop/client/widgets/y;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/n/d$b;->b:Lcom/cisco/veop/client/widgets/ClientContentView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/cisco/veop/client/n/d$b;->d:Ld/a/a/b/b/c$a;

    invoke-virtual {v0, v2, v4}, Lcom/cisco/veop/client/widgets/ClientContentView;->getTransitionAnimation(ZLd/a/a/b/b/c$a;)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v3

    .line 15
    :goto_0
    iget-object v4, p0, Lcom/cisco/veop/client/n/d$b;->a:Lcom/cisco/veop/client/widgets/ClientContentView;

    if-eqz v4, :cond_4

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/cisco/veop/client/n/d$b;->d:Ld/a/a/b/b/c$a;

    invoke-virtual {v4, v3, v5}, Lcom/cisco/veop/client/widgets/ClientContentView;->getTransitionAnimation(ZLd/a/a/b/b/c$a;)Landroid/animation/Animator;

    move-result-object v3

    :cond_4
    if-nez v0, :cond_a

    if-eqz v3, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/cisco/veop/client/n/d$b;->b:Lcom/cisco/veop/client/widgets/ClientContentView;

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/cisco/veop/client/n/d$b;->b:Lcom/cisco/veop/client/widgets/ClientContentView;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/ClientContentView;->didDisappear()V

    .line 19
    iget-object v0, p0, Lcom/cisco/veop/client/n/d$b;->d:Ld/a/a/b/b/c$a;

    sget-object v1, Ld/a/a/b/b/c$a;->C:Ld/a/a/b/b/c$a;

    if-eq v0, v1, :cond_6

    sget-object v1, Ld/a/a/b/b/c$a;->D:Ld/a/a/b/b/c$a;

    if-ne v0, v1, :cond_7

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/cisco/veop/client/n/d$b;->b:Lcom/cisco/veop/client/widgets/ClientContentView;

    invoke-interface {v0}, Lcom/cisco/veop/client/h/a;->releaseResources()V

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/cisco/veop/client/n/d$b;->e:Lcom/cisco/veop/client/n/d;

    invoke-static {v0}, Lcom/cisco/veop/client/n/d;->l3(Lcom/cisco/veop/client/n/d;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/n/d$b;->b:Lcom/cisco/veop/client/widgets/ClientContentView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 22
    :cond_8
    iget-object v0, p0, Lcom/cisco/veop/client/n/d$b;->a:Lcom/cisco/veop/client/widgets/ClientContentView;

    if-eqz v0, :cond_9

    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 24
    iget-object v0, p0, Lcom/cisco/veop/client/n/d$b;->a:Lcom/cisco/veop/client/widgets/ClientContentView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/cisco/veop/client/n/d$b;->a:Lcom/cisco/veop/client/widgets/ClientContentView;

    iget-object v1, p0, Lcom/cisco/veop/client/n/d$b;->c:Ld/a/a/b/a/f;

    iget-object v2, p0, Lcom/cisco/veop/client/n/d$b;->d:Ld/a/a/b/b/c$a;

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/client/widgets/ClientContentView;->didAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V

    .line 26
    :cond_9
    iget-object v0, p0, Lcom/cisco/veop/client/n/d$b;->e:Lcom/cisco/veop/client/n/d;

    invoke-static {v0}, Lcom/cisco/veop/client/n/d;->e3(Lcom/cisco/veop/client/n/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/cisco/veop/client/n/d$b$c;

    invoke-direct {v1, p0, p0}, Lcom/cisco/veop/client/n/d$b$c;-><init>(Lcom/cisco/veop/client/n/d$b;Ld/a/a/b/b/f$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 27
    :cond_a
    :goto_1
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v4, 0x1f4

    if-eqz v0, :cond_b

    .line 28
    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 29
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_b
    if-eqz v3, :cond_d

    .line 30
    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 31
    new-instance v2, Lcom/cisco/veop/client/n/d$b$a;

    invoke-direct {v2, p0}, Lcom/cisco/veop/client/n/d$b$a;-><init>(Lcom/cisco/veop/client/n/d$b;)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz v0, :cond_c

    .line 32
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    goto :goto_2

    .line 33
    :cond_c
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34
    :cond_d
    :goto_2
    new-instance v0, Lcom/cisco/veop/client/n/d$b$b;

    invoke-direct {v0, p0, p0}, Lcom/cisco/veop/client/n/d$b$b;-><init>(Lcom/cisco/veop/client/n/d$b;Ld/a/a/b/b/f$a;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :goto_3
    return-void
.end method
