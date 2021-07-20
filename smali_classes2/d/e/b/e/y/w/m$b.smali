.class Ld/e/b/e/y/w/m$b;
.super Ld/e/b/e/y/w/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/b/e/y/w/m;->n(Landroid/app/Activity;Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ld/e/b/e/y/w/m;


# direct methods
.method constructor <init>(Ld/e/b/e/y/w/m;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/e/y/w/m$b;->b:Ld/e/b/e/y/w/m;

    iput-object p2, p0, Ld/e/b/e/y/w/m$b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ld/e/b/e/y/w/u;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/e/b/e/y/w/m;->c()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ld/e/b/e/y/w/m;->c()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ld/e/b/e/y/w/m;->d(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 5
    :cond_0
    iget-object p1, p0, Ld/e/b/e/y/w/m$b;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 6
    iget-object p1, p0, Ld/e/b/e/y/w/m$b;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
