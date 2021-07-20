.class public Ln/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 1
    invoke-static {p0, p1}, Ln/e/d;->h(Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(Z)V
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    .line 1
    invoke-static {p0}, Ln/e/d;->i(Z)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Ln/b/d;->L()Ln/b/k;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ln/e/d;->g(Ljava/lang/String;Ljava/lang/Object;Ln/b/k;)V

    return-void
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Ln/b/d;->L()Ln/b/k;

    move-result-object v0

    invoke-static {p0, v0}, Ln/e/d;->f(Ljava/lang/Object;Ln/b/k;)V

    return-void
.end method

.method public static varargs e([Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ln/b/d;->J()Ln/b/k;

    move-result-object v0

    invoke-static {v0}, Ln/b/d;->x(Ln/b/k;)Ln/b/k;

    move-result-object v0

    invoke-static {p0, v0}, Ln/e/d;->f(Ljava/lang/Object;Ln/b/k;)V

    return-void
.end method

.method public static f(Ljava/lang/Object;Ln/b/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ln/b/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ln/b/k;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ln/e/e;

    invoke-direct {v0, p0, p1}, Ln/e/e;-><init>(Ljava/lang/Object;Ln/b/k;)V

    throw v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Object;Ln/b/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ln/b/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Ln/b/k;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ln/e/e;

    invoke-direct {v0, p0, p1, p2}, Ln/e/e;-><init>(Ljava/lang/String;Ljava/lang/Object;Ln/b/k;)V

    throw v0
.end method

.method public static h(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ln/e/e;

    invoke-direct {p1, p0}, Ln/e/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static i(Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ln/b/d;->E(Ljava/lang/Object;)Ln/b/k;

    move-result-object v0

    invoke-static {p0, v0}, Ln/e/d;->f(Ljava/lang/Object;Ln/b/k;)V

    return-void
.end method
