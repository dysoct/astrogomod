.class public abstract Lc/s/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/s/s0$b;,
        Lc/s/s0$a;,
        Lc/s/s0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0003\r\u0010\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJG\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JM\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00012(\u0010\u0006\u001a$\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\t0\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0008J=\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\"\u0010\u000c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0008\u0082\u0001\u0003\u0011\u0012\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lc/s/s0;",
        "",
        "T",
        "R",
        "Lkotlin/Function2;",
        "Lj/t2/d;",
        "transform",
        "e",
        "(Lj/z2/t/p;Lj/t2/d;)Ljava/lang/Object;",
        "",
        "c",
        "",
        "predicate",
        "a",
        "<init>",
        "()V",
        "b",
        "Lc/s/s0$b;",
        "Lc/s/s0$a;",
        "Lc/s/s0$c;",
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
    invoke-direct {p0}, Lc/s/s0;-><init>()V

    return-void
.end method

.method static synthetic b(Lc/s/s0;Lj/z2/t/p;Lj/t2/d;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method static synthetic d(Lc/s/s0;Lj/z2/t/p;Lj/t2/d;)Ljava/lang/Object;
    .locals 0

    const-string p1, "null cannot be cast to non-null type androidx.paging.PageEvent<R>"

    .line 1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic f(Lc/s/s0;Lj/z2/t/p;Lj/t2/d;)Ljava/lang/Object;
    .locals 0

    const-string p1, "null cannot be cast to non-null type androidx.paging.PageEvent<R>"

    .line 1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a(Lj/z2/t/p;Lj/t2/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lj/z2/t/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/z2/t/p<",
            "-TT;-",
            "Lj/t2/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lj/t2/d<",
            "-",
            "Lc/s/s0<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {p0, p1, p2}, Lc/s/s0;->b(Lc/s/s0;Lj/z2/t/p;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lj/z2/t/p;Lj/t2/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lj/z2/t/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/z2/t/p<",
            "-TT;-",
            "Lj/t2/d<",
            "-",
            "Ljava/lang/Iterable<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lj/t2/d<",
            "-",
            "Lc/s/s0<",
            "TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {p0, p1, p2}, Lc/s/s0;->d(Lc/s/s0;Lj/z2/t/p;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lj/z2/t/p;Lj/t2/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lj/z2/t/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/z2/t/p<",
            "-TT;-",
            "Lj/t2/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lj/t2/d<",
            "-",
            "Lc/s/s0<",
            "TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {p0, p1, p2}, Lc/s/s0;->f(Lc/s/s0;Lj/z2/t/p;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
