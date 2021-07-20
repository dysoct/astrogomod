.class Ld/a/a/b/a/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/b/b/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/b/a/f$a;->g(Lcom/cisco/veop/sf_ui/utils/o$f;Landroid/view/View;Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/Animator;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/cisco/veop/sf_ui/utils/o$f;

.field final synthetic d:Ld/a/a/b/a/f$a;


# direct methods
.method constructor <init>(Ld/a/a/b/a/f$a;Landroid/animation/Animator;Landroid/view/View;Lcom/cisco/veop/sf_ui/utils/o$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/b/a/f$a$a;->d:Ld/a/a/b/a/f$a;

    iput-object p2, p0, Ld/a/a/b/a/f$a$a;->a:Landroid/animation/Animator;

    iput-object p3, p0, Ld/a/a/b/a/f$a$a;->b:Landroid/view/View;

    iput-object p4, p0, Ld/a/a/b/a/f$a$a;->c:Lcom/cisco/veop/sf_ui/utils/o$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    iget-object v1, p0, Ld/a/a/b/a/f$a$a;->a:Landroid/animation/Animator;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 4
    :cond_0
    iget-object v1, p0, Ld/a/a/b/a/f$a$a;->b:Landroid/view/View;

    instance-of v2, v1, Lcom/cisco/veop/client/widgets/y;

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Ld/a/a/b/a/f$a$a;->d:Ld/a/a/b/a/f$a;

    iget-object v3, v2, Ld/a/a/b/a/f$a;->d:Ld/a/a/b/a/f;

    check-cast v1, Lcom/cisco/veop/client/widgets/y;

    iput-object v1, v3, Ld/a/a/b/a/f;->P0:Lcom/cisco/veop/client/widgets/y;

    .line 6
    iget-object v1, p0, Ld/a/a/b/a/f$a$a;->c:Lcom/cisco/veop/sf_ui/utils/o$f;

    invoke-virtual {v2, v1}, Ld/a/a/b/a/f$a;->q(Lcom/cisco/veop/sf_ui/utils/o$f;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v2, v1, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Ld/a/a/b/a/f$a$a;->d:Ld/a/a/b/a/f$a;

    iget-object v3, v2, Ld/a/a/b/a/f$a;->d:Ld/a/a/b/a/f;

    check-cast v1, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;

    iput-object v1, v3, Ld/a/a/b/a/f;->Q0:Lcom/cisco/veop/client/widgets/ClientContentNotificationView;

    .line 9
    iget-object v1, p0, Ld/a/a/b/a/f$a$a;->c:Lcom/cisco/veop/sf_ui/utils/o$f;

    invoke-virtual {v2, v1}, Ld/a/a/b/a/f$a;->p(Lcom/cisco/veop/sf_ui/utils/o$f;)V

    .line 10
    :cond_2
    :goto_0
    iget-object v1, p0, Ld/a/a/b/a/f$a$a;->d:Ld/a/a/b/a/f$a;

    iget-object v1, v1, Ld/a/a/b/a/f$a;->d:Ld/a/a/b/a/f;

    invoke-static {v1}, Ld/a/a/b/a/f;->Q2(Ld/a/a/b/a/f;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v2, p0, Ld/a/a/b/a/f$a$a;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 11
    iget-object v1, p0, Ld/a/a/b/a/f$a$a;->d:Ld/a/a/b/a/f$a;

    iget-object v1, v1, Ld/a/a/b/a/f$a;->d:Ld/a/a/b/a/f;

    iget-object v1, v1, Ld/a/a/b/a/f;->P0:Lcom/cisco/veop/client/widgets/y;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 13
    :cond_3
    new-instance v1, Ld/a/a/b/a/f$a$a$a;

    invoke-direct {v1, p0, p0}, Ld/a/a/b/a/f$a$a$a;-><init>(Ld/a/a/b/a/f$a$a;Ld/a/a/b/b/f$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
