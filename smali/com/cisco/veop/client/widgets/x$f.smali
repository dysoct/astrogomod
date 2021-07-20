.class Lcom/cisco/veop/client/widgets/x$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/x;->B(ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/cisco/veop/client/widgets/x;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/x;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/x$f;->b:Lcom/cisco/veop/client/widgets/x;

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/x$f;->a:Ljava/util/List;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/x$f;->b:Lcom/cisco/veop/client/widgets/x;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/x;->d(Lcom/cisco/veop/client/widgets/x;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/x$f;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/x$f;->b:Lcom/cisco/veop/client/widgets/x;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/cisco/veop/client/widgets/x;->e(Lcom/cisco/veop/client/widgets/x;Z)Z

    return-void
.end method
