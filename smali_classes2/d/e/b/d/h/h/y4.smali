.class final Ld/e/b/d/h/h/y4;
.super Ld/e/b/d/h/h/m4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld/e/b/d/h/h/m4<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final H:Ld/e/b/d/h/h/y4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/d/h/h/y4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient C:[Ljava/lang/Object;

.field private final transient D:[Ljava/lang/Object;

.field private final transient E:I

.field private final transient F:I

.field private final transient G:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Ld/e/b/d/h/h/y4;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld/e/b/d/h/h/y4;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v6, Ld/e/b/d/h/h/y4;->H:Ld/e/b/d/h/h/y4;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/b/d/h/h/m4;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/b/d/h/h/y4;->C:[Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Ld/e/b/d/h/h/y4;->D:[Ljava/lang/Object;

    .line 4
    iput p4, p0, Ld/e/b/d/h/h/y4;->E:I

    .line 5
    iput p2, p0, Ld/e/b/d/h/h/y4;->F:I

    .line 6
    iput p5, p0, Ld/e/b/d/h/h/y4;->G:I

    return-void
.end method


# virtual methods
.method final c([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/y4;->C:[Ljava/lang/Object;

    iget v1, p0, Ld/e/b/d/h/h/y4;->G:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Ld/e/b/d/h/h/y4;->G:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/y4;->D:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Ld/e/b/d/h/h/e4;->b(Ljava/lang/Object;)I

    move-result v2

    .line 3
    :goto_0
    iget v3, p0, Ld/e/b/d/h/h/y4;->E:I

    and-int/2addr v2, v3

    .line 4
    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f()Ld/e/b/d/h/h/d5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/d/h/h/d5<",
            "TE;>;"
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

.method final g()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/y4;->C:[Ljava/lang/Object;

    return-object v0
.end method

.method final h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/d/h/h/y4;->F:I

    return v0
.end method

.method final i()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/d/h/h/y4;->G:I

    return v0
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

    const/4 v0, 0x0

    return v0
.end method

.method final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final p()Ld/e/b/d/h/h/h4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/d/h/h/h4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/y4;->C:[Ljava/lang/Object;

    iget v1, p0, Ld/e/b/d/h/h/y4;->G:I

    invoke-static {v0, v1}, Ld/e/b/d/h/h/h4;->q([Ljava/lang/Object;I)Ld/e/b/d/h/h/h4;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/d/h/h/y4;->G:I

    return v0
.end method
