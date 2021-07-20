.class final Ld/e/b/d/h/g/u2;
.super Ld/e/b/d/h/g/r2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/d/h/g/r2<",
        "Ld/e/b/d/h/g/b3$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/b/d/h/g/r2;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/b/d/h/g/b3$c;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final b(Ld/e/b/d/h/g/o6;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/d/h/g/o6;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/b/d/h/g/b3$c;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final c(Ljava/lang/Object;)Ld/e/b/d/h/g/w2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ld/e/b/d/h/g/w2<",
            "Ld/e/b/d/h/g/b3$c;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/e/b/d/h/g/b3$d;

    iget-object p1, p1, Ld/e/b/d/h/g/b3$d;->zzkj:Ld/e/b/d/h/g/w2;

    return-object p1
.end method

.method final d(Ljava/lang/Object;)Ld/e/b/d/h/g/w2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ld/e/b/d/h/g/w2<",
            "Ld/e/b/d/h/g/b3$c;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/e/b/d/h/g/b3$d;

    .line 2
    iget-object v0, p1, Ld/e/b/d/h/g/b3$d;->zzkj:Ld/e/b/d/h/g/w2;

    invoke-virtual {v0}, Ld/e/b/d/h/g/w2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Ld/e/b/d/h/g/b3$d;->zzkj:Ld/e/b/d/h/g/w2;

    invoke-virtual {v0}, Ld/e/b/d/h/g/w2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/b/d/h/g/w2;

    iput-object v0, p1, Ld/e/b/d/h/g/b3$d;->zzkj:Ld/e/b/d/h/g/w2;

    .line 4
    :cond_0
    iget-object p1, p1, Ld/e/b/d/h/g/b3$d;->zzkj:Ld/e/b/d/h/g/w2;

    return-object p1
.end method

.method final e(Ld/e/b/d/h/g/n4;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ld/e/b/d/h/g/b3$d;

    return p1
.end method

.method final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/b/d/h/g/r2;->c(Ljava/lang/Object;)Ld/e/b/d/h/g/w2;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/b/d/h/g/w2;->k()V

    return-void
.end method
