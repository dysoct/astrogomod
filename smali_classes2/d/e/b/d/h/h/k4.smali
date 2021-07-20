.class public Ld/e/b/d/h/h/k4;
.super Ld/e/b/d/h/h/p3;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/e/b/d/h/h/p3<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final transient B:Ld/e/b/d/h/h/i4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/d/h/h/i4<",
            "TK;+",
            "Ld/e/b/d/h/h/d4<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private final transient C:I


# direct methods
.method constructor <init>(Ld/e/b/d/h/h/i4;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/d/h/h/i4<",
            "TK;+",
            "Ld/e/b/d/h/h/d4<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/e/b/d/h/h/p3;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/b/d/h/h/k4;->B:Ld/e/b/d/h/h/i4;

    .line 3
    iput p2, p0, Ld/e/b/d/h/h/k4;->C:I

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/k4;->B:Ld/e/b/d/h/h/i4;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Ld/e/b/d/h/h/q3;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ld/e/b/d/h/h/q3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ld/e/b/d/h/h/q3;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ld/e/b/d/h/h/q3;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
