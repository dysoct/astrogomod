.class Ld/a/a/b/c/p$c$a$d;
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
    iput-object p1, p0, Ld/a/a/b/c/p$c$a$d;->a:Ld/a/a/b/c/p$c$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/a/a/b/c/p$c$a$d;->a:Ld/a/a/b/c/p$c$a;

    const/4 v0, 0x0

    iput-object v0, p1, Ld/a/a/b/c/p$c$a;->g:Landroid/animation/ValueAnimator;

    .line 2
    iget-object p1, p1, Ld/a/a/b/c/p$c$a;->p:Ld/a/a/b/c/p$c;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ld/a/a/b/c/p$c;->c:Z

    .line 3
    iput-boolean v0, p1, Ld/a/a/b/c/p$c;->d:Z

    .line 4
    invoke-virtual {p1}, Ld/a/a/b/c/p$c;->z()V

    return-void
.end method
