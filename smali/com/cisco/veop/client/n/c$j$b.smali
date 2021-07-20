.class Lcom/cisco/veop/client/n/c$j$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/n/c$j;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/b/b/f$a;

.field final synthetic b:Lcom/cisco/veop/client/n/c$j;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/n/c$j;Ld/a/a/b/b/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/n/c$j$b;->b:Lcom/cisco/veop/client/n/c$j;

    iput-object p2, p0, Lcom/cisco/veop/client/n/c$j$b;->a:Ld/a/a/b/b/f$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/n/c$j$b;->b:Lcom/cisco/veop/client/n/c$j;

    iget-object p1, p1, Lcom/cisco/veop/client/n/c$j;->b:Lcom/cisco/veop/client/widgets/ClientContentView;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/n/c$j$b;->b:Lcom/cisco/veop/client/n/c$j;

    iget-object p1, p1, Lcom/cisco/veop/client/n/c$j;->b:Lcom/cisco/veop/client/widgets/ClientContentView;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->didDisappear()V

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/n/c$j$b;->b:Lcom/cisco/veop/client/n/c$j;

    iget-object p1, p1, Lcom/cisco/veop/client/n/c$j;->e:Lcom/cisco/veop/client/n/c;

    invoke-static {p1}, Lcom/cisco/veop/client/n/c;->f3(Lcom/cisco/veop/client/n/c;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/n/c$j$b;->b:Lcom/cisco/veop/client/n/c$j;

    iget-object v0, v0, Lcom/cisco/veop/client/n/c$j;->b:Lcom/cisco/veop/client/widgets/ClientContentView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/n/c$j$b;->b:Lcom/cisco/veop/client/n/c$j;

    iget-object v0, p1, Lcom/cisco/veop/client/n/c$j;->d:Ld/a/a/b/b/c$a;

    sget-object v1, Ld/a/a/b/b/c$a;->C:Ld/a/a/b/b/c$a;

    if-eq v0, v1, :cond_0

    sget-object v1, Ld/a/a/b/b/c$a;->D:Ld/a/a/b/b/c$a;

    if-ne v0, v1, :cond_1

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/cisco/veop/client/n/c$j;->b:Lcom/cisco/veop/client/widgets/ClientContentView;

    invoke-interface {p1}, Lcom/cisco/veop/client/h/a;->releaseResources()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/cisco/veop/client/n/c$j$b;->b:Lcom/cisco/veop/client/n/c$j;

    iget-object p1, p1, Lcom/cisco/veop/client/n/c$j;->a:Lcom/cisco/veop/client/widgets/ClientContentView;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/cisco/veop/client/n/c$j$b;->b:Lcom/cisco/veop/client/n/c$j;

    iget-object v0, p1, Lcom/cisco/veop/client/n/c$j;->a:Lcom/cisco/veop/client/widgets/ClientContentView;

    iget-object v1, p1, Lcom/cisco/veop/client/n/c$j;->c:Ld/a/a/b/a/f;

    iget-object p1, p1, Lcom/cisco/veop/client/n/c$j;->d:Ld/a/a/b/b/c$a;

    invoke-virtual {v0, v1, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->didAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/cisco/veop/client/n/c$j$b;->b:Lcom/cisco/veop/client/n/c$j;

    iget-object p1, p1, Lcom/cisco/veop/client/n/c$j;->e:Lcom/cisco/veop/client/n/c;

    iget-object v0, p0, Lcom/cisco/veop/client/n/c$j$b;->a:Ld/a/a/b/b/f$a;

    invoke-static {p1, v0}, Lcom/cisco/veop/client/n/c;->g3(Lcom/cisco/veop/client/n/c;Ld/a/a/b/b/f$a;)V

    return-void
.end method
