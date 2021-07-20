.class public Ln/b/q/p;
.super Ln/b/q/r;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/b/q/r;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static k(Ljava/lang/String;)Ln/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ln/b/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln/b/i;
    .end annotation

    .line 1
    new-instance v0, Ln/b/q/p;

    invoke-direct {v0, p0}, Ln/b/q/p;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/q/r;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    const-string v0, "ending with"

    return-object v0
.end method
