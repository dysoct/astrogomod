.class final Ld/e/b/d/h/h/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/d/h/h/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic A:Ld/e/b/d/h/h/h;


# direct methods
.method constructor <init>(Ld/e/b/d/h/h/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/d/h/h/h$c;->A:Ld/e/b/d/h/h/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/h$c;->A:Ld/e/b/d/h/h/h;

    new-instance v1, Ld/e/b/d/h/h/r0;

    invoke-direct {v1, p0, p2, p1}, Ld/e/b/d/h/h/r0;-><init>(Ld/e/b/d/h/h/h$c;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Ld/e/b/d/h/h/h;->n(Ld/e/b/d/h/h/h;Ld/e/b/d/h/h/h$b;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/h$c;->A:Ld/e/b/d/h/h/h;

    new-instance v1, Ld/e/b/d/h/h/w0;

    invoke-direct {v1, p0, p1}, Ld/e/b/d/h/h/w0;-><init>(Ld/e/b/d/h/h/h$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Ld/e/b/d/h/h/h;->n(Ld/e/b/d/h/h/h;Ld/e/b/d/h/h/h$b;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/h$c;->A:Ld/e/b/d/h/h/h;

    new-instance v1, Ld/e/b/d/h/h/s0;

    invoke-direct {v1, p0, p1}, Ld/e/b/d/h/h/s0;-><init>(Ld/e/b/d/h/h/h$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Ld/e/b/d/h/h/h;->n(Ld/e/b/d/h/h/h;Ld/e/b/d/h/h/h$b;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/h$c;->A:Ld/e/b/d/h/h/h;

    new-instance v1, Ld/e/b/d/h/h/t0;

    invoke-direct {v1, p0, p1}, Ld/e/b/d/h/h/t0;-><init>(Ld/e/b/d/h/h/h$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Ld/e/b/d/h/h/h;->n(Ld/e/b/d/h/h/h;Ld/e/b/d/h/h/h$b;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Ld/e/b/d/h/h/mf;

    invoke-direct {v0}, Ld/e/b/d/h/h/mf;-><init>()V

    .line 2
    iget-object v1, p0, Ld/e/b/d/h/h/h$c;->A:Ld/e/b/d/h/h/h;

    new-instance v2, Ld/e/b/d/h/h/u0;

    invoke-direct {v2, p0, p1, v0}, Ld/e/b/d/h/h/u0;-><init>(Ld/e/b/d/h/h/h$c;Landroid/app/Activity;Ld/e/b/d/h/h/mf;)V

    invoke-static {v1, v2}, Ld/e/b/d/h/h/h;->n(Ld/e/b/d/h/h/h;Ld/e/b/d/h/h/h$b;)V

    const-wide/16 v1, 0x32

    .line 3
    invoke-virtual {v0, v1, v2}, Ld/e/b/d/h/h/mf;->m0(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/h$c;->A:Ld/e/b/d/h/h/h;

    new-instance v1, Ld/e/b/d/h/h/q0;

    invoke-direct {v1, p0, p1}, Ld/e/b/d/h/h/q0;-><init>(Ld/e/b/d/h/h/h$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Ld/e/b/d/h/h/h;->n(Ld/e/b/d/h/h/h;Ld/e/b/d/h/h/h$b;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/h$c;->A:Ld/e/b/d/h/h/h;

    new-instance v1, Ld/e/b/d/h/h/v0;

    invoke-direct {v1, p0, p1}, Ld/e/b/d/h/h/v0;-><init>(Ld/e/b/d/h/h/h$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Ld/e/b/d/h/h/h;->n(Ld/e/b/d/h/h/h;Ld/e/b/d/h/h/h$b;)V

    return-void
.end method
