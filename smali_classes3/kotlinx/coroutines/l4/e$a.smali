.class public final Lkotlinx/coroutines/l4/e$a;
.super Lj/t2/n/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/l4/e;->q(Lkotlinx/coroutines/l4/c;Ljava/lang/Object;Lj/z2/t/a;Lj/t2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,400:1\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0086H\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/l4/c;",
        "",
        "owner",
        "Lkotlin/Function0;",
        "action",
        "Lj/t2/d;",
        "continuation",
        "withLock",
        "(Lkotlinx/coroutines/l4/c;Ljava/lang/Object;Lj/z2/t/a;Lj/t2/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lj/t2/n/a/f;
    c = "kotlinx.coroutines.sync.MutexKt"
    f = "Mutex.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x72
    }
    m = "withLock"
    n = {
        "$this$withLock",
        "owner",
        "action"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field synthetic D:Ljava/lang/Object;

.field E:I

.field F:Ljava/lang/Object;

.field G:Ljava/lang/Object;

.field H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj/t2/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lj/t2/n/a/d;-><init>(Lj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/l4/e$a;->D:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/l4/e$a;->E:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/l4/e$a;->E:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lkotlinx/coroutines/l4/e;->q(Lkotlinx/coroutines/l4/c;Ljava/lang/Object;Lj/z2/t/a;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
