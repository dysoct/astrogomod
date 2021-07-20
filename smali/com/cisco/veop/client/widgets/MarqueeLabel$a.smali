.class Lcom/cisco/veop/client/widgets/MarqueeLabel$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/MarqueeLabel;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/Animator;

.field final synthetic b:Lcom/cisco/veop/client/widgets/MarqueeLabel;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/MarqueeLabel;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel$a;->b:Lcom/cisco/veop/client/widgets/MarqueeLabel;

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel$a;->a:Landroid/animation/Animator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel$a;->b:Lcom/cisco/veop/client/widgets/MarqueeLabel;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/MarqueeLabel;->c(Lcom/cisco/veop/client/widgets/MarqueeLabel;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/cisco/veop/client/widgets/MarqueeLabel$a$a;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/widgets/MarqueeLabel$a$a;-><init>(Lcom/cisco/veop/client/widgets/MarqueeLabel$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
