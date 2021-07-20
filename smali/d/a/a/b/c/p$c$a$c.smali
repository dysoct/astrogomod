.class Ld/a/a/b/c/p$c$a$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/b/c/p$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/b/c/p$c$a;


# direct methods
.method constructor <init>(Ld/a/a/b/c/p$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/b/c/p$c$a$c;->a:Ld/a/a/b/c/p$c$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/a/a/b/c/p$c$a$c;->a:Ld/a/a/b/c/p$c$a;

    const/4 v0, 0x0

    iput-object v0, p1, Ld/a/a/b/c/p$c$a;->g:Landroid/animation/ValueAnimator;

    .line 2
    iget-object p1, p1, Ld/a/a/b/c/p$c$a;->p:Ld/a/a/b/c/p$c;

    invoke-virtual {p1}, Ld/a/a/b/c/p$c;->q()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/a/a/b/c/p$c$a$c;->a:Ld/a/a/b/c/p$c$a;

    iget-object p1, p1, Ld/a/a/b/c/p$c$a;->p:Ld/a/a/b/c/p$c;

    invoke-virtual {p1}, Ld/a/a/b/c/p$c;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Ld/a/a/b/c/p$c$a$c;->a:Ld/a/a/b/c/p$c$a;

    iget-object p1, p1, Ld/a/a/b/c/p$c$a;->p:Ld/a/a/b/c/p$c;

    iput-boolean v0, p1, Ld/a/a/b/c/p$c;->c:Z

    .line 4
    iput-boolean v0, p1, Ld/a/a/b/c/p$c;->d:Z

    .line 5
    invoke-virtual {p1}, Ld/a/a/b/c/p$c;->z()V

    return-void
.end method
