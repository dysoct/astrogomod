.class public final Lkotlinx/coroutines/q0;
.super Lj/t2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/q0$a;
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0006\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0004\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lj/t2/a;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Z0",
        "name",
        "a1",
        "(Ljava/lang/String;)Lkotlinx/coroutines/q0;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "A",
        "Ljava/lang/String;",
        "g1",
        "<init>",
        "(Ljava/lang/String;)V",
        "B",
        "a",
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
.field public static final B:Lkotlinx/coroutines/q0$a;


# instance fields
.field private final A:Ljava/lang/String;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/q0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/q0$a;-><init>(Lj/z2/u/w;)V

    sput-object v0, Lkotlinx/coroutines/q0;->B:Lkotlinx/coroutines/q0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlinx/coroutines/q0;->B:Lkotlinx/coroutines/q0$a;

    invoke-direct {p0, v0}, Lj/t2/a;-><init>(Lj/t2/g$c;)V

    iput-object p1, p0, Lkotlinx/coroutines/q0;->A:Ljava/lang/String;

    return-void
.end method

.method public static synthetic f1(Lkotlinx/coroutines/q0;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/q0;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lkotlinx/coroutines/q0;->A:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/q0;->a1(Ljava/lang/String;)Lkotlinx/coroutines/q0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Z0()Ljava/lang/String;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/q0;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final a1(Ljava/lang/String;)Lkotlinx/coroutines/q0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/q0;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/q0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/q0;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/q0;

    iget-object v0, p0, Lkotlinx/coroutines/q0;->A:Ljava/lang/String;

    iget-object p1, p1, Lkotlinx/coroutines/q0;->A:Ljava/lang/String;

    invoke-static {v0, p1}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final g1()Ljava/lang/String;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/q0;->A:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/q0;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoroutineName("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/q0;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
