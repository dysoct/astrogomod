.class public final Ld/e/b/d/h/g/y5;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/h/g/t3;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ld/e/b/d/h/g/t3;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final A:Ld/e/b/d/h/g/t3;


# direct methods
.method public constructor <init>(Ld/e/b/d/h/g/t3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/b/d/h/g/y5;->A:Ld/e/b/d/h/g/t3;

    return-void
.end method

.method static synthetic c(Ld/e/b/d/h/g/y5;)Ld/e/b/d/h/g/t3;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/b/d/h/g/y5;->A:Ld/e/b/d/h/g/t3;

    return-object p0
.end method


# virtual methods
.method public final B0()Ld/e/b/d/h/g/t3;
    .locals 0

    return-object p0
.end method

.method public final Z0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/g/y5;->A:Ld/e/b/d/h/g/t3;

    invoke-interface {v0}, Ld/e/b/d/h/g/t3;->Z0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d2(Ld/e/b/d/h/g/w1;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/g/y5;->A:Ld/e/b/d/h/g/t3;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/d/h/g/a6;

    invoke-direct {v0, p0}, Ld/e/b/d/h/g/a6;-><init>(Ld/e/b/d/h/g/y5;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/d/h/g/x5;

    invoke-direct {v0, p0, p1}, Ld/e/b/d/h/g/x5;-><init>(Ld/e/b/d/h/g/y5;I)V

    return-object v0
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/g/y5;->A:Ld/e/b/d/h/g/t3;

    invoke-interface {v0, p1}, Ld/e/b/d/h/g/t3;->s(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/g/y5;->A:Ld/e/b/d/h/g/t3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
