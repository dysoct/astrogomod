.class Lc/x/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/x/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/x/b/c;


# direct methods
.method constructor <init>(Lc/x/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/x/b/c$a;->a:Lc/x/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/x/b/c$a;->a:Lc/x/b/c;

    iget-boolean v0, p1, Lc/x/b/c;->C:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Lc/x/b/c;->e0:Lc/x/b/b;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Lc/x/b/b;->setAlpha(I)V

    .line 3
    iget-object p1, p0, Lc/x/b/c$a;->a:Lc/x/b/c;

    iget-object p1, p1, Lc/x/b/c;->e0:Lc/x/b/b;

    invoke-virtual {p1}, Lc/x/b/b;->start()V

    .line 4
    iget-object p1, p0, Lc/x/b/c$a;->a:Lc/x/b/c;

    iget-boolean v0, p1, Lc/x/b/c;->k0:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Lc/x/b/c;->B:Lc/x/b/c$j;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lc/x/b/c$j;->a()V

    .line 7
    :cond_0
    iget-object p1, p0, Lc/x/b/c$a;->a:Lc/x/b/c;

    iget-object v0, p1, Lc/x/b/c;->U:Lc/x/b/a;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    iput v0, p1, Lc/x/b/c;->M:I

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lc/x/b/c;->l()V

    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
