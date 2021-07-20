.class final Ld/e/b/d/h/h/x6;
.super Ld/e/b/d/h/h/v6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/d/h/h/v6<",
        "Ld/e/b/d/h/h/g7$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/b/d/h/h/v6;-><init>()V

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

    check-cast p1, Ld/e/b/d/h/h/g7$c;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final b(Ljava/lang/Object;)Ld/e/b/d/h/h/z6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ld/e/b/d/h/h/z6<",
            "Ld/e/b/d/h/h/g7$c;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/e/b/d/h/h/g7$d;

    iget-object p1, p1, Ld/e/b/d/h/h/g7$d;->zzc:Ld/e/b/d/h/h/z6;

    return-object p1
.end method

.method final c(Ld/e/b/d/h/h/t6;Ld/e/b/d/h/h/t8;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Ld/e/b/d/h/h/t6;->b(Ld/e/b/d/h/h/t8;I)Ld/e/b/d/h/h/g7$f;

    move-result-object p1

    return-object p1
.end method

.method final d(Ld/e/b/d/h/h/i9;Ljava/lang/Object;Ld/e/b/d/h/h/t6;Ld/e/b/d/h/h/z6;Ljava/lang/Object;Ld/e/b/d/h/h/ea;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/b/d/h/h/i9;",
            "Ljava/lang/Object;",
            "Ld/e/b/d/h/h/t6;",
            "Ld/e/b/d/h/h/z6<",
            "Ld/e/b/d/h/h/g7$c;",
            ">;TUB;",
            "Ld/e/b/d/h/h/ea<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ld/e/b/d/h/h/g7$f;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final e(Ld/e/b/d/h/h/w5;Ljava/lang/Object;Ld/e/b/d/h/h/t6;Ld/e/b/d/h/h/z6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/d/h/h/w5;",
            "Ljava/lang/Object;",
            "Ld/e/b/d/h/h/t6;",
            "Ld/e/b/d/h/h/z6<",
            "Ld/e/b/d/h/h/g7$c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ld/e/b/d/h/h/g7$f;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final f(Ld/e/b/d/h/h/i9;Ljava/lang/Object;Ld/e/b/d/h/h/t6;Ld/e/b/d/h/h/z6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/d/h/h/i9;",
            "Ljava/lang/Object;",
            "Ld/e/b/d/h/h/t6;",
            "Ld/e/b/d/h/h/z6<",
            "Ld/e/b/d/h/h/g7$c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ld/e/b/d/h/h/g7$f;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final g(Ld/e/b/d/h/h/ya;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/d/h/h/ya;",
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

    check-cast p1, Ld/e/b/d/h/h/g7$c;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final h(Ld/e/b/d/h/h/t8;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ld/e/b/d/h/h/g7$d;

    return p1
.end method

.method final i(Ljava/lang/Object;)Ld/e/b/d/h/h/z6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ld/e/b/d/h/h/z6<",
            "Ld/e/b/d/h/h/g7$c;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/e/b/d/h/h/g7$d;

    invoke-virtual {p1}, Ld/e/b/d/h/h/g7$d;->z()Ld/e/b/d/h/h/z6;

    move-result-object p1

    return-object p1
.end method

.method final j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/b/d/h/h/v6;->b(Ljava/lang/Object;)Ld/e/b/d/h/h/z6;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/b/d/h/h/z6;->k()V

    return-void
.end method
