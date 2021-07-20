.class final Lkotlinx/coroutines/h4/n0;
.super Lkotlinx/coroutines/h4/c1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/h4/c1/d<",
        "Lkotlinx/coroutines/h4/k0<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowSlot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,674:1\n1#2:675\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\n\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00080\u00072\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/h4/n0;",
        "Lkotlinx/coroutines/h4/c1/d;",
        "Lkotlinx/coroutines/h4/k0;",
        "flow",
        "",
        "c",
        "(Lkotlinx/coroutines/h4/k0;)Z",
        "",
        "Lj/t2/d;",
        "Lj/h2;",
        "d",
        "(Lkotlinx/coroutines/h4/k0;)[Lkotlin/coroutines/Continuation;",
        "b",
        "Lj/t2/d;",
        "cont",
        "",
        "a",
        "J",
        "index",
        "<init>",
        "()V",
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
.field public a:J
    .annotation build Lj/z2/d;
    .end annotation
.end field

.field public b:Lj/t2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/t2/d<",
            "-",
            "Lj/h2;",
            ">;"
        }
    .end annotation

    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/h4/c1/d;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lkotlinx/coroutines/h4/n0;->a:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h4/k0;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h4/n0;->c(Lkotlinx/coroutines/h4/k0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Lj/t2/d;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h4/k0;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h4/n0;->d(Lkotlinx/coroutines/h4/k0;)[Lj/t2/d;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlinx/coroutines/h4/k0;)Z
    .locals 4
    .param p1    # Lkotlinx/coroutines/h4/k0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h4/k0<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/h4/n0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/h4/k0;->b0()J

    move-result-wide v0

    iput-wide v0, p0, Lkotlinx/coroutines/h4/n0;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public d(Lkotlinx/coroutines/h4/k0;)[Lj/t2/d;
    .locals 4
    .param p1    # Lkotlinx/coroutines/h4/k0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h4/k0<",
            "*>;)[",
            "Lj/t2/d<",
            "Lj/h2;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/w0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lkotlinx/coroutines/h4/n0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    :goto_1
    iget-wide v0, p0, Lkotlinx/coroutines/h4/n0;->a:J

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lkotlinx/coroutines/h4/n0;->a:J

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lkotlinx/coroutines/h4/n0;->b:Lj/t2/d;

    .line 5
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/h4/k0;->a0(J)[Lj/t2/d;

    move-result-object p1

    return-object p1
.end method
