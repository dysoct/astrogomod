.class Lcom/cisco/veop/client/widgets/MarqueeLabel$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/MarqueeLabel$a;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/widgets/MarqueeLabel$a;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/MarqueeLabel$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel$a$a;->A:Lcom/cisco/veop/client/widgets/MarqueeLabel$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel$a$a;->A:Lcom/cisco/veop/client/widgets/MarqueeLabel$a;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/MarqueeLabel$a;->b:Lcom/cisco/veop/client/widgets/MarqueeLabel;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/MarqueeLabel;->b(Lcom/cisco/veop/client/widgets/MarqueeLabel;)Landroid/animation/Animator;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel$a$a;->A:Lcom/cisco/veop/client/widgets/MarqueeLabel$a;

    iget-object v2, v1, Lcom/cisco/veop/client/widgets/MarqueeLabel$a;->a:Landroid/animation/Animator;

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/MarqueeLabel$a;->b:Lcom/cisco/veop/client/widgets/MarqueeLabel;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/MarqueeLabel;->b(Lcom/cisco/veop/client/widgets/MarqueeLabel;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
