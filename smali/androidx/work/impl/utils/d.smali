.class public Landroidx/work/impl/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/lifecycle/LiveData;Lc/b/a/d/a;Landroidx/work/impl/utils/s/a;)Landroidx/lifecycle/LiveData;
    .locals 3
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Lc/b/a/d/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/s/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TIn;>;",
            "Lc/b/a/d/a<",
            "TIn;TOut;>;",
            "Landroidx/work/impl/utils/s/a;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "TOut;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Landroidx/lifecycle/d0;

    invoke-direct {v1}, Landroidx/lifecycle/d0;-><init>()V

    .line 3
    new-instance v2, Landroidx/work/impl/utils/d$a;

    invoke-direct {v2, p2, v0, p1, v1}, Landroidx/work/impl/utils/d$a;-><init>(Landroidx/work/impl/utils/s/a;Ljava/lang/Object;Lc/b/a/d/a;Landroidx/lifecycle/d0;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/d0;->q(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/g0;)V

    return-object v1
.end method
