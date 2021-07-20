.class public final Ld/e/b/d/h/h/l8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method static a(Ld/e/b/d/h/h/k8;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/b/d/h/h/k8<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/k8;->a:Ld/e/b/d/h/h/sa;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Ld/e/b/d/h/h/z6;->b(Ld/e/b/d/h/h/sa;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Ld/e/b/d/h/h/k8;->c:Ld/e/b/d/h/h/sa;

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0, p2}, Ld/e/b/d/h/h/z6;->b(Ld/e/b/d/h/h/sa;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method static b(Ld/e/b/d/h/h/q6;Ld/e/b/d/h/h/k8;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/b/d/h/h/q6;",
            "Ld/e/b/d/h/h/k8<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ld/e/b/d/h/h/k8;->a:Ld/e/b/d/h/h/sa;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Ld/e/b/d/h/h/z6;->f(Ld/e/b/d/h/h/q6;Ld/e/b/d/h/h/sa;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p1, Ld/e/b/d/h/h/k8;->c:Ld/e/b/d/h/h/sa;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Ld/e/b/d/h/h/z6;->f(Ld/e/b/d/h/h/q6;Ld/e/b/d/h/h/sa;ILjava/lang/Object;)V

    return-void
.end method
