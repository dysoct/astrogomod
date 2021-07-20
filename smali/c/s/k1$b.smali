.class public final Lc/s/k1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u001f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJW\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0003\"\u0008\u0008\u0001\u0010\u0002*\u00028\u0002\"\u0008\u0008\u0002\u0010\n*\u00020\u00012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u001e\u0010\r\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0011\u001a\u00020\u00108\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R(\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00038\u0000@\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0005\u00a8\u0006\u001b"
    }
    d2 = {
        "c/s/k1$b",
        "",
        "T",
        "Lc/s/k1;",
        "a",
        "()Lc/s/k1;",
        "",
        "data",
        "b",
        "(Ljava/util/List;)Lc/s/k1;",
        "R",
        "pagingData",
        "Lkotlin/Function2;",
        "generator",
        "f",
        "(Lc/s/k1;Lj/z2/t/p;)Lc/s/k1;",
        "Lc/s/h2;",
        "NOOP_RECEIVER",
        "Lc/s/h2;",
        "e",
        "()Lc/s/h2;",
        "EMPTY",
        "Lc/s/k1;",
        "c",
        "getEMPTY$paging_common$annotations",
        "()V",
        "<init>",
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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj/z2/u/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc/s/k1$b;-><init>()V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Lc/s/k1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/s/k1<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/z2/i;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/s/k1$b;->c()Lc/s/k1;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.paging.PagingData<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Ljava/util/List;)Lc/s/k1;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Lc/s/k1<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/z2/i;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lc/s/k1;

    .line 2
    sget-object v1, Lc/s/s0$b;->g:Lc/s/s0$b$a;

    .line 3
    new-instance v2, Lc/s/g2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lc/s/g2;-><init>(ILjava/util/List;)V

    invoke-static {v2}, Lj/p2/v;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v2, Lc/s/j;

    .line 5
    new-instance v4, Lc/s/k0;

    .line 6
    sget-object v5, Lc/s/i0$c;->d:Lc/s/i0$c$a;

    invoke-virtual {v5}, Lc/s/i0$c$a;->b()Lc/s/i0$c;

    move-result-object v6

    .line 7
    invoke-virtual {v5}, Lc/s/i0$c$a;->a()Lc/s/i0$c;

    move-result-object v7

    .line 8
    invoke-virtual {v5}, Lc/s/i0$c$a;->a()Lc/s/i0$c;

    move-result-object v5

    .line 9
    invoke-direct {v4, v6, v7, v5}, Lc/s/k0;-><init>(Lc/s/i0;Lc/s/i0;Lc/s/i0;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 10
    invoke-direct {v2, v4, v5, v6, v5}, Lc/s/j;-><init>(Lc/s/k0;Lc/s/k0;ILj/z2/u/w;)V

    .line 11
    invoke-virtual {v1, p1, v3, v3, v2}, Lc/s/s0$b$a;->c(Ljava/util/List;IILc/s/j;)Lc/s/s0$b;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlinx/coroutines/h4/l;->Q0(Ljava/lang/Object;)Lkotlinx/coroutines/h4/i;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lc/s/k1$b;->e()Lc/s/h2;

    move-result-object v1

    .line 14
    invoke-direct {v0, p1, v1}, Lc/s/k1;-><init>(Lkotlinx/coroutines/h4/i;Lc/s/h2;)V

    return-object v0
.end method

.method public final c()Lc/s/k1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/s/k1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-static {}, Lc/s/k1;->a()Lc/s/k1;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lc/s/h2;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-static {}, Lc/s/k1;->b()Lc/s/h2;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lc/s/k1;Lj/z2/t/p;)Lc/s/k1;
    .locals 2
    .param p1    # Lc/s/k1;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/z2/t/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TR;R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/s/k1<",
            "TT;>;",
            "Lj/z2/t/p<",
            "-TT;-TT;+TR;>;)",
            "Lc/s/k1<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/z2/i;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "pagingData"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generator"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lc/s/k1$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lc/s/k1$b$a;-><init>(Lj/z2/t/p;Lj/t2/d;)V

    invoke-static {p1, v0}, Lc/s/l1;->d(Lc/s/k1;Lj/z2/t/q;)Lc/s/k1;

    move-result-object p1

    return-object p1
.end method
