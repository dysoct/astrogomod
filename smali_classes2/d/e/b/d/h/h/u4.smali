.class final Ld/e/b/d/h/h/u4;
.super Ld/e/b/d/h/h/m4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/e/b/d/h/h/m4<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient C:Ld/e/b/d/h/h/i4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/d/h/h/i4<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient D:[Ljava/lang/Object;

.field private final transient E:I

.field private final transient F:I


# direct methods
.method constructor <init>(Ld/e/b/d/h/h/i4;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/d/h/h/i4<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/e/b/d/h/h/m4;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/b/d/h/h/u4;->C:Ld/e/b/d/h/h/i4;

    .line 3
    iput-object p2, p0, Ld/e/b/d/h/h/u4;->D:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ld/e/b/d/h/h/u4;->E:I

    .line 5
    iput p4, p0, Ld/e/b/d/h/h/u4;->F:I

    return-void
.end method

.method static synthetic q(Ld/e/b/d/h/h/u4;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/e/b/d/h/h/u4;->F:I

    return p0
.end method

.method static synthetic r(Ld/e/b/d/h/h/u4;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/b/d/h/h/u4;->D:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method final c([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/b/d/h/h/d4;->j()Ld/e/b/d/h/h/h4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/e/b/d/h/h/d4;->c([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v2, p0, Ld/e/b/d/h/h/u4;->C:Ld/e/b/d/h/h/i4;

    invoke-virtual {v2, v0}, Ld/e/b/d/h/h/i4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final f()Ld/e/b/d/h/h/d5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/d/h/h/d5<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/b/d/h/h/d4;->j()Ld/e/b/d/h/h/h4;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/b/d/h/h/d4;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ld/e/b/d/h/h/d5;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/b/d/h/h/d4;->f()Ld/e/b/d/h/h/d5;

    move-result-object v0

    return-object v0
.end method

.method final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final p()Ld/e/b/d/h/h/h4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/d/h/h/h4<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/d/h/h/x4;

    invoke-direct {v0, p0}, Ld/e/b/d/h/h/x4;-><init>(Ld/e/b/d/h/h/u4;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/d/h/h/u4;->F:I

    return v0
.end method
