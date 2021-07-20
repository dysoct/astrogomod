.class public Landroidx/work/impl/f;
.super Landroidx/work/t;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private final a:Landroidx/work/impl/i;

.field private final b:Ljava/lang/String;

.field private final c:Landroidx/work/h;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/work/w;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/f;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Landroidx/work/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    .line 1
    invoke-static {v0}, Landroidx/work/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/f;->j:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroidx/work/impl/i;Ljava/lang/String;Landroidx/work/h;Ljava/util/List;)V
    .locals 6
    .param p1    # Landroidx/work/impl/i;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/i;",
            "Ljava/lang/String;",
            "Landroidx/work/h;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/w;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/f;-><init>(Landroidx/work/impl/i;Ljava/lang/String;Landroidx/work/h;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Landroidx/work/impl/i;Ljava/lang/String;Landroidx/work/h;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroidx/work/impl/i;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/i;",
            "Ljava/lang/String;",
            "Landroidx/work/h;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/w;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/work/impl/f;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/work/t;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/f;->a:Landroidx/work/impl/i;

    .line 5
    iput-object p2, p0, Landroidx/work/impl/f;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Landroidx/work/impl/f;->c:Landroidx/work/h;

    .line 7
    iput-object p4, p0, Landroidx/work/impl/f;->d:Ljava/util/List;

    .line 8
    iput-object p5, p0, Landroidx/work/impl/f;->g:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/work/impl/f;->e:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/f;->f:Ljava/util/List;

    if-eqz p5, :cond_0

    .line 11
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/impl/f;

    .line 12
    iget-object p3, p0, Landroidx/work/impl/f;->f:Ljava/util/List;

    iget-object p2, p2, Landroidx/work/impl/f;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 14
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/w;

    invoke-virtual {p2}, Landroidx/work/w;->b()Ljava/lang/String;

    move-result-object p2

    .line 15
    iget-object p3, p0, Landroidx/work/impl/f;->e:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p3, p0, Landroidx/work/impl/f;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method constructor <init>(Landroidx/work/impl/i;Ljava/util/List;)V
    .locals 6
    .param p1    # Landroidx/work/impl/i;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/i;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v3, Landroidx/work/h;->B:Landroidx/work/h;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/f;-><init>(Landroidx/work/impl/i;Ljava/lang/String;Landroidx/work/h;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private static p(Landroidx/work/impl/f;Ljava/util/Set;)Z
    .locals 4
    .param p0    # Landroidx/work/impl/f;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/f;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/f;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-static {p0}, Landroidx/work/impl/f;->s(Landroidx/work/impl/f;)Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/work/impl/f;->l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/f;

    .line 8
    invoke-static {v1, p1}, Landroidx/work/impl/f;->p(Landroidx/work/impl/f;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/f;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static s(Landroidx/work/impl/f;)Ljava/util/Set;
    .locals 2
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/f;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/work/impl/f;->l()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/f;

    .line 5
    invoke-virtual {v1}, Landroidx/work/impl/f;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected b(Ljava/util/List;)Landroidx/work/t;
    .locals 7
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
            "Landroidx/work/t;",
            ">;)",
            "Landroidx/work/t;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/o$a;

    const-class v1, Landroidx/work/impl/workers/CombineContinuationsWorker;

    invoke-direct {v0, v1}, Landroidx/work/o$a;-><init>(Ljava/lang/Class;)V

    const-class v1, Landroidx/work/ArrayCreatingInputMerger;

    .line 2
    invoke-virtual {v0, v1}, Landroidx/work/o$a;->s(Ljava/lang/Class;)Landroidx/work/o$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/work/w$a;->b()Landroidx/work/w;

    move-result-object v0

    check-cast v0, Landroidx/work/o;

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/t;

    .line 6
    check-cast v1, Landroidx/work/impl/f;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Landroidx/work/impl/f;

    iget-object v2, p0, Landroidx/work/impl/f;->a:Landroidx/work/impl/i;

    const/4 v3, 0x0

    sget-object v4, Landroidx/work/h;->B:Landroidx/work/h;

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/f;-><init>(Landroidx/work/impl/i;Ljava/lang/String;Landroidx/work/h;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public c()Landroidx/work/p;
    .locals 5
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/f;->h:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/work/impl/utils/b;

    invoke-direct {v0, p0}, Landroidx/work/impl/utils/b;-><init>(Landroidx/work/impl/f;)V

    .line 3
    iget-object v1, p0, Landroidx/work/impl/f;->a:Landroidx/work/impl/i;

    invoke-virtual {v1}, Landroidx/work/impl/i;->L()Landroidx/work/impl/utils/s/a;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/work/impl/utils/s/a;->c(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Landroidx/work/impl/utils/b;->d()Landroidx/work/p;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/f;->i:Landroidx/work/p;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/f;->j:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/f;->e:Ljava/util/List;

    const-string v4, ", "

    .line 6
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Already enqueued work ids (%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/f;->i:Landroidx/work/p;

    return-object v0
.end method

.method public d()Ld/e/c/a/a/a;
    .locals 2
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

    .line 1
    iget-object v0, p0, Landroidx/work/impl/f;->a:Landroidx/work/impl/i;

    iget-object v1, p0, Landroidx/work/impl/f;->f:Ljava/util/List;

    .line 2
    invoke-static {v0, v1}, Landroidx/work/impl/utils/j;->a(Landroidx/work/impl/i;Ljava/util/List;)Landroidx/work/impl/utils/j;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/work/impl/f;->a:Landroidx/work/impl/i;

    invoke-virtual {v1}, Landroidx/work/impl/i;->L()Landroidx/work/impl/utils/s/a;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/work/impl/utils/s/a;->c(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Landroidx/work/impl/utils/j;->e()Ld/e/c/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroidx/lifecycle/LiveData;
    .locals 2
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

    .line 1
    iget-object v0, p0, Landroidx/work/impl/f;->a:Landroidx/work/impl/i;

    iget-object v1, p0, Landroidx/work/impl/f;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/work/impl/i;->K(Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/util/List;)Landroidx/work/t;
    .locals 7
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

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Landroidx/work/impl/f;

    iget-object v2, p0, Landroidx/work/impl/f;->a:Landroidx/work/impl/i;

    iget-object v3, p0, Landroidx/work/impl/f;->b:Ljava/lang/String;

    sget-object v4, Landroidx/work/h;->B:Landroidx/work/h;

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/f;-><init>(Landroidx/work/impl/i;Ljava/lang/String;Landroidx/work/h;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/f;->f:Ljava/util/List;

    return-object v0
.end method

.method public i()Landroidx/work/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/f;->c:Landroidx/work/h;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/f;->e:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/f;->g:Ljava/util/List;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/f;->d:Ljava/util/List;

    return-object v0
.end method

.method public n()Landroidx/work/impl/i;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/f;->a:Landroidx/work/impl/i;

    return-object v0
.end method

.method public o()Z
    .locals 1
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v0}, Landroidx/work/impl/f;->p(Landroidx/work/impl/f;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/f;->h:Z

    return v0
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/work/impl/f;->h:Z

    return-void
.end method
