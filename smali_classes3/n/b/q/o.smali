.class public Ln/b/q/o;
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
    new-instance v0, Ln/b/q/o;

    invoke-direct {v0, p0}, Ln/b/q/o;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/q/r;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    const-string v0, "containing"

    return-object v0
.end method
