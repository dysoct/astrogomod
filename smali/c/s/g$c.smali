.class final synthetic Lc/s/g$c;
.super Lj/z2/u/g0;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;
.implements Lj/t2/n/a/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/g;-><init>(Lkotlinx/coroutines/h4/i;Lkotlinx/coroutines/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/z2/u/g0;",
        "Lj/z2/t/p<",
        "Lj/p2/q0<",
        "+",
        "Lc/s/s0<",
        "TT;>;>;",
        "Lj/t2/d<",
        "-",
        "Lj/h2;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lj/t2/n/a/n;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "T",
        "Lj/p2/q0;",
        "Lc/s/s0;",
        "p1",
        "Lj/h2;",
        "L0",
        "(Lj/p2/q0;Lj/t2/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method constructor <init>(Lc/s/q;)V
    .locals 7

    const-class v3, Lc/s/q;

    const/4 v1, 0x2

    const-string v4, "record"

    const-string v5, "record(Lkotlin/collections/IndexedValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lj/z2/u/g0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final L0(Lj/p2/q0;Lj/t2/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lj/p2/q0;
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
            "Lj/p2/q0<",
            "+",
            "Lc/s/s0<",
            "TT;>;>;",
            "Lj/t2/d<",
            "-",
            "Lj/h2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    iget-object v0, p0, Lj/z2/u/q;->B:Ljava/lang/Object;

    check-cast v0, Lc/s/q;

    .line 1
    invoke-virtual {v0, p1, p2}, Lc/s/q;->b(Lj/p2/q0;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj/p2/q0;

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lc/s/g$c;->L0(Lj/p2/q0;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
