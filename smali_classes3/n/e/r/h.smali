.class public Ln/e/r/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ln/e/r/n/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln/e/r/n/c;

    invoke-direct {v0}, Ln/e/r/n/c;-><init>()V

    iput-object v0, p0, Ln/e/r/h;->a:Ln/e/r/n/c;

    return-void
.end method

.method static b()Ln/e/r/a;
    .locals 1

    .line 1
    new-instance v0, Ln/e/r/a;

    invoke-direct {v0}, Ln/e/r/a;-><init>()V

    return-object v0
.end method

.method public static varargs d([Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ln/e/r/h;

    invoke-direct {v0}, Ln/e/r/h;-><init>()V

    new-instance v1, Ln/e/o/i;

    invoke-direct {v1}, Ln/e/o/i;-><init>()V

    invoke-virtual {v0, v1, p0}, Ln/e/r/h;->m(Ln/e/o/g;[Ljava/lang/String;)Ln/e/r/j;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ln/e/r/j;->o()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public static varargs k(Ln/e/r/a;[Ljava/lang/Class;)Ln/e/r/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/r/a;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ln/e/r/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/e/r/h;

    invoke-direct {v0}, Ln/e/r/h;-><init>()V

    invoke-virtual {v0, p0, p1}, Ln/e/r/h;->g(Ln/e/r/a;[Ljava/lang/Class;)Ln/e/r/j;

    move-result-object p0

    return-object p0
.end method

.method public static varargs l([Ljava/lang/Class;)Ln/e/r/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ln/e/r/j;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln/e/r/h;->b()Ln/e/r/a;

    move-result-object v0

    invoke-static {v0, p0}, Ln/e/r/h;->k(Ln/e/r/a;[Ljava/lang/Class;)Ln/e/r/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ln/e/r/n/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/r/h;->a:Ln/e/r/n/c;

    invoke-virtual {v0, p1}, Ln/e/r/n/c;->d(Ln/e/r/n/b;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Li/c/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ln/e/r/n/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/r/h;->a:Ln/e/r/n/c;

    invoke-virtual {v0, p1}, Ln/e/r/n/c;->n(Ln/e/r/n/b;)V

    return-void
.end method

.method public f(Li/b/i;)Ln/e/r/j;
    .locals 1

    .line 1
    new-instance v0, Ln/e/o/o/e;

    invoke-direct {v0, p1}, Ln/e/o/o/e;-><init>(Li/b/i;)V

    invoke-virtual {p0, v0}, Ln/e/r/h;->i(Ln/e/r/l;)Ln/e/r/j;

    move-result-object p1

    return-object p1
.end method

.method public varargs g(Ln/e/r/a;[Ljava/lang/Class;)Ln/e/r/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/r/a;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ln/e/r/j;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ln/e/r/i;->c(Ln/e/r/a;[Ljava/lang/Class;)Ln/e/r/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/e/r/h;->h(Ln/e/r/i;)Ln/e/r/j;

    move-result-object p1

    return-object p1
.end method

.method public h(Ln/e/r/i;)Ln/e/r/j;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ln/e/r/i;->h()Ln/e/r/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/e/r/h;->i(Ln/e/r/l;)Ln/e/r/j;

    move-result-object p1

    return-object p1
.end method

.method public i(Ln/e/r/l;)Ln/e/r/j;
    .locals 4

    .line 1
    new-instance v0, Ln/e/r/j;

    invoke-direct {v0}, Ln/e/r/j;-><init>()V

    .line 2
    invoke-virtual {v0}, Ln/e/r/j;->f()Ln/e/r/n/b;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ln/e/r/h;->a:Ln/e/r/n/c;

    invoke-virtual {v2, v1}, Ln/e/r/n/c;->c(Ln/e/r/n/b;)V

    .line 4
    :try_start_0
    iget-object v2, p0, Ln/e/r/h;->a:Ln/e/r/n/c;

    invoke-virtual {p1}, Ln/e/r/l;->getDescription()Ln/e/r/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln/e/r/n/c;->k(Ln/e/r/c;)V

    .line 5
    iget-object v2, p0, Ln/e/r/h;->a:Ln/e/r/n/c;

    invoke-virtual {p1, v2}, Ln/e/r/l;->a(Ln/e/r/n/c;)V

    .line 6
    iget-object p1, p0, Ln/e/r/h;->a:Ln/e/r/n/c;

    invoke-virtual {p1, v0}, Ln/e/r/n/c;->j(Ln/e/r/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0, v1}, Ln/e/r/h;->e(Ln/e/r/n/b;)V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1}, Ln/e/r/h;->e(Ln/e/r/n/b;)V

    throw p1
.end method

.method public varargs j([Ljava/lang/Class;)Ln/e/r/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ln/e/r/j;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln/e/r/h;->b()Ln/e/r/a;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ln/e/r/h;->g(Ln/e/r/a;[Ljava/lang/Class;)Ln/e/r/j;

    move-result-object p1

    return-object p1
.end method

.method varargs m(Ln/e/o/g;[Ljava/lang/String;)Ln/e/r/j;
    .locals 3

    .line 1
    invoke-interface {p1}, Ln/e/o/g;->a()Ljava/io/PrintStream;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JUnit version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Li/c/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ln/e/r/g;->g([Ljava/lang/String;)Ln/e/r/g;

    move-result-object p2

    .line 3
    new-instance v0, Ln/e/o/j;

    invoke-direct {v0, p1}, Ln/e/o/j;-><init>(Ln/e/o/g;)V

    .line 4
    invoke-virtual {p0, v0}, Ln/e/r/h;->a(Ln/e/r/n/b;)V

    .line 5
    invoke-static {}, Ln/e/r/h;->b()Ln/e/r/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/e/r/g;->c(Ln/e/r/a;)Ln/e/r/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/e/r/h;->h(Ln/e/r/i;)Ln/e/r/j;

    move-result-object p1

    return-object p1
.end method
