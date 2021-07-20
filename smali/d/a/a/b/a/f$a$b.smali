.class Ld/a/a/b/a/f$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/b/b/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/b/a/f$a;->h(Lcom/cisco/veop/sf_ui/utils/o$f;Landroid/view/View;Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/Animator;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ld/a/a/b/a/f$a;


# direct methods
.method constructor <init>(Ld/a/a/b/a/f$a;Landroid/animation/Animator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/b/a/f$a$b;->c:Ld/a/a/b/a/f$a;

    iput-object p2, p0, Ld/a/a/b/a/f$a$b;->a:Landroid/animation/Animator;

    iput-object p3, p0, Ld/a/a/b/a/f$a$b;->b:Landroid/view/View;

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
    iget-object v1, p0, Ld/a/a/b/a/f$a$b;->a:Landroid/animation/Animator;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 4
    :cond_0
    iget-object v1, p0, Ld/a/a/b/a/f$a$b;->b:Landroid/view/View;

    instance-of v2, v1, Lcom/cisco/veop/client/widgets/y;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 5
    iget-object v1, p0, Ld/a/a/b/a/f$a$b;->c:Ld/a/a/b/a/f$a;

    iget-object v1, v1, Ld/a/a/b/a/f$a;->d:Ld/a/a/b/a/f;

    iput-object v3, v1, Ld/a/a/b/a/f;->P0:Lcom/cisco/veop/client/widgets/y;

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, v1, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Ld/a/a/b/a/f$a$b;->c:Ld/a/a/b/a/f$a;

    iget-object v1, v1, Ld/a/a/b/a/f$a;->d:Ld/a/a/b/a/f;

    iput-object v3, v1, Ld/a/a/b/a/f;->Q0:Lcom/cisco/veop/client/widgets/ClientContentNotificationView;

    .line 8
    :cond_2
    :goto_0
    new-instance v1, Ld/a/a/b/a/f$a$b$a;

    invoke-direct {v1, p0, p0}, Ld/a/a/b/a/f$a$b$a;-><init>(Ld/a/a/b/a/f$a$b;Ld/a/a/b/b/f$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
