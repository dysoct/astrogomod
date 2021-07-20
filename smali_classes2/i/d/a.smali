.class public Li/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/b/l;


# instance fields
.field a:Ljava/io/PrintStream;

.field b:I


# direct methods
.method public constructor <init>(Ljava/io/PrintStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li/d/a;->b:I

    .line 3
    iput-object p1, p0, Li/d/a;->a:Ljava/io/PrintStream;

    return-void
.end method


# virtual methods
.method public a(Li/b/i;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li/d/a;->f()Ljava/io/PrintStream;

    move-result-object p1

    const-string p2, "E"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void
.end method

.method public b(Li/b/i;Li/b/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li/d/a;->f()Ljava/io/PrintStream;

    move-result-object p1

    const-string p2, "F"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void
.end method

.method public c(Li/b/i;)V
    .locals 0

    return-void
.end method

.method public d(Li/b/i;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/d/a;->f()Ljava/io/PrintStream;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 2
    iget p1, p0, Li/d/a;->b:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Li/d/a;->b:I

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Li/d/a;->f()Ljava/io/PrintStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Li/d/a;->b:I

    :cond_0
    return-void
.end method

.method protected e(J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    long-to-double p1, p1

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/io/PrintStream;
    .locals 1

    .line 1
    iget-object v0, p0, Li/d/a;->a:Ljava/io/PrintStream;

    return-object v0
.end method

.method declared-synchronized g(Li/b/m;J)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p3}, Li/d/a;->o(J)V

    .line 2
    invoke-virtual {p0, p1}, Li/d/a;->l(Li/b/m;)V

    .line 3
    invoke-virtual {p0, p1}, Li/d/a;->m(Li/b/m;)V

    .line 4
    invoke-virtual {p0, p1}, Li/d/a;->n(Li/b/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public h(Li/b/k;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li/d/a;->i(Li/b/k;I)V

    .line 2
    invoke-virtual {p0, p1}, Li/d/a;->j(Li/b/k;)V

    return-void
.end method

.method protected i(Li/b/k;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/d/a;->f()Ljava/io/PrintStream;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li/b/k;->b()Li/b/i;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void
.end method

.method protected j(Li/b/k;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/d/a;->f()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {p1}, Li/b/k;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/c/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void
.end method

.method protected k(Ljava/util/Enumeration;ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Enumeration<",
            "Li/b/k;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, " "

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 1
    invoke-virtual {p0}, Li/d/a;->f()Ljava/io/PrintStream;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "There was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Li/d/a;->f()Ljava/io/PrintStream;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "There were "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "s:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    move p2, v1

    .line 3
    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li/b/k;

    invoke-virtual {p0, p3, p2}, Li/d/a;->h(Li/b/k;I)V

    add-int/2addr p2, v1

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected l(Li/b/m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Li/b/m;->g()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p1}, Li/b/m;->f()I

    move-result p1

    const-string v1, "error"

    invoke-virtual {p0, v0, p1, v1}, Li/d/a;->k(Ljava/util/Enumeration;ILjava/lang/String;)V

    return-void
.end method

.method protected m(Li/b/m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Li/b/m;->i()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p1}, Li/b/m;->h()I

    move-result p1

    const-string v1, "failure"

    invoke-virtual {p0, v0, p1, v1}, Li/d/a;->k(Ljava/util/Enumeration;ILjava/lang/String;)V

    return-void
.end method

.method protected n(Li/b/m;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Li/b/m;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Li/d/a;->f()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 3
    invoke-virtual {p0}, Li/d/a;->f()Ljava/io/PrintStream;

    move-result-object v0

    const-string v1, "OK"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Li/d/a;->f()Ljava/io/PrintStream;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li/b/m;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " test"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li/b/m;->l()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "s"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Li/d/a;->f()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 6
    invoke-virtual {p0}, Li/d/a;->f()Ljava/io/PrintStream;

    move-result-object v0

    const-string v1, "FAILURES!!!"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Li/d/a;->f()Ljava/io/PrintStream;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tests run: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li/b/m;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",  Failures: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li/b/m;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",  Errors: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li/b/m;->f()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {p0}, Li/d/a;->f()Ljava/io/PrintStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    return-void
.end method

.method protected o(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/d/a;->f()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 2
    invoke-virtual {p0}, Li/d/a;->f()Ljava/io/PrintStream;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Li/d/a;->e(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/d/a;->f()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 2
    invoke-virtual {p0}, Li/d/a;->f()Ljava/io/PrintStream;

    move-result-object v0

    const-string v1, "<RETURN> to continue"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
