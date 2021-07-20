.class public final Landroidx/lifecycle/a0;
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
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aD\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0004\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004H\u0087\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "T",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/v;",
        "owner",
        "Lkotlin/Function1;",
        "Lj/h2;",
        "onChanged",
        "Landroidx/lifecycle/g0;",
        "a",
        "(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/v;Lj/z2/t/l;)Landroidx/lifecycle/g0;",
        "lifecycle-livedata-core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/v;Lj/z2/t/l;)Landroidx/lifecycle/g0;
    .locals 1
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/v;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/z2/t/l;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Landroidx/lifecycle/v;",
            "Lj/z2/t/l<",
            "-TT;",
            "Lj/h2;",
            ">;)",
            "Landroidx/lifecycle/g0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "$this$observe"

    invoke-static {p0, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChanged"

    invoke-static {p2, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/lifecycle/a0$a;

    invoke-direct {v0, p2}, Landroidx/lifecycle/a0$a;-><init>(Lj/z2/t/l;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    return-object v0
.end method
