.class final Ld/e/b/d/h/g/v5;
.super Ld/e/b/d/h/g/t5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/d/h/g/t5<",
        "Ld/e/b/d/h/g/w5;",
        "Ld/e/b/d/h/g/w5;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/b/d/h/g/t5;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Ld/e/b/d/h/g/o6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ld/e/b/d/h/g/w5;

    .line 2
    invoke-virtual {p1, p2}, Ld/e/b/d/h/g/w5;->f(Ld/e/b/d/h/g/o6;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Ld/e/b/d/h/g/o6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ld/e/b/d/h/g/w5;

    .line 2
    invoke-virtual {p1, p2}, Ld/e/b/d/h/g/w5;->b(Ld/e/b/d/h/g/o6;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ld/e/b/d/h/g/w5;

    .line 2
    check-cast p1, Ld/e/b/d/h/g/b3;

    iput-object p2, p1, Ld/e/b/d/h/g/b3;->zzkc:Ld/e/b/d/h/g/w5;

    return-void
.end method

.method final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld/e/b/d/h/g/w5;

    check-cast p2, Ld/e/b/d/h/g/w5;

    .line 2
    invoke-static {}, Ld/e/b/d/h/g/w5;->h()Ld/e/b/d/h/g/w5;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/e/b/d/h/g/w5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Ld/e/b/d/h/g/w5;->a(Ld/e/b/d/h/g/w5;Ld/e/b/d/h/g/w5;)Ld/e/b/d/h/g/w5;

    move-result-object p1

    return-object p1
.end method

.method final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/b/d/h/g/b3;

    iget-object p1, p1, Ld/e/b/d/h/g/b3;->zzkc:Ld/e/b/d/h/g/w5;

    .line 2
    invoke-virtual {p1}, Ld/e/b/d/h/g/w5;->d()V

    return-void
.end method

.method final synthetic f(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/e/b/d/h/g/w5;

    .line 2
    invoke-virtual {p1}, Ld/e/b/d/h/g/w5;->g()I

    move-result p1

    return p1
.end method

.method final synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld/e/b/d/h/g/b3;

    iget-object p1, p1, Ld/e/b/d/h/g/b3;->zzkc:Ld/e/b/d/h/g/w5;

    return-object p1
.end method

.method final synthetic h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/e/b/d/h/g/w5;

    .line 2
    invoke-virtual {p1}, Ld/e/b/d/h/g/w5;->i()I

    move-result p1

    return p1
.end method
