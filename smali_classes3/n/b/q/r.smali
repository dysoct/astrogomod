.class public abstract Ln/b/q/r;
.super Ln/b/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/b/p<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field protected final C:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/b/p;-><init>()V

    .line 2
    iput-object p1, p0, Ln/b/q/r;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Ln/b/g;)V
    .locals 1

    const-string v0, "a string "

    .line 1
    invoke-interface {p1, v0}, Ln/b/g;->d(Ljava/lang/String;)Ln/b/g;

    move-result-object p1

    invoke-virtual {p0}, Ln/b/q/r;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/b/g;->d(Ljava/lang/String;)Ln/b/g;

    move-result-object p1

    const-string v0, " "

    invoke-interface {p1, v0}, Ln/b/g;->d(Ljava/lang/String;)Ln/b/g;

    move-result-object p1

    iget-object v0, p0, Ln/b/q/r;->C:Ljava/lang/String;

    invoke-interface {p1, v0}, Ln/b/g;->e(Ljava/lang/Object;)Ln/b/g;

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ln/b/g;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ln/b/q/r;->g(Ljava/lang/String;Ln/b/g;)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ln/b/q/r;->i(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;Ln/b/g;)V
    .locals 1

    const-string v0, "was \""

    .line 1
    invoke-interface {p2, v0}, Ln/b/g;->d(Ljava/lang/String;)Ln/b/g;

    move-result-object p2

    invoke-interface {p2, p1}, Ln/b/g;->d(Ljava/lang/String;)Ln/b/g;

    move-result-object p1

    const-string p2, "\""

    invoke-interface {p1, p2}, Ln/b/g;->d(Ljava/lang/String;)Ln/b/g;

    return-void
.end method

.method protected abstract h(Ljava/lang/String;)Z
.end method

.method public i(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/b/q/r;->h(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected abstract j()Ljava/lang/String;
.end method
