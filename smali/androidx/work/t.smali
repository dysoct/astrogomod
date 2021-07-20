.class public abstract Landroidx/work/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Landroidx/work/t;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/t;",
            ">;)",
            "Landroidx/work/t;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/t;

    invoke-virtual {v0, p0}, Landroidx/work/t;->b(Ljava/util/List;)Landroidx/work/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected abstract b(Ljava/util/List;)Landroidx/work/t;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/t;",
            ">;)",
            "Landroidx/work/t;"
        }
    .end annotation
.end method

.method public abstract c()Landroidx/work/p;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method public abstract d()Ld/e/c/a/a/a;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/c/a/a/a<",
            "Ljava/util/List<",
            "Landroidx/work/u;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract e()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/u;",
            ">;>;"
        }
    .end annotation
.end method

.method public final f(Landroidx/work/o;)Landroidx/work/t;
    .locals 0
    .param p1    # Landroidx/work/o;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/t;->g(Ljava/util/List;)Landroidx/work/t;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(Ljava/util/List;)Landroidx/work/t;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/o;",
            ">;)",
            "Landroidx/work/t;"
        }
    .end annotation
.end method
