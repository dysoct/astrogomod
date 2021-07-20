.class public abstract Lkotlinx/coroutines/android/b;
.super Lkotlinx/coroutines/w2;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/c1;


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0005\u001a\u00020\u00008&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0001\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/android/b;",
        "Lkotlinx/coroutines/w2;",
        "Lkotlinx/coroutines/c1;",
        "m1",
        "()Lkotlinx/coroutines/android/b;",
        "immediate",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/android/a;",
        "kotlinx-coroutines-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/w2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj/z2/u/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/android/b;-><init>()V

    return-void
.end method


# virtual methods
.method public g0(JLjava/lang/Runnable;Lj/t2/g;)Lkotlinx/coroutines/l1;
    .locals 0
    .param p3    # Ljava/lang/Runnable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p4    # Lj/t2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/c1$a;->b(Lkotlinx/coroutines/c1;JLjava/lang/Runnable;Lj/t2/g;)Lkotlinx/coroutines/l1;

    move-result-object p1

    return-object p1
.end method

.method public i0(JLj/t2/d;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lj/t2/d<",
            "-",
            "Lj/h2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/c1$a;->a(Lkotlinx/coroutines/c1;JLj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract m1()Lkotlinx/coroutines/android/b;
    .annotation build Ln/d/a/d;
    .end annotation
.end method
