.class final Lkotlinx/coroutines/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExecutors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Executors.kt\nkotlinx/coroutines/ResumeUndispatchedRunnable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,175:1\n1#2:176\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001d\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/h3;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "Lj/h2;",
        "run",
        "()V",
        "Lkotlinx/coroutines/o;",
        "B",
        "Lkotlinx/coroutines/o;",
        "continuation",
        "Lkotlinx/coroutines/m0;",
        "A",
        "Lkotlinx/coroutines/m0;",
        "dispatcher",
        "<init>",
        "(Lkotlinx/coroutines/m0;Lkotlinx/coroutines/o;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final A:Lkotlinx/coroutines/m0;

.field private final B:Lkotlinx/coroutines/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/o<",
            "Lj/h2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/m0;Lkotlinx/coroutines/o;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/m0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/o;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m0;",
            "Lkotlinx/coroutines/o<",
            "-",
            "Lj/h2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/h3;->A:Lkotlinx/coroutines/m0;

    iput-object p2, p0, Lkotlinx/coroutines/h3;->B:Lkotlinx/coroutines/o;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/h3;->B:Lkotlinx/coroutines/o;

    iget-object v1, p0, Lkotlinx/coroutines/h3;->A:Lkotlinx/coroutines/m0;

    sget-object v2, Lj/h2;->a:Lj/h2;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/o;->U(Lkotlinx/coroutines/m0;Ljava/lang/Object;)V

    return-void
.end method
