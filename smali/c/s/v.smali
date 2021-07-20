.class public final Lc/s/v;
.super Lc/s/l;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->A:Landroidx/annotation/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/s/l<",
        "TK;TV;>;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004B5\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lc/s/v;",
        "",
        "K",
        "V",
        "Lc/s/l;",
        "Lc/s/p1;",
        "pagingSource",
        "Lkotlinx/coroutines/r0;",
        "coroutineScope",
        "Lc/s/c1$e;",
        "config",
        "initialLastKey",
        "<init>",
        "(Lc/s/p1;Lkotlinx/coroutines/r0;Lc/s/c1$e;Ljava/lang/Object;)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/s/p1;Lkotlinx/coroutines/r0;Lc/s/c1$e;Ljava/lang/Object;)V
    .locals 10
    .param p1    # Lc/s/p1;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/r0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Lc/s/c1$e;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/s/p1<",
            "TK;TV;>;",
            "Lkotlinx/coroutines/r0;",
            "Lc/s/c1$e;",
            "TK;)V"
        }
    .end annotation

    const-string v0, "pagingSource"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v5, Lc/s/o;->B:Lc/s/o;

    .line 2
    sget-object v0, Lc/s/p1$b$b;->h:Lc/s/p1$b$b$a;

    invoke-virtual {v0}, Lc/s/p1$b$b$a;->a()Lc/s/p1$b$b;

    move-result-object v8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v5

    move-object v7, p3

    move-object v9, p4

    .line 3
    invoke-direct/range {v1 .. v9}, Lc/s/l;-><init>(Lc/s/p1;Lkotlinx/coroutines/r0;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;Lc/s/c1$a;Lc/s/c1$e;Lc/s/p1$b$b;Ljava/lang/Object;)V

    return-void
.end method
