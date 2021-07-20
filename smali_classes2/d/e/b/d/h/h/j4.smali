.class final Ld/e/b/d/h/h/j4;
.super Ld/e/b/d/h/h/h4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/d/h/h/h4<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient C:I

.field private final transient D:I

.field private final synthetic E:Ld/e/b/d/h/h/h4;


# direct methods
.method constructor <init>(Ld/e/b/d/h/h/h4;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/d/h/h/j4;->E:Ld/e/b/d/h/h/h4;

    invoke-direct {p0}, Ld/e/b/d/h/h/h4;-><init>()V

    .line 2
    iput p2, p0, Ld/e/b/d/h/h/j4;->C:I

    .line 3
    iput p3, p0, Ld/e/b/d/h/h/j4;->D:I

    return-void
.end method


# virtual methods
.method final g()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/j4;->E:Ld/e/b/d/h/h/h4;

    invoke-virtual {v0}, Ld/e/b/d/h/h/d4;->g()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/e/b/d/h/h/j4;->D:I

    invoke-static {p1, v0}, Ld/e/b/d/h/h/g3;->a(II)I

    .line 2
    iget-object v0, p0, Ld/e/b/d/h/h/j4;->E:Ld/e/b/d/h/h/h4;

    iget v1, p0, Ld/e/b/d/h/h/j4;->C:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/j4;->E:Ld/e/b/d/h/h/h4;

    invoke-virtual {v0}, Ld/e/b/d/h/h/d4;->h()I

    move-result v0

    iget v1, p0, Ld/e/b/d/h/h/j4;->C:I

    add-int/2addr v0, v1

    return v0
.end method

.method final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/j4;->E:Ld/e/b/d/h/h/h4;

    invoke-virtual {v0}, Ld/e/b/d/h/h/d4;->h()I

    move-result v0

    iget v1, p0, Ld/e/b/d/h/h/j4;->C:I

    add-int/2addr v0, v1

    iget v1, p0, Ld/e/b/d/h/h/j4;->D:I

    add-int/2addr v0, v1

    return v0
.end method

.method final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(II)Ld/e/b/d/h/h/h4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ld/e/b/d/h/h/h4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/e/b/d/h/h/j4;->D:I

    invoke-static {p1, p2, v0}, Ld/e/b/d/h/h/g3;->e(III)V

    .line 2
    iget-object v0, p0, Ld/e/b/d/h/h/j4;->E:Ld/e/b/d/h/h/h4;

    iget v1, p0, Ld/e/b/d/h/h/j4;->C:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Ld/e/b/d/h/h/h4;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ld/e/b/d/h/h/h4;

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/d/h/h/j4;->D:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/b/d/h/h/h4;->l(II)Ld/e/b/d/h/h/h4;

    move-result-object p1

    return-object p1
.end method
