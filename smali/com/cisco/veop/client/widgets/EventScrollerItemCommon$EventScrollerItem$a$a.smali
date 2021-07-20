.class Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$a;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroid/animation/Animator;

.field final synthetic B:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$a;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$a;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$a$a;->B:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$a;

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$a$a;->A:Landroid/animation/Animator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$a$a;->B:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$a;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$a;->b:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->p(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)Landroid/animation/Animator;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$a$a;->A:Landroid/animation/Animator;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$a$a;->B:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$a;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$a;->b:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->p(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
