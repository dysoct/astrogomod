.class final Ld/e/b/e/h/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/b/e/h/a;->c(Ld/e/b/e/h/g;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/e/b/e/h/g;


# direct methods
.method constructor <init>(Ld/e/b/e/h/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/e/h/a$a;->a:Ld/e/b/e/h/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/e/b/e/h/a$a;->a:Ld/e/b/e/h/g;

    invoke-interface {p1}, Ld/e/b/e/h/g;->b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/e/b/e/h/a$a;->a:Ld/e/b/e/h/g;

    invoke-interface {p1}, Ld/e/b/e/h/g;->a()V

    return-void
.end method
