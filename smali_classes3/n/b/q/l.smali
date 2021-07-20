.class public Ln/b/q/l;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/b/b;-><init>()V

    return-void
.end method

.method public static e()Ln/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/b/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln/b/i;
    .end annotation

    .line 1
    invoke-static {}, Ln/b/q/l;->g()Ln/b/k;

    move-result-object v0

    invoke-static {v0}, Ln/b/q/k;->f(Ln/b/k;)Ln/b/k;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/Class;)Ln/b/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ln/b/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ln/b/i;
    .end annotation

    .line 1
    invoke-static {p0}, Ln/b/q/l;->h(Ljava/lang/Class;)Ln/b/k;

    move-result-object p0

    invoke-static {p0}, Ln/b/q/k;->f(Ln/b/k;)Ln/b/k;

    move-result-object p0

    return-object p0
.end method

.method public static g()Ln/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/b/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln/b/i;
    .end annotation

    .line 1
    new-instance v0, Ln/b/q/l;

    invoke-direct {v0}, Ln/b/q/l;-><init>()V

    return-object v0
.end method

.method public static h(Ljava/lang/Class;)Ln/b/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ln/b/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ln/b/i;
    .end annotation

    .line 1
    new-instance p0, Ln/b/q/l;

    invoke-direct {p0}, Ln/b/q/l;-><init>()V

    return-object p0
.end method


# virtual methods
.method public b(Ln/b/g;)V
    .locals 1

    const-string v0, "null"

    .line 1
    invoke-interface {p1, v0}, Ln/b/g;->d(Ljava/lang/String;)Ln/b/g;

    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
