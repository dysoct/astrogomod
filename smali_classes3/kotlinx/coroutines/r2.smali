.class public abstract Lkotlinx/coroutines/r2;
.super Lkotlinx/coroutines/f0;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/l1;
.implements Lkotlinx/coroutines/d2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Lkotlinx/coroutines/k2;",
        ">",
        "Lkotlinx/coroutines/f0;",
        "Lkotlinx/coroutines/l1;",
        "Lkotlinx/coroutines/d2;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008 \u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u000e\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00028\u00008\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/r2;",
        "Lkotlinx/coroutines/k2;",
        "J",
        "Lkotlinx/coroutines/f0;",
        "Lkotlinx/coroutines/l1;",
        "Lkotlinx/coroutines/d2;",
        "Lj/h2;",
        "e",
        "()V",
        "",
        "isActive",
        "()Z",
        "D",
        "Lkotlinx/coroutines/k2;",
        "job",
        "Lkotlinx/coroutines/x2;",
        "u",
        "()Lkotlinx/coroutines/x2;",
        "list",
        "<init>",
        "(Lkotlinx/coroutines/k2;)V",
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
.field public final D:Lkotlinx/coroutines/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TJ;"
        }
    .end annotation

    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/k2;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/k2;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/f0;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/r2;->D:Lkotlinx/coroutines/k2;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/r2;->D:Lkotlinx/coroutines/k2;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobSupport"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/s2;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/s2;->f1(Lkotlinx/coroutines/r2;)V

    return-void
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public u()Lkotlinx/coroutines/x2;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
