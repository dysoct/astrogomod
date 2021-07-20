.class public final Ld/e/b/d/h/h/fa;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/h/h/z7;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ld/e/b/d/h/h/z7;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final A:Ld/e/b/d/h/h/z7;


# direct methods
.method public constructor <init>(Ld/e/b/d/h/h/z7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/b/d/h/h/fa;->A:Ld/e/b/d/h/h/z7;

    return-void
.end method

.method static synthetic c(Ld/e/b/d/h/h/fa;)Ld/e/b/d/h/h/z7;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/b/d/h/h/fa;->A:Ld/e/b/d/h/h/z7;

    return-object p0
.end method


# virtual methods
.method public final F()Ld/e/b/d/h/h/z7;
    .locals 0

    return-object p0
.end method

.method public final J(Ld/e/b/d/h/h/w5;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/fa;->A:Ld/e/b/d/h/h/z7;

    invoke-interface {v0}, Ld/e/b/d/h/h/z7;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/fa;->A:Ld/e/b/d/h/h/z7;

    invoke-interface {v0, p1}, Ld/e/b/d/h/h/z7;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/fa;->A:Ld/e/b/d/h/h/z7;

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
    new-instance v0, Ld/e/b/d/h/h/ha;

    invoke-direct {v0, p0}, Ld/e/b/d/h/h/ha;-><init>(Ld/e/b/d/h/h/fa;)V

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
    new-instance v0, Ld/e/b/d/h/h/ia;

    invoke-direct {v0, p0, p1}, Ld/e/b/d/h/h/ia;-><init>(Ld/e/b/d/h/h/fa;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/fa;->A:Ld/e/b/d/h/h/z7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
