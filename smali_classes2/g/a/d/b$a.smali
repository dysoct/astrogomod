.class Lg/a/d/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/view/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/d/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/a/d/b;


# direct methods
.method constructor <init>(Lg/a/d/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a/d/b$a;->a:Lg/a/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/d/b$a;->a:Lg/a/d/b;

    .line 2
    invoke-static {v0}, Lg/a/d/b;->a(Lg/a/d/b;)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lg/a/d/b$a$a;

    invoke-direct {v1, p0}, Lg/a/d/b$a$a;-><init>(Lg/a/d/b$a;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 6
    iget-object v0, p0, Lg/a/d/b$a;->a:Lg/a/d/b;

    invoke-static {v0}, Lg/a/d/b;->c(Lg/a/d/b;)Lio/flutter/view/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/flutter/view/g;->G(Lio/flutter/view/g$d;)V

    return-void
.end method
