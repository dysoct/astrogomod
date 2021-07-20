.class public final Lkotlinx/coroutines/android/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/android/a;->g0(JLjava/lang/Runnable;Lj/t2/g;)Lkotlinx/coroutines/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "kotlinx/coroutines/android/a$a",
        "Lkotlinx/coroutines/l1;",
        "Lj/h2;",
        "e",
        "()V",
        "kotlinx-coroutines-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Lkotlinx/coroutines/android/a;

.field final synthetic B:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/android/a;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/android/a$a;->A:Lkotlinx/coroutines/android/a;

    iput-object p2, p0, Lkotlinx/coroutines/android/a$a;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/a$a;->A:Lkotlinx/coroutines/android/a;

    invoke-static {v0}, Lkotlinx/coroutines/android/a;->o1(Lkotlinx/coroutines/android/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/android/a$a;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
