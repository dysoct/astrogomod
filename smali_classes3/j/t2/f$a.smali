.class public final Lj/t2/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/t2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/t2/f;->a(Lj/t2/g;Lj/z2/t/l;)Lj/t2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/t2/d<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n*L\n1#1,161:1\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J \u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "j/t2/f$a",
        "Lj/t2/d;",
        "Lj/z0;",
        "result",
        "Lj/h2;",
        "o",
        "(Ljava/lang/Object;)V",
        "Lj/t2/g;",
        "getContext",
        "()Lj/t2/g;",
        "context",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Lj/t2/g;

.field final synthetic B:Lj/z2/t/l;


# direct methods
.method public constructor <init>(Lj/t2/g;Lj/z2/t/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/t2/f$a;->A:Lj/t2/g;

    iput-object p2, p0, Lj/t2/f$a;->B:Lj/z2/t/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lj/t2/g;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lj/t2/f$a;->A:Lj/t2/g;

    return-object v0
.end method

.method public o(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lj/t2/f$a;->B:Lj/z2/t/l;

    invoke-static {p1}, Lj/z0;->a(Ljava/lang/Object;)Lj/z0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
