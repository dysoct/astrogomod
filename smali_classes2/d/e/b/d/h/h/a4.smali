.class final Ld/e/b/d/h/h/a4;
.super Ld/e/b/d/h/h/n3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/d/h/h/n3<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final A:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private B:I

.field private final synthetic C:Ld/e/b/d/h/h/r3;


# direct methods
.method constructor <init>(Ld/e/b/d/h/h/r3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/d/h/h/a4;->C:Ld/e/b/d/h/h/r3;

    invoke-direct {p0}, Ld/e/b/d/h/h/n3;-><init>()V

    .line 2
    iget-object p1, p1, Ld/e/b/d/h/h/r3;->C:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Ld/e/b/d/h/h/a4;->A:Ljava/lang/Object;

    .line 3
    iput p2, p0, Ld/e/b/d/h/h/a4;->B:I

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget v0, p0, Ld/e/b/d/h/h/a4;->B:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ld/e/b/d/h/h/a4;->C:Ld/e/b/d/h/h/r3;

    .line 2
    invoke-virtual {v1}, Ld/e/b/d/h/h/r3;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ld/e/b/d/h/h/a4;->A:Ljava/lang/Object;

    iget-object v1, p0, Ld/e/b/d/h/h/a4;->C:Ld/e/b/d/h/h/r3;

    iget-object v1, v1, Ld/e/b/d/h/h/r3;->C:[Ljava/lang/Object;

    iget v2, p0, Ld/e/b/d/h/h/a4;->B:I

    aget-object v1, v1, v2

    .line 3
    invoke-static {v0, v1}, Ld/e/b/d/h/h/d3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Ld/e/b/d/h/h/a4;->C:Ld/e/b/d/h/h/r3;

    iget-object v1, p0, Ld/e/b/d/h/h/a4;->A:Ljava/lang/Object;

    invoke-static {v0, v1}, Ld/e/b/d/h/h/r3;->l(Ld/e/b/d/h/h/r3;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ld/e/b/d/h/h/a4;->B:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/a4;->A:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/a4;->C:Ld/e/b/d/h/h/r3;

    invoke-virtual {v0}, Ld/e/b/d/h/h/r3;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/e/b/d/h/h/a4;->A:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Ld/e/b/d/h/h/a4;->a()V

    .line 4
    iget v0, p0, Ld/e/b/d/h/h/a4;->B:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Ld/e/b/d/h/h/a4;->C:Ld/e/b/d/h/h/r3;

    iget-object v1, v1, Ld/e/b/d/h/h/r3;->D:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/a4;->C:Ld/e/b/d/h/h/r3;

    invoke-virtual {v0}, Ld/e/b/d/h/h/r3;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/e/b/d/h/h/a4;->A:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0}, Ld/e/b/d/h/h/a4;->a()V

    .line 4
    iget v0, p0, Ld/e/b/d/h/h/a4;->B:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Ld/e/b/d/h/h/a4;->C:Ld/e/b/d/h/h/r3;

    iget-object v1, p0, Ld/e/b/d/h/h/a4;->A:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ld/e/b/d/h/h/r3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_1
    iget-object v1, p0, Ld/e/b/d/h/h/a4;->C:Ld/e/b/d/h/h/r3;

    iget-object v1, v1, Ld/e/b/d/h/h/r3;->D:[Ljava/lang/Object;

    aget-object v2, v1, v0

    .line 7
    aput-object p1, v1, v0

    return-object v2
.end method
