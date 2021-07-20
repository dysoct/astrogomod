.class public Ln/b/q/m;
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
.field private final A:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln/b/b;-><init>()V

    .line 2
    iput-object p1, p0, Ln/b/q/m;->A:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/lang/Object;)Ln/b/k;
    .locals 1
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
    new-instance v0, Ln/b/q/m;

    invoke-direct {v0, p0}, Ln/b/q/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Ln/b/k;
    .locals 1
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
    new-instance v0, Ln/b/q/m;

    invoke-direct {v0, p0}, Ln/b/q/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public b(Ln/b/g;)V
    .locals 1

    const-string v0, "sameInstance("

    .line 1
    invoke-interface {p1, v0}, Ln/b/g;->d(Ljava/lang/String;)Ln/b/g;

    move-result-object p1

    iget-object v0, p0, Ln/b/q/m;->A:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ln/b/g;->e(Ljava/lang/Object;)Ln/b/g;

    move-result-object p1

    const-string v0, ")"

    invoke-interface {p1, v0}, Ln/b/g;->d(Ljava/lang/String;)Ln/b/g;

    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/q/m;->A:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
