.class public Li/d/b;
.super Li/c/a;
.source "SourceFile"


# static fields
.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2


# instance fields
.field private f:Li/d/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {p0, v0}, Li/d/b;-><init>(Ljava/io/PrintStream;)V

    return-void
.end method

.method public constructor <init>(Li/d/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Li/c/a;-><init>()V

    .line 4
    iput-object p1, p0, Li/d/b;->f:Li/d/a;

    return-void
.end method

.method public constructor <init>(Ljava/io/PrintStream;)V
    .locals 1

    .line 2
    new-instance v0, Li/d/a;

    invoke-direct {v0, p1}, Li/d/a;-><init>(Ljava/io/PrintStream;)V

    invoke-direct {p0, v0}, Li/d/b;-><init>(Li/d/a;)V

    return-void
.end method

.method public static G([Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Li/d/b;

    invoke-direct {v0}, Li/d/b;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Li/d/b;->N([Ljava/lang/String;)Li/b/m;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Li/b/m;->q()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 4
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    :cond_0
    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 7
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    :goto_0
    return-void
.end method

.method public static I(Li/b/i;)Li/b/m;
    .locals 1

    .line 1
    new-instance v0, Li/d/b;

    invoke-direct {v0}, Li/d/b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Li/d/b;->E(Li/b/i;)Li/b/m;

    move-result-object p0

    return-object p0
.end method

.method public static J(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Li/b/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Li/b/n;

    invoke-direct {v0, p0}, Li/b/n;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, Li/d/b;->I(Li/b/i;)Li/b/m;

    return-void
.end method

.method public static K(Li/b/i;)V
    .locals 2

    .line 1
    new-instance v0, Li/d/b;

    invoke-direct {v0}, Li/d/b;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p0, v1}, Li/d/b;->F(Li/b/i;Z)Li/b/m;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected D()Li/b/m;
    .locals 1

    .line 1
    new-instance v0, Li/b/m;

    invoke-direct {v0}, Li/b/m;-><init>()V

    return-object v0
.end method

.method public E(Li/b/i;)Li/b/m;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Li/d/b;->F(Li/b/i;Z)Li/b/m;

    move-result-object p1

    return-object p1
.end method

.method public F(Li/b/i;Z)Li/b/m;
    .locals 5

    .line 1
    invoke-virtual {p0}, Li/d/b;->D()Li/b/m;

    move-result-object v0

    .line 2
    iget-object v1, p0, Li/d/b;->f:Li/d/a;

    invoke-virtual {v0, v1}, Li/b/m;->c(Li/b/l;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    invoke-interface {p1, v0}, Li/b/i;->b(Li/b/m;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 6
    iget-object p1, p0, Li/d/b;->f:Li/d/a;

    invoke-virtual {p1, v0, v3, v4}, Li/d/a;->g(Li/b/m;J)V

    .line 7
    invoke-virtual {p0, p2}, Li/d/b;->H(Z)V

    return-object v0
.end method

.method protected H(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Li/d/b;->f:Li/d/a;

    invoke-virtual {p1}, Li/d/a;->p()V

    .line 2
    :try_start_0
    sget-object p1, Ljava/lang/System;->in:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected L(Ljava/lang/String;Ljava/lang/String;Z)Li/b/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Li/c/a;->p(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class v0, Li/b/j;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Li/b/n;->g(Ljava/lang/Class;Ljava/lang/String;)Li/b/i;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p3}, Li/d/b;->F(Li/b/i;Z)Li/b/m;

    move-result-object p1

    return-object p1
.end method

.method public M(Li/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/d/b;->f:Li/d/a;

    return-void
.end method

.method public N([Ljava/lang/String;)Li/b/m;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, ""

    move v2, v0

    move v5, v2

    move-object v3, v1

    move-object v4, v3

    .line 1
    :goto_0
    array-length v6, p1

    if-ge v2, v6, :cond_4

    .line 2
    aget-object v6, p1, v2

    const-string v7, "-wait"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    move v5, v7

    goto :goto_1

    .line 3
    :cond_0
    aget-object v6, p1, v2

    const-string v8, "-c"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 4
    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Li/c/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 5
    :cond_1
    aget-object v6, p1, v2

    const-string v8, "-m"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 6
    aget-object v3, p1, v2

    const/16 v4, 0x2e

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    .line 8
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v4, v7

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object v3, v6

    goto :goto_1

    .line 10
    :cond_2
    aget-object v6, p1, v2

    const-string v8, "-v"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 11
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "JUnit "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Li/c/c;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " by Kent Beck and Erich Gamma"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    aget-object v3, p1, v2

    :goto_1
    add-int/2addr v2, v7

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 14
    :try_start_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 15
    invoke-virtual {p0, v3, v4, v5}, Li/d/b;->L(Ljava/lang/String;Ljava/lang/String;Z)Li/b/m;

    move-result-object p1

    return-object p1

    .line 16
    :cond_5
    invoke-virtual {p0, v3}, Li/c/a;->o(Ljava/lang/String;)Li/b/i;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, v5}, Li/d/b;->F(Li/b/i;Z)Li/b/m;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not create and run test suite: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Usage: TestRunner [-wait] testCaseName, where name is the name of the TestCase class"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected s(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public z(ILi/b/i;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
