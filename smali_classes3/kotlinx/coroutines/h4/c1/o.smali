.class public final Lkotlinx/coroutines/h4/c1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/t2/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/h4/c1/o$a;
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R \u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u00068\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/h4/c1/o;",
        "Lj/t2/g$b;",
        "",
        "B",
        "Ljava/lang/Throwable;",
        "e",
        "Lj/t2/g$c;",
        "A",
        "Lj/t2/g$c;",
        "getKey",
        "()Lj/t2/g$c;",
        "key",
        "<init>",
        "(Ljava/lang/Throwable;)V",
        "C",
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
.field public static final C:Lkotlinx/coroutines/h4/c1/o$a;


# instance fields
.field private final A:Lj/t2/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/t2/g$c<",
            "*>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public final B:Ljava/lang/Throwable;
    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/h4/c1/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/h4/c1/o$a;-><init>(Lj/z2/u/w;)V

    sput-object v0, Lkotlinx/coroutines/h4/c1/o;->C:Lkotlinx/coroutines/h4/c1/o$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/h4/c1/o;->B:Ljava/lang/Throwable;

    .line 2
    sget-object p1, Lkotlinx/coroutines/h4/c1/o;->C:Lkotlinx/coroutines/h4/c1/o$a;

    iput-object p1, p0, Lkotlinx/coroutines/h4/c1/o;->A:Lj/t2/g$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lj/z2/t/p;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lj/z2/t/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lj/z2/t/p<",
            "-TR;-",
            "Lj/t2/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lj/t2/g$b$a;->a(Lj/t2/g$b;Ljava/lang/Object;Lj/z2/t/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lj/t2/g$c;)Lj/t2/g$b;
    .locals 0
    .param p1    # Lj/t2/g$c;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lj/t2/g$b;",
            ">(",
            "Lj/t2/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lj/t2/g$b$a;->b(Lj/t2/g$b;Lj/t2/g$c;)Lj/t2/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lj/t2/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/t2/g$c<",
            "*>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/h4/c1/o;->A:Lj/t2/g$c;

    return-object v0
.end method

.method public minusKey(Lj/t2/g$c;)Lj/t2/g;
    .locals 0
    .param p1    # Lj/t2/g$c;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/t2/g$c<",
            "*>;)",
            "Lj/t2/g;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lj/t2/g$b$a;->c(Lj/t2/g$b;Lj/t2/g$c;)Lj/t2/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lj/t2/g;)Lj/t2/g;
    .locals 0
    .param p1    # Lj/t2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lj/t2/g$b$a;->d(Lj/t2/g$b;Lj/t2/g;)Lj/t2/g;

    move-result-object p1

    return-object p1
.end method
