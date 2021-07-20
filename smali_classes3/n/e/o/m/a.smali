.class public Ln/e/o/m/a;
.super Ln/b/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Throwable;",
        ">",
        "Ln/b/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final C:Ln/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/b/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln/b/p;-><init>()V

    .line 2
    iput-object p1, p0, Ln/e/o/m/a;->C:Ln/b/k;

    return-void
.end method

.method public static h(Ln/b/k;)Ln/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Exception;",
            ">(",
            "Ln/b/k<",
            "TT;>;)",
            "Ln/b/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ln/b/i;
    .end annotation

    .line 1
    new-instance v0, Ln/e/o/m/a;

    invoke-direct {v0, p0}, Ln/e/o/m/a;-><init>(Ln/b/k;)V

    return-object v0
.end method

.method public static i(Ln/b/k;)Ln/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ln/b/k<",
            "TT;>;)",
            "Ln/b/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ln/b/i;
    .end annotation

    .line 1
    new-instance v0, Ln/e/o/m/a;

    invoke-direct {v0, p0}, Ln/e/o/m/a;-><init>(Ln/b/k;)V

    return-object v0
.end method

.method private k(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(Ln/b/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/o/m/a;->C:Ln/b/k;

    invoke-interface {v0, p1}, Ln/b/m;->b(Ln/b/g;)V

    return-void
.end method

.method protected bridge synthetic e(Ljava/lang/Object;Ln/b/g;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Ln/e/o/m/a;->g(Ljava/lang/Throwable;Ln/b/g;)V

    return-void
.end method

.method protected bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ln/e/o/m/a;->j(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method protected g(Ljava/lang/Throwable;Ln/b/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ln/b/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/e/o/m/a;->C:Ln/b/k;

    invoke-interface {v0, p1, p2}, Ln/b/k;->a(Ljava/lang/Object;Ln/b/g;)V

    const-string v0, "\nStacktrace was: "

    .line 2
    invoke-interface {p2, v0}, Ln/b/g;->d(Ljava/lang/String;)Ln/b/g;

    .line 3
    invoke-direct {p0, p1}, Ln/e/o/m/a;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ln/b/g;->d(Ljava/lang/String;)Ln/b/g;

    return-void
.end method

.method protected j(Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/e/o/m/a;->C:Ln/b/k;

    invoke-interface {v0, p1}, Ln/b/k;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
