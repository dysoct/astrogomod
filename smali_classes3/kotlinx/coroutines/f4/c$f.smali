.class public final Lkotlinx/coroutines/f4/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/k4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/f4/c;->t()Lkotlinx/coroutines/k4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/k4/e<",
        "TE;",
        "Lkotlinx/coroutines/f4/l0<",
        "-TE;>;>;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001JX\u0010\u000c\u001a\u00020\u000b\"\u0004\u0008\u0001\u0010\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00042\u0006\u0010\u0006\u001a\u00028\u00002(\u0010\n\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "kotlinx/coroutines/f4/c$f",
        "Lkotlinx/coroutines/k4/e;",
        "Lkotlinx/coroutines/f4/l0;",
        "R",
        "Lkotlinx/coroutines/k4/f;",
        "select",
        "param",
        "Lkotlin/Function2;",
        "Lj/t2/d;",
        "",
        "block",
        "Lj/h2;",
        "E",
        "(Lkotlinx/coroutines/k4/f;Ljava/lang/Object;Lj/z2/t/p;)V",
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
.field final synthetic A:Lkotlinx/coroutines/f4/c;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/f4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/f4/c$f;->A:Lkotlinx/coroutines/f4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lkotlinx/coroutines/k4/f;Ljava/lang/Object;Lj/z2/t/p;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/k4/f;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Lj/z2/t/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/k4/f<",
            "-TR;>;TE;",
            "Lj/z2/t/p<",
            "-",
            "Lkotlinx/coroutines/f4/l0<",
            "-TE;>;-",
            "Lj/t2/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f4/c$f;->A:Lkotlinx/coroutines/f4/c;

    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/f4/c;->d(Lkotlinx/coroutines/f4/c;Lkotlinx/coroutines/k4/f;Ljava/lang/Object;Lj/z2/t/p;)V

    return-void
.end method
