.class public final Lkotlinx/coroutines/b4;
.super Lkotlinx/coroutines/m0;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/b4;",
        "Lkotlinx/coroutines/m0;",
        "Lj/t2/g;",
        "context",
        "",
        "f1",
        "(Lj/t2/g;)Z",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lj/h2;",
        "Z0",
        "(Lj/t2/g;Ljava/lang/Runnable;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
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


# static fields
.field public static final B:Lkotlinx/coroutines/b4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/b4;

    invoke-direct {v0}, Lkotlinx/coroutines/b4;-><init>()V

    sput-object v0, Lkotlinx/coroutines/b4;->B:Lkotlinx/coroutines/b4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/m0;-><init>()V

    return-void
.end method


# virtual methods
.method public Z0(Lj/t2/g;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lj/t2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    sget-object p2, Lkotlinx/coroutines/d4;->B:Lkotlinx/coroutines/d4$a;

    invoke-interface {p1, p2}, Lj/t2/g;->get(Lj/t2/g$c;)Lj/t2/g$b;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/d4;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lkotlinx/coroutines/d4;->A:Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f1(Lj/t2/g;)Z
    .locals 0
    .param p1    # Lj/t2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
