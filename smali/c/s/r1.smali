.class public final Lc/s/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a-\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0000H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "Key",
        "Lc/s/c1$e;",
        "key",
        "Lc/s/p1$a;",
        "a",
        "(Lc/s/c1$e;Ljava/lang/Object;)Lc/s/p1$a;",
        "paging-common"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final a(Lc/s/c1$e;Ljava/lang/Object;)Lc/s/p1$a;
    .locals 3
    .param p0    # Lc/s/c1$e;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/s/c1$e;",
            "TKey;)",
            "Lc/s/p1$a<",
            "TKey;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "$this$toRefreshLoadParams"

    invoke-static {p0, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lc/s/p1$a$d;

    .line 2
    iget v1, p0, Lc/s/c1$e;->d:I

    .line 3
    iget-boolean v2, p0, Lc/s/c1$e;->c:Z

    .line 4
    iget p0, p0, Lc/s/c1$e;->a:I

    .line 5
    invoke-direct {v0, p1, v1, v2, p0}, Lc/s/p1$a$d;-><init>(Ljava/lang/Object;IZI)V

    return-object v0
.end method
