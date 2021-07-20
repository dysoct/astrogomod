.class public Ln/b/q/k;
.super Ln/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln/b/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final A:Ln/b/k;
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
    invoke-direct {p0}, Ln/b/b;-><init>()V

    .line 2
    iput-object p1, p0, Ln/b/q/k;->A:Ln/b/k;

    return-void
.end method

.method public static e(Ljava/lang/Object;)Ln/b/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ln/b/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ln/b/i;
    .end annotation

    .line 1
    invoke-static {p0}, Ln/b/q/i;->i(Ljava/lang/Object;)Ln/b/k;

    move-result-object p0

    invoke-static {p0}, Ln/b/q/k;->f(Ln/b/k;)Ln/b/k;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ln/b/k;)Ln/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
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
    new-instance v0, Ln/b/q/k;

    invoke-direct {v0, p0}, Ln/b/q/k;-><init>(Ln/b/k;)V

    return-object v0
.end method


# virtual methods
.method public b(Ln/b/g;)V
    .locals 1

    const-string v0, "not "

    .line 1
    invoke-interface {p1, v0}, Ln/b/g;->d(Ljava/lang/String;)Ln/b/g;

    move-result-object p1

    iget-object v0, p0, Ln/b/q/k;->A:Ln/b/k;

    invoke-interface {p1, v0}, Ln/b/g;->b(Ln/b/m;)Ln/b/g;

    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/q/k;->A:Ln/b/k;

    invoke-interface {v0, p1}, Ln/b/k;->c(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
