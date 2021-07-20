.class Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->U0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$a;->b:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    iput-boolean p2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$a;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$a;->b:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->E:Landroid/os/Handler;

    new-instance v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$a$a;

    invoke-direct {v1, p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$a$a;-><init>(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$a;Landroid/animation/Animator;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$a;->b:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->q(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;Landroid/animation/Animator;)Landroid/animation/Animator;

    :goto_0
    return-void
.end method
