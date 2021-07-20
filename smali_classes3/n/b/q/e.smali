.class public Ln/b/q/e;
.super Ln/b/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln/b/o<",
        "Ljava/lang/Iterable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final C:Ln/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/b/k<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln/b/o;-><init>()V

    .line 2
    iput-object p1, p0, Ln/b/q/e;->C:Ln/b/k;

    return-void
.end method

.method public static f(Ln/b/k;)Ln/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/b/k<",
            "TU;>;)",
            "Ln/b/k<",
            "Ljava/lang/Iterable<",
            "TU;>;>;"
        }
    .end annotation

    .annotation runtime Ln/b/i;
    .end annotation

    .line 1
    new-instance v0, Ln/b/q/e;

    invoke-direct {v0, p0}, Ln/b/q/e;-><init>(Ln/b/k;)V

    return-object v0
.end method


# virtual methods
.method public b(Ln/b/g;)V
    .locals 1

    const-string v0, "every item is "

    .line 1
    invoke-interface {p1, v0}, Ln/b/g;->d(Ljava/lang/String;)Ln/b/g;

    move-result-object p1

    iget-object v0, p0, Ln/b/q/e;->C:Ln/b/k;

    invoke-interface {p1, v0}, Ln/b/g;->b(Ln/b/m;)Ln/b/g;

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ln/b/g;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, Ln/b/q/e;->g(Ljava/lang/Iterable;Ln/b/g;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Iterable;Ln/b/g;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ln/b/g;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln/b/q/e;->C:Ln/b/k;

    invoke-interface {v1, v0}, Ln/b/k;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "an item "

    .line 3
    invoke-interface {p2, p1}, Ln/b/g;->d(Ljava/lang/String;)Ln/b/g;

    .line 4
    iget-object p1, p0, Ln/b/q/e;->C:Ln/b/k;

    invoke-interface {p1, v0, p2}, Ln/b/k;->a(Ljava/lang/Object;Ln/b/g;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
