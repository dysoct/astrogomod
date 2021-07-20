.class public final Lc/s/z0$e;
.super Lc/s/z0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/z0;->q(Lkotlinx/coroutines/o;Z)Lc/s/z0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/s/z0$a<",
        "TKey;TValue;>;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J\'\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "c/s/z0$e",
        "Lc/s/z0$a;",
        "",
        "data",
        "adjacentPageKey",
        "Lj/h2;",
        "a",
        "(Ljava/util/List;Ljava/lang/Object;)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/o;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lkotlinx/coroutines/o;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/s/z0$e;->a:Lkotlinx/coroutines/o;

    iput-boolean p2, p0, Lc/s/z0$e;->b:Z

    invoke-direct {p0}, Lc/s/z0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/Object;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TValue;>;TKey;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc/s/z0$e;->a:Lkotlinx/coroutines/o;

    .line 2
    new-instance v9, Lc/s/m$a;

    .line 3
    iget-boolean v1, p0, Lc/s/z0$e;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, p2

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    .line 4
    invoke-direct/range {v1 .. v8}, Lc/s/m$a;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;IIILj/z2/u/w;)V

    .line 5
    sget-object p1, Lj/z0;->B:Lj/z0$a;

    invoke-static {v9}, Lj/z0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lj/t2/d;->o(Ljava/lang/Object;)V

    return-void
.end method
