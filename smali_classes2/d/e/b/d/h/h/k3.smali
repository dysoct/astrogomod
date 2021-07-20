.class public final Ld/e/b/d/h/h/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ld/e/b/d/h/h/h3;)Ld/e/b/d/h/h/h3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/b/d/h/h/h3<",
            "TT;>;)",
            "Ld/e/b/d/h/h/h3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ld/e/b/d/h/h/m3;

    if-nez v0, :cond_2

    instance-of v0, p0, Ld/e/b/d/h/h/j3;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ld/e/b/d/h/h/j3;

    invoke-direct {v0, p0}, Ld/e/b/d/h/h/j3;-><init>(Ld/e/b/d/h/h/h3;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ld/e/b/d/h/h/m3;

    invoke-direct {v0, p0}, Ld/e/b/d/h/h/m3;-><init>(Ld/e/b/d/h/h/h3;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ld/e/b/d/h/h/h3;
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
            "Ld/e/b/d/h/h/h3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/d/h/h/l3;

    invoke-direct {v0, p0}, Ld/e/b/d/h/h/l3;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
