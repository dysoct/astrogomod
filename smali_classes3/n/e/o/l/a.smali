.class public Ln/e/o/l/a;
.super Ln/e/s/h/h;
.source "SourceFile"


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/e/s/h/h;-><init>()V

    .line 2
    iput-boolean p1, p0, Ln/e/o/l/a;->b:Z

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Class;)Ln/e/r/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ln/e/r/l;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ln/e/s/h/h;

    .line 1
    invoke-virtual {p0}, Ln/e/o/l/a;->i()Ln/e/o/l/c;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ln/e/o/l/a;->h()Ln/e/o/l/b;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ln/e/o/l/a;->l()Ln/e/s/h/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ln/e/o/l/a;->j()Ln/e/o/l/e;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ln/e/o/l/a;->k()Ln/e/o/l/f;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/e/s/h/h;

    .line 3
    invoke-virtual {v1, p1}, Ln/e/s/h/h;->g(Ljava/lang/Class;)Ln/e/r/l;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected h()Ln/e/o/l/b;
    .locals 1

    .line 1
    new-instance v0, Ln/e/o/l/b;

    invoke-direct {v0, p0}, Ln/e/o/l/b;-><init>(Ln/e/s/h/h;)V

    return-object v0
.end method

.method protected i()Ln/e/o/l/c;
    .locals 1

    .line 1
    new-instance v0, Ln/e/o/l/c;

    invoke-direct {v0}, Ln/e/o/l/c;-><init>()V

    return-object v0
.end method

.method protected j()Ln/e/o/l/e;
    .locals 1

    .line 1
    new-instance v0, Ln/e/o/l/e;

    invoke-direct {v0}, Ln/e/o/l/e;-><init>()V

    return-object v0
.end method

.method protected k()Ln/e/o/l/f;
    .locals 1

    .line 1
    new-instance v0, Ln/e/o/l/f;

    invoke-direct {v0}, Ln/e/o/l/f;-><init>()V

    return-object v0
.end method

.method protected l()Ln/e/s/h/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/e/o/l/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ln/e/o/l/h;

    invoke-direct {v0}, Ln/e/o/l/h;-><init>()V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ln/e/o/l/g;

    invoke-direct {v0}, Ln/e/o/l/g;-><init>()V

    return-object v0
.end method
