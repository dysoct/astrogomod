.class final Landroidx/lifecycle/LifecycleController$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/LifecycleController;-><init>(Landroidx/lifecycle/p;Landroidx/lifecycle/p$b;Landroidx/lifecycle/h;Lkotlinx/coroutines/k2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleController.kt\nandroidx/lifecycle/LifecycleController$observer$1\n+ 2 LifecycleController.kt\nandroidx/lifecycle/LifecycleController\n*L\n1#1,70:1\n57#2,3:71\n*E\n*S KotlinDebug\n*F\n+ 1 LifecycleController.kt\nandroidx/lifecycle/LifecycleController$observer$1\n*L\n36#1,3:71\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/lifecycle/v;",
        "source",
        "Landroidx/lifecycle/p$a;",
        "<anonymous parameter 1>",
        "Lj/h2;",
        "h",
        "(Landroidx/lifecycle/v;Landroidx/lifecycle/p$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Landroidx/lifecycle/LifecycleController;

.field final synthetic B:Lkotlinx/coroutines/k2;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LifecycleController;Lkotlinx/coroutines/k2;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->A:Landroidx/lifecycle/LifecycleController;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleController$observer$1;->B:Lkotlinx/coroutines/k2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Landroidx/lifecycle/v;Landroidx/lifecycle/p$a;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/v;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/p$a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object p2

    const-string v0, "source.lifecycle"

    invoke-static {p2, v0}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/p$b;

    move-result-object p2

    sget-object v1, Landroidx/lifecycle/p$b;->A:Landroidx/lifecycle/p$b;

    if-ne p2, v1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->A:Landroidx/lifecycle/LifecycleController;

    iget-object p2, p0, Landroidx/lifecycle/LifecycleController$observer$1;->B:Lkotlinx/coroutines/k2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1, v0, v1}, Lkotlinx/coroutines/k2$a;->b(Lkotlinx/coroutines/k2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleController;->d()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object p1

    invoke-static {p1, v0}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/p$b;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/LifecycleController$observer$1;->A:Landroidx/lifecycle/LifecycleController;

    invoke-static {p2}, Landroidx/lifecycle/LifecycleController;->b(Landroidx/lifecycle/LifecycleController;)Landroidx/lifecycle/p$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gez p1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->A:Landroidx/lifecycle/LifecycleController;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleController;->a(Landroidx/lifecycle/LifecycleController;)Landroidx/lifecycle/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/h;->f()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->A:Landroidx/lifecycle/LifecycleController;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleController;->a(Landroidx/lifecycle/LifecycleController;)Landroidx/lifecycle/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/h;->g()V

    :goto_0
    return-void
.end method
