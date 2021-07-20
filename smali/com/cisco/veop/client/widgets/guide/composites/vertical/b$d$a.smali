.class Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$d$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$d;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$d$a;->a:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$d$a;->a:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$d;

    iget-object p1, p1, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$d;->A:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->F(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;Z)Z

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$d$a;->a:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$d;

    iget-object p1, p1, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$d;->A:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->s0()V

    return-void
.end method
