.class public final Lc/s/o2/d;
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a#\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001f\u0010\u0008\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "T",
        "",
        "limit",
        "Lc/s/o2/a;",
        "a",
        "(I)Lc/s/o2/a;",
        "Lc/s/o2/c$c$b$c;",
        "",
        "c",
        "(Lc/s/o2/c$c$b$c;)Z",
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
.method private static final a(I)Lc/s/o2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lc/s/o2/a<",
            "TT;>;"
        }
    .end annotation

    if-lez p0, :cond_0

    .line 1
    new-instance v0, Lc/s/o2/b;

    invoke-direct {v0, p0}, Lc/s/o2/b;-><init>(I)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lc/s/o2/f;

    invoke-direct {v0}, Lc/s/o2/f;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static final synthetic b(I)Lc/s/o2/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lc/s/o2/d;->a(I)Lc/s/o2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lc/s/o2/c$c$b$c;)Z
    .locals 1
    .param p0    # Lc/s/o2/c$c$b$c;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/s/o2/c$c$b$c<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "$this$markDelivered"

    invoke-static {p0, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lc/s/o2/c$c$b$c;->a()Lkotlinx/coroutines/y;

    move-result-object p0

    sget-object v0, Lj/h2;->a:Lj/h2;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/y;->o0(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
