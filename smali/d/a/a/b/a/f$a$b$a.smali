.class Ld/a/a/b/a/f$a$b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/b/a/f$a$b;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/b/b/f$a;

.field final synthetic b:Ld/a/a/b/a/f$a$b;


# direct methods
.method constructor <init>(Ld/a/a/b/a/f$a$b;Ld/a/a/b/b/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/b/a/f$a$b$a;->b:Ld/a/a/b/a/f$a$b;

    iput-object p2, p0, Ld/a/a/b/a/f$a$b$a;->a:Ld/a/a/b/b/f$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/a/a/b/a/f$a$b$a;->b:Ld/a/a/b/a/f$a$b;

    iget-object p1, p1, Ld/a/a/b/a/f$a$b;->c:Ld/a/a/b/a/f$a;

    iget-object p1, p1, Ld/a/a/b/a/f$a;->d:Ld/a/a/b/a/f;

    invoke-static {p1}, Ld/a/a/b/a/f;->U2(Ld/a/a/b/a/f;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v0, p0, Ld/a/a/b/a/f$a$b$a;->b:Ld/a/a/b/a/f$a$b;

    iget-object v0, v0, Ld/a/a/b/a/f$a$b;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Ld/a/a/b/a/f$a$b$a;->b:Ld/a/a/b/a/f$a$b;

    iget-object p1, p1, Ld/a/a/b/a/f$a$b;->b:Landroid/view/View;

    instance-of v0, p1, Lcom/cisco/veop/client/widgets/y;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/cisco/veop/client/widgets/y;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/y;->e()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->releaseResources()V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Ld/a/a/b/a/f$a$b$a;->b:Ld/a/a/b/a/f$a$b;

    iget-object p1, p1, Ld/a/a/b/a/f$a$b;->c:Ld/a/a/b/a/f$a;

    iget-object p1, p1, Ld/a/a/b/a/f$a;->d:Ld/a/a/b/a/f;

    iget-object v0, p0, Ld/a/a/b/a/f$a$b$a;->a:Ld/a/a/b/b/f$a;

    invoke-static {p1, v0}, Ld/a/a/b/a/f;->V2(Ld/a/a/b/a/f;Ld/a/a/b/b/f$a;)V

    return-void
.end method
