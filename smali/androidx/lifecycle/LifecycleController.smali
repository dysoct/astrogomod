.class public final Landroidx/lifecycle/LifecycleController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/e0;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleController.kt\nandroidx/lifecycle/LifecycleController\n*L\n1#1,70:1\n57#1,3:71\n*E\n*S KotlinDebug\n*F\n+ 1 LifecycleController.kt\nandroidx/lifecycle/LifecycleController\n*L\n49#1,3:71\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/lifecycle/LifecycleController;",
        "",
        "Lkotlinx/coroutines/k2;",
        "parentJob",
        "Lj/h2;",
        "e",
        "(Lkotlinx/coroutines/k2;)V",
        "d",
        "()V",
        "Landroidx/lifecycle/p$b;",
        "c",
        "Landroidx/lifecycle/p$b;",
        "minState",
        "Landroidx/lifecycle/h;",
        "Landroidx/lifecycle/h;",
        "dispatchQueue",
        "Landroidx/lifecycle/p;",
        "b",
        "Landroidx/lifecycle/p;",
        "lifecycle",
        "Landroidx/lifecycle/s;",
        "a",
        "Landroidx/lifecycle/s;",
        "observer",
        "<init>",
        "(Landroidx/lifecycle/p;Landroidx/lifecycle/p$b;Landroidx/lifecycle/h;Lkotlinx/coroutines/k2;)V",
        "lifecycle-runtime-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/s;

.field private final b:Landroidx/lifecycle/p;

.field private final c:Landroidx/lifecycle/p$b;

.field private final d:Landroidx/lifecycle/h;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;Landroidx/lifecycle/p$b;Landroidx/lifecycle/h;Lkotlinx/coroutines/k2;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/p$b;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/h;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/k2;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minState"

    invoke-static {p2, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchQueue"

    invoke-static {p3, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentJob"

    invoke-static {p4, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/LifecycleController;->b:Landroidx/lifecycle/p;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleController;->c:Landroidx/lifecycle/p$b;

    iput-object p3, p0, Landroidx/lifecycle/LifecycleController;->d:Landroidx/lifecycle/h;

    .line 2
    new-instance p2, Landroidx/lifecycle/LifecycleController$observer$1;

    invoke-direct {p2, p0, p4}, Landroidx/lifecycle/LifecycleController$observer$1;-><init>(Landroidx/lifecycle/LifecycleController;Lkotlinx/coroutines/k2;)V

    iput-object p2, p0, Landroidx/lifecycle/LifecycleController;->a:Landroidx/lifecycle/s;

    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/p$b;

    move-result-object p3

    sget-object v0, Landroidx/lifecycle/p$b;->A:Landroidx/lifecycle/p$b;

    if-ne p3, v0, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 4
    invoke-static {p4, p2, p1, p2}, Lkotlinx/coroutines/k2$a;->b(Lkotlinx/coroutines/k2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleController;->d()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/u;)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Landroidx/lifecycle/LifecycleController;)Landroidx/lifecycle/h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/LifecycleController;->d:Landroidx/lifecycle/h;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/lifecycle/LifecycleController;)Landroidx/lifecycle/p$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/LifecycleController;->c:Landroidx/lifecycle/p$b;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/lifecycle/LifecycleController;Lkotlinx/coroutines/k2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/LifecycleController;->e(Lkotlinx/coroutines/k2;)V

    return-void
.end method

.method private final e(Lkotlinx/coroutines/k2;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/k2$a;->b(Lkotlinx/coroutines/k2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleController;->d()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleController;->b:Landroidx/lifecycle/p;

    iget-object v1, p0, Landroidx/lifecycle/LifecycleController;->a:Landroidx/lifecycle/s;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/u;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/LifecycleController;->d:Landroidx/lifecycle/h;

    invoke-virtual {v0}, Landroidx/lifecycle/h;->e()V

    return-void
.end method
