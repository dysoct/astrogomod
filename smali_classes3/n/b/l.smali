.class public Ln/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ln/b/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ln/b/k<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-static {v0, p0, p1}, Ln/b/l;->b(Ljava/lang/String;Ljava/lang/Object;Ln/b/k;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;Ln/b/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ln/b/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Ln/b/k;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ln/b/n;

    invoke-direct {v0}, Ln/b/n;-><init>()V

    .line 3
    invoke-interface {v0, p0}, Ln/b/g;->d(Ljava/lang/String;)Ln/b/g;

    move-result-object p0

    const-string v1, "\nExpected: "

    invoke-interface {p0, v1}, Ln/b/g;->d(Ljava/lang/String;)Ln/b/g;

    move-result-object p0

    invoke-interface {p0, p2}, Ln/b/g;->b(Ln/b/m;)Ln/b/g;

    move-result-object p0

    const-string v1, "\n     but: "

    invoke-interface {p0, v1}, Ln/b/g;->d(Ljava/lang/String;)Ln/b/g;

    .line 4
    invoke-interface {p2, p1, v0}, Ln/b/k;->a(Ljava/lang/Object;Ln/b/g;)V

    .line 5
    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static c(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
