.class final Lkotlinx/coroutines/g4/b/a$c;
.super Lj/p2/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/g4/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lj/p2/i<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0002\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00020\u0002B!\u0012\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR(\u0010\r\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "kotlinx/coroutines/g4/b/a$c",
        "E",
        "Lj/p2/i;",
        "element",
        "",
        "add",
        "(Ljava/lang/Object;)Z",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "Lkotlin/Function2;",
        "A",
        "Lj/z2/t/p;",
        "factory",
        "",
        "c",
        "()I",
        "size",
        "<init>",
        "(Lkotlinx/coroutines/g4/b/a;Lj/z2/t/p;)V",
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
.field private final A:Lj/z2/t/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/z2/t/p<",
            "TK;TV;TE;>;"
        }
    .end annotation
.end field

.field final synthetic B:Lkotlinx/coroutines/g4/b/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/g4/b/a;Lj/z2/t/p;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/g4/b/a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/z2/t/p<",
            "-TK;-TV;+TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/g4/b/a$c;->B:Lkotlinx/coroutines/g4/b/a;

    .line 2
    invoke-direct {p0}, Lj/p2/i;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/g4/b/a$c;->A:Lj/z2/t/p;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/g4/b/b;->c()Ljava/lang/Void;

    new-instance p1, Lj/u;

    invoke-direct {p1}, Lj/u;-><init>()V

    throw p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/g4/b/a$c;->B:Lkotlinx/coroutines/g4/b/a;

    invoke-virtual {v0}, Lj/p2/h;->size()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/g4/b/a$c;->B:Lkotlinx/coroutines/g4/b/a;

    iget-object v0, v0, Lkotlinx/coroutines/g4/b/a;->core:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/g4/b/a$a;

    iget-object v1, p0, Lkotlinx/coroutines/g4/b/a$c;->A:Lj/z2/t/p;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/g4/b/a$a;->e(Lj/z2/t/p;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
