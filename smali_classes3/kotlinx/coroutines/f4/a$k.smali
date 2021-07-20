.class public final Lkotlinx/coroutines/f4/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/k4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/f4/a;->n()Lkotlinx/coroutines/k4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/k4/d<",
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
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0001JL\u0010\n\u001a\u00020\t\"\u0004\u0008\u0001\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032$\u0010\u0008\u001a \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "kotlinx/coroutines/f4/a$k",
        "Lkotlinx/coroutines/k4/d;",
        "R",
        "Lkotlinx/coroutines/k4/f;",
        "select",
        "Lkotlin/Function2;",
        "Lj/t2/d;",
        "",
        "block",
        "Lj/h2;",
        "h",
        "(Lkotlinx/coroutines/k4/f;Lj/z2/t/p;)V",
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
.field final synthetic A:Lkotlinx/coroutines/f4/a;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/f4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/f4/a$k;->A:Lkotlinx/coroutines/f4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lkotlinx/coroutines/k4/f;Lj/z2/t/p;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/k4/f;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/z2/t/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/k4/f<",
            "-TR;>;",
            "Lj/z2/t/p<",
            "-TE;-",
            "Lj/t2/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f4/a$k;->A:Lkotlinx/coroutines/f4/a;

    const-string v1, "null cannot be cast to non-null type suspend (kotlin.Any?) -> R"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p2}, Lkotlinx/coroutines/f4/a;->S(Lkotlinx/coroutines/f4/a;Lkotlinx/coroutines/k4/f;ILj/z2/t/p;)V

    return-void
.end method
