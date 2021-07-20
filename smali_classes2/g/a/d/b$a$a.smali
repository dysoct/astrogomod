.class Lg/a/d/b$a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/d/b$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/a/d/b$a;


# direct methods
.method constructor <init>(Lg/a/d/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a/d/b$a$a;->a:Lg/a/d/b$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg/a/d/b$a$a;->a:Lg/a/d/b$a;

    iget-object p1, p1, Lg/a/d/b$a;->a:Lg/a/d/b;

    invoke-static {p1}, Lg/a/d/b;->a(Lg/a/d/b;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lg/a/d/b$a$a;->a:Lg/a/d/b$a;

    iget-object v0, v0, Lg/a/d/b$a;->a:Lg/a/d/b;

    .line 2
    invoke-static {v0}, Lg/a/d/b;->a(Lg/a/d/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lg/a/d/b$a$a;->a:Lg/a/d/b$a;

    iget-object p1, p1, Lg/a/d/b$a;->a:Lg/a/d/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg/a/d/b;->b(Lg/a/d/b;Landroid/view/View;)Landroid/view/View;

    return-void
.end method
