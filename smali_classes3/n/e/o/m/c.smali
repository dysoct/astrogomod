.class public Ln/e/o/m/c;
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
            "Ljava/lang/String;",
            ">;"
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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln/b/p;-><init>()V

    .line 2
    iput-object p1, p0, Ln/e/o/m/c;->C:Ln/b/k;

    return-void
.end method

.method public static h(Ln/b/k;)Ln/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ln/b/k<",
            "Ljava/lang/String;",
            ">;)",
            "Ln/b/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ln/b/i;
    .end annotation

    .line 1
    new-instance v0, Ln/e/o/m/c;

    invoke-direct {v0, p0}, Ln/e/o/m/c;-><init>(Ln/b/k;)V

    return-object v0
.end method


# virtual methods
.method public b(Ln/b/g;)V
    .locals 1

    const-string v0, "exception with message "

    .line 1
    invoke-interface {p1, v0}, Ln/b/g;->d(Ljava/lang/String;)Ln/b/g;

    .line 2
    iget-object v0, p0, Ln/e/o/m/c;->C:Ln/b/k;

    invoke-interface {p1, v0}, Ln/b/g;->b(Ln/b/m;)Ln/b/g;

    return-void
.end method

.method protected bridge synthetic e(Ljava/lang/Object;Ln/b/g;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Ln/e/o/m/c;->g(Ljava/lang/Throwable;Ln/b/g;)V

    return-void
.end method

.method protected bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ln/e/o/m/c;->i(Ljava/lang/Throwable;)Z

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

    const-string v0, "message "

    .line 1
    invoke-interface {p2, v0}, Ln/b/g;->d(Ljava/lang/String;)Ln/b/g;

    .line 2
    iget-object v0, p0, Ln/e/o/m/c;->C:Ln/b/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ln/b/k;->a(Ljava/lang/Object;Ln/b/g;)V

    return-void
.end method

.method protected i(Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/e/o/m/c;->C:Ln/b/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ln/b/k;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
