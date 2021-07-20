.class public final Lkotlinx/coroutines/s3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/ThreadLocalEventLoop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,529:1\n1#2:530\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR*\u0010\u000e\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000bj\n\u0012\u0006\u0012\u0004\u0018\u00010\u0002`\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0016\u0010\u0008\u001a\u00020\u00028@@\u0000X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/s3;",
        "",
        "Lkotlinx/coroutines/p1;",
        "a",
        "()Lkotlinx/coroutines/p1;",
        "Lj/h2;",
        "c",
        "()V",
        "eventLoop",
        "d",
        "(Lkotlinx/coroutines/p1;)V",
        "Ljava/lang/ThreadLocal;",
        "Lkotlinx/coroutines/internal/CommonThreadLocal;",
        "Ljava/lang/ThreadLocal;",
        "ref",
        "b",
        "<init>",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lkotlinx/coroutines/p1;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lkotlinx/coroutines/s3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/s3;

    invoke-direct {v0}, Lkotlinx/coroutines/s3;-><init>()V

    sput-object v0, Lkotlinx/coroutines/s3;->b:Lkotlinx/coroutines/s3;

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lkotlinx/coroutines/s3;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/p1;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/s3;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/p1;

    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/p1;
    .locals 2
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/s3;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/p1;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/s1;->a()Lkotlinx/coroutines/p1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/s3;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lkotlinx/coroutines/p1;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/p1;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlinx/coroutines/s3;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
