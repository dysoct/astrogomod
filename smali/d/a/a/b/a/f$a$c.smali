.class Ld/a/a/b/a/f$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/b/b/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/b/a/f$a;->i(Lcom/cisco/veop/sf_ui/utils/o$f;Landroid/view/View;Landroid/animation/Animator;Lcom/cisco/veop/sf_ui/utils/o$f;Landroid/view/View;Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/Animator;

.field final synthetic b:Landroid/animation/Animator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/cisco/veop/sf_ui/utils/o$f;

.field final synthetic f:Ld/a/a/b/a/f$a;


# direct methods
.method constructor <init>(Ld/a/a/b/a/f$a;Landroid/animation/Animator;Landroid/animation/Animator;Landroid/view/View;Landroid/view/View;Lcom/cisco/veop/sf_ui/utils/o$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/b/a/f$a$c;->f:Ld/a/a/b/a/f$a;

    iput-object p2, p0, Ld/a/a/b/a/f$a$c;->a:Landroid/animation/Animator;

    iput-object p3, p0, Ld/a/a/b/a/f$a$c;->b:Landroid/animation/Animator;

    iput-object p4, p0, Ld/a/a/b/a/f$a$c;->c:Landroid/view/View;

    iput-object p5, p0, Ld/a/a/b/a/f$a$c;->d:Landroid/view/View;

    iput-object p6, p0, Ld/a/a/b/a/f$a$c;->e:Lcom/cisco/veop/sf_ui/utils/o$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    iget-object v1, p0, Ld/a/a/b/a/f$a$c;->a:Landroid/animation/Animator;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 4
    :cond_0
    iget-object v1, p0, Ld/a/a/b/a/f$a$c;->b:Landroid/animation/Animator;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 6
    :cond_1
    iget-object v1, p0, Ld/a/a/b/a/f$a$c;->c:Landroid/view/View;

    instance-of v2, v1, Lcom/cisco/veop/client/widgets/y;

    .line 7
    iget-object v3, p0, Ld/a/a/b/a/f$a$c;->d:Landroid/view/View;

    instance-of v3, v3, Lcom/cisco/veop/client/widgets/y;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 8
    iget-object v2, p0, Ld/a/a/b/a/f$a$c;->f:Ld/a/a/b/a/f$a;

    iget-object v3, v2, Ld/a/a/b/a/f$a;->d:Ld/a/a/b/a/f;

    check-cast v1, Lcom/cisco/veop/client/widgets/y;

    iput-object v1, v3, Ld/a/a/b/a/f;->P0:Lcom/cisco/veop/client/widgets/y;

    .line 9
    iget-object v1, p0, Ld/a/a/b/a/f$a$c;->e:Lcom/cisco/veop/sf_ui/utils/o$f;

    invoke-virtual {v2, v1}, Ld/a/a/b/a/f$a;->q(Lcom/cisco/veop/sf_ui/utils/o$f;)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Ld/a/a/b/a/f$a$c;->f:Ld/a/a/b/a/f$a;

    iget-object v3, v2, Ld/a/a/b/a/f$a;->d:Ld/a/a/b/a/f;

    check-cast v1, Lcom/cisco/veop/client/widgets/y;

    iput-object v1, v3, Ld/a/a/b/a/f;->P0:Lcom/cisco/veop/client/widgets/y;

    .line 11
    iget-object v1, p0, Ld/a/a/b/a/f$a$c;->e:Lcom/cisco/veop/sf_ui/utils/o$f;

    invoke-virtual {v2, v1}, Ld/a/a/b/a/f$a;->q(Lcom/cisco/veop/sf_ui/utils/o$f;)V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 12
    iget-object v1, p0, Ld/a/a/b/a/f$a$c;->f:Ld/a/a/b/a/f$a;

    iget-object v1, v1, Ld/a/a/b/a/f$a;->d:Ld/a/a/b/a/f;

    iput-object v4, v1, Ld/a/a/b/a/f;->P0:Lcom/cisco/veop/client/widgets/y;

    .line 13
    :cond_4
    :goto_0
    iget-object v1, p0, Ld/a/a/b/a/f$a$c;->c:Landroid/view/View;

    instance-of v2, v1, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;

    .line 14
    iget-object v3, p0, Ld/a/a/b/a/f$a$c;->d:Landroid/view/View;

    instance-of v3, v3, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 15
    iget-object v2, p0, Ld/a/a/b/a/f$a$c;->f:Ld/a/a/b/a/f$a;

    iget-object v3, v2, Ld/a/a/b/a/f$a;->d:Ld/a/a/b/a/f;

    check-cast v1, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;

    iput-object v1, v3, Ld/a/a/b/a/f;->Q0:Lcom/cisco/veop/client/widgets/ClientContentNotificationView;

    .line 16
    iget-object v1, p0, Ld/a/a/b/a/f$a$c;->e:Lcom/cisco/veop/sf_ui/utils/o$f;

    invoke-virtual {v2, v1}, Ld/a/a/b/a/f$a;->p(Lcom/cisco/veop/sf_ui/utils/o$f;)V

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    .line 17
    iget-object v2, p0, Ld/a/a/b/a/f$a$c;->f:Ld/a/a/b/a/f$a;

    iget-object v3, v2, Ld/a/a/b/a/f$a;->d:Ld/a/a/b/a/f;

    check-cast v1, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;

    iput-object v1, v3, Ld/a/a/b/a/f;->Q0:Lcom/cisco/veop/client/widgets/ClientContentNotificationView;

    .line 18
    iget-object v1, p0, Ld/a/a/b/a/f$a$c;->e:Lcom/cisco/veop/sf_ui/utils/o$f;

    invoke-virtual {v2, v1}, Ld/a/a/b/a/f$a;->p(Lcom/cisco/veop/sf_ui/utils/o$f;)V

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    .line 19
    iget-object v1, p0, Ld/a/a/b/a/f$a$c;->f:Ld/a/a/b/a/f$a;

    iget-object v1, v1, Ld/a/a/b/a/f$a;->d:Ld/a/a/b/a/f;

    iput-object v4, v1, Ld/a/a/b/a/f;->Q0:Lcom/cisco/veop/client/widgets/ClientContentNotificationView;

    .line 20
    :cond_7
    :goto_1
    iget-object v1, p0, Ld/a/a/b/a/f$a$c;->f:Ld/a/a/b/a/f$a;

    iget-object v1, v1, Ld/a/a/b/a/f$a;->d:Ld/a/a/b/a/f;

    invoke-static {v1}, Ld/a/a/b/a/f;->X2(Ld/a/a/b/a/f;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v2, p0, Ld/a/a/b/a/f$a$c;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 21
    iget-object v1, p0, Ld/a/a/b/a/f$a$c;->f:Ld/a/a/b/a/f$a;

    iget-object v1, v1, Ld/a/a/b/a/f$a;->d:Ld/a/a/b/a/f;

    iget-object v1, v1, Ld/a/a/b/a/f;->P0:Lcom/cisco/veop/client/widgets/y;

    if-eqz v1, :cond_8

    .line 22
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 23
    :cond_8
    new-instance v1, Ld/a/a/b/a/f$a$c$a;

    invoke-direct {v1, p0, p0}, Ld/a/a/b/a/f$a$c$a;-><init>(Ld/a/a/b/a/f$a$c;Ld/a/a/b/b/f$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
