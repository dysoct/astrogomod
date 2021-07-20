.class public final Ld/e/b/d/h/g/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ld/e/b/d/h/g/f1;)Ld/e/b/d/h/g/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/b/d/h/g/f1<",
            "TT;>;)",
            "Ld/e/b/d/h/g/f1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ld/e/b/d/h/g/g1;

    if-nez v0, :cond_2

    instance-of v0, p0, Ld/e/b/d/h/g/h1;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ld/e/b/d/h/g/h1;

    invoke-direct {v0, p0}, Ld/e/b/d/h/g/h1;-><init>(Ld/e/b/d/h/g/f1;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ld/e/b/d/h/g/g1;

    invoke-direct {v0, p0}, Ld/e/b/d/h/g/g1;-><init>(Ld/e/b/d/h/g/f1;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ld/e/b/d/h/g/f1;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ld/e/b/d/h/g/f1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/d/h/g/j1;

    invoke-direct {v0, p0}, Ld/e/b/d/h/g/j1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
