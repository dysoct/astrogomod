.class public abstract Lkotlinx/coroutines/j4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008 \u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0011R\u0016\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\n\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u00c6\u0002@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/j4/j;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "",
        "A",
        "J",
        "submissionTime",
        "Lkotlinx/coroutines/j4/k;",
        "B",
        "Lkotlinx/coroutines/j4/k;",
        "taskContext",
        "",
        "a",
        "()I",
        "mode",
        "<init>",
        "(JLkotlinx/coroutines/j4/k;)V",
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
.field public A:J
    .annotation build Lj/z2/d;
    .end annotation
.end field

.field public B:Lkotlinx/coroutines/j4/k;
    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    sget-object v0, Lkotlinx/coroutines/j4/i;->B:Lkotlinx/coroutines/j4/i;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lkotlinx/coroutines/j4/j;-><init>(JLkotlinx/coroutines/j4/k;)V

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/j4/k;)V
    .locals 0
    .param p3    # Lkotlinx/coroutines/j4/k;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlinx/coroutines/j4/j;->A:J

    iput-object p3, p0, Lkotlinx/coroutines/j4/j;->B:Lkotlinx/coroutines/j4/k;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/j4/j;->B:Lkotlinx/coroutines/j4/k;

    invoke-interface {v0}, Lkotlinx/coroutines/j4/k;->o()I

    move-result v0

    return v0
.end method
