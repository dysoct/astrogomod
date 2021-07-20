.class final Ld/e/b/d/h/h/x4;
.super Ld/e/b/d/h/h/h4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/d/h/h/h4<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic C:Ld/e/b/d/h/h/u4;


# direct methods
.method constructor <init>(Ld/e/b/d/h/h/u4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/d/h/h/x4;->C:Ld/e/b/d/h/h/u4;

    invoke-direct {p0}, Ld/e/b/d/h/h/h4;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/x4;->C:Ld/e/b/d/h/h/u4;

    invoke-static {v0}, Ld/e/b/d/h/h/u4;->q(Ld/e/b/d/h/h/u4;)I

    move-result v0

    invoke-static {p1, v0}, Ld/e/b/d/h/h/g3;->a(II)I

    .line 2
    iget-object v0, p0, Ld/e/b/d/h/h/x4;->C:Ld/e/b/d/h/h/u4;

    invoke-static {v0}, Ld/e/b/d/h/h/u4;->r(Ld/e/b/d/h/h/u4;)[Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    .line 3
    aget-object v0, v0, p1

    .line 4
    iget-object v1, p0, Ld/e/b/d/h/h/x4;->C:Ld/e/b/d/h/h/u4;

    invoke-static {v1}, Ld/e/b/d/h/h/u4;->r(Ld/e/b/d/h/h/u4;)[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    .line 5
    aget-object p1, v1, p1

    .line 6
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/x4;->C:Ld/e/b/d/h/h/u4;

    invoke-static {v0}, Ld/e/b/d/h/h/u4;->q(Ld/e/b/d/h/h/u4;)I

    move-result v0

    return v0
.end method
