.class public Landroidx/lifecycle/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 2
    new-instance v1, Landroidx/lifecycle/o0$c;

    invoke-direct {v1, v0}, Landroidx/lifecycle/o0$c;-><init>(Landroidx/lifecycle/d0;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/d0;->q(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/g0;)V

    return-object v0
.end method

.method public static b(Landroidx/lifecycle/LiveData;Lc/b/a/d/a;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Lc/b/a/d/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "Lc/b/a/d/a<",
            "TX;TY;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 2
    new-instance v1, Landroidx/lifecycle/o0$a;

    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/o0$a;-><init>(Landroidx/lifecycle/d0;Lc/b/a/d/a;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/d0;->q(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/g0;)V

    return-object v0
.end method

.method public static c(Landroidx/lifecycle/LiveData;Lc/b/a/d/a;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Lc/b/a/d/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "Lc/b/a/d/a<",
            "TX;",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 2
    new-instance v1, Landroidx/lifecycle/o0$b;

    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/o0$b;-><init>(Lc/b/a/d/a;Landroidx/lifecycle/d0;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/d0;->q(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/g0;)V

    return-object v0
.end method
