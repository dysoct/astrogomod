.class final Ld/e/b/d/h/h/ga;
.super Ld/e/b/d/h/h/ea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/d/h/h/ea<",
        "Ld/e/b/d/h/h/da;",
        "Ld/e/b/d/h/h/da;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/b/d/h/h/ea;-><init>()V

    return-void
.end method

.method private static t(Ljava/lang/Object;Ld/e/b/d/h/h/da;)V
    .locals 0

    .line 1
    check-cast p0, Ld/e/b/d/h/h/g7;

    iput-object p1, p0, Ld/e/b/d/h/h/g7;->zzb:Ld/e/b/d/h/h/da;

    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Ld/e/b/d/h/h/da;->g()Ld/e/b/d/h/h/da;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld/e/b/d/h/h/da;

    .line 2
    invoke-virtual {p1}, Ld/e/b/d/h/h/da;->i()V

    return-object p1
.end method

.method final synthetic c(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/b/d/h/h/da;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ld/e/b/d/h/h/da;->c(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic d(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/b/d/h/h/da;

    shl-int/lit8 p2, p2, 0x3

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ld/e/b/d/h/h/da;->c(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic e(Ljava/lang/Object;ILd/e/b/d/h/h/w5;)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/b/d/h/h/da;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 2
    invoke-virtual {p1, p2, p3}, Ld/e/b/d/h/h/da;->c(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic f(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/b/d/h/h/da;

    check-cast p3, Ld/e/b/d/h/h/da;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    .line 2
    invoke-virtual {p1, p2, p3}, Ld/e/b/d/h/h/da;->c(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic g(Ljava/lang/Object;Ld/e/b/d/h/h/ya;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ld/e/b/d/h/h/da;

    .line 2
    invoke-virtual {p1, p2}, Ld/e/b/d/h/h/da;->h(Ld/e/b/d/h/h/ya;)V

    return-void
.end method

.method final bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ld/e/b/d/h/h/da;

    invoke-static {p1, p2}, Ld/e/b/d/h/h/ga;->t(Ljava/lang/Object;Ld/e/b/d/h/h/da;)V

    return-void
.end method

.method final i(Ld/e/b/d/h/h/i9;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld/e/b/d/h/h/g7;

    iget-object p1, p1, Ld/e/b/d/h/h/g7;->zzb:Ld/e/b/d/h/h/da;

    return-object p1
.end method

.method final synthetic l(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/b/d/h/h/da;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ld/e/b/d/h/h/da;->c(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic m(Ljava/lang/Object;Ld/e/b/d/h/h/ya;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ld/e/b/d/h/h/da;

    .line 2
    invoke-virtual {p1, p2}, Ld/e/b/d/h/h/da;->e(Ld/e/b/d/h/h/ya;)V

    return-void
.end method

.method final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ld/e/b/d/h/h/da;

    .line 2
    invoke-static {p1, p2}, Ld/e/b/d/h/h/ga;->t(Ljava/lang/Object;Ld/e/b/d/h/h/da;)V

    return-void
.end method

.method final synthetic o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Ld/e/b/d/h/h/g7;

    iget-object v0, v0, Ld/e/b/d/h/h/g7;->zzb:Ld/e/b/d/h/h/da;

    .line 2
    invoke-static {}, Ld/e/b/d/h/h/da;->a()Ld/e/b/d/h/h/da;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Ld/e/b/d/h/h/da;->g()Ld/e/b/d/h/h/da;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Ld/e/b/d/h/h/ga;->t(Ljava/lang/Object;Ld/e/b/d/h/h/da;)V

    :cond_0
    return-object v0
.end method

.method final synthetic p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld/e/b/d/h/h/da;

    check-cast p2, Ld/e/b/d/h/h/da;

    .line 2
    invoke-static {}, Ld/e/b/d/h/h/da;->a()Ld/e/b/d/h/h/da;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/e/b/d/h/h/da;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Ld/e/b/d/h/h/da;->b(Ld/e/b/d/h/h/da;Ld/e/b/d/h/h/da;)Ld/e/b/d/h/h/da;

    move-result-object p1

    return-object p1
.end method

.method final q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/b/d/h/h/g7;

    iget-object p1, p1, Ld/e/b/d/h/h/g7;->zzb:Ld/e/b/d/h/h/da;

    .line 2
    invoke-virtual {p1}, Ld/e/b/d/h/h/da;->i()V

    return-void
.end method

.method final synthetic r(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/e/b/d/h/h/da;

    .line 2
    invoke-virtual {p1}, Ld/e/b/d/h/h/da;->j()I

    move-result p1

    return p1
.end method

.method final synthetic s(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/e/b/d/h/h/da;

    .line 2
    invoke-virtual {p1}, Ld/e/b/d/h/h/da;->k()I

    move-result p1

    return p1
.end method
