.class public Ld/a/a/b/c/o$b;
.super Ld/a/a/b/c/o$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/b/c/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field protected A:I

.field protected B:I

.field protected w:Z

.field protected x:Z

.field protected y:Z

.field protected z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/a/a/b/c/o$c;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld/a/a/b/c/o$b;->w:Z

    .line 3
    iput-boolean p1, p0, Ld/a/a/b/c/o$b;->x:Z

    .line 4
    iput-boolean p1, p0, Ld/a/a/b/c/o$b;->y:Z

    .line 5
    iput p1, p0, Ld/a/a/b/c/o$b;->z:I

    const/high16 p1, -0x80000000

    .line 6
    iput p1, p0, Ld/a/a/b/c/o$b;->A:I

    .line 7
    iput p1, p0, Ld/a/a/b/c/o$b;->B:I

    return-void
.end method


# virtual methods
.method protected A(II[I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/b/c/o$b;->w:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/a/a/b/c/o$d;->C()V

    .line 3
    invoke-virtual {p0, p3}, Ld/a/a/b/c/c$a;->z([I)V

    .line 4
    iget-boolean p1, p0, Ld/a/a/b/c/c$a;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iget p2, p0, Ld/a/a/b/c/o$b;->z:I

    aput p2, p3, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 6
    iget p2, p0, Ld/a/a/b/c/o$b;->z:I

    aput p2, p3, p1

    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-super {p0, p1, p2, p3}, Ld/a/a/b/c/o$d;->A(II[I)V

    return-void
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/b/c/o$b;->B:I

    return v0
.end method

.method public G()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld/a/a/b/c/o$b;->B:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Ld/a/a/b/c/o$c;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ld/a/a/b/c/o$c;->v:Ljava/util/List;

    iget v1, p0, Ld/a/a/b/c/o$b;->B:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected H(ZLd/a/a/b/c/o$e;II)V
    .locals 0

    return-void
.end method

.method public I(ZI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/b/c/o$b;->w:Z

    .line 2
    iput p2, p0, Ld/a/a/b/c/o$b;->z:I

    return-void
.end method

.method public J(I)V
    .locals 4

    .line 1
    iget v0, p0, Ld/a/a/b/c/o$b;->B:I

    iput v0, p0, Ld/a/a/b/c/o$b;->A:I

    const/high16 v0, -0x80000000

    if-ltz p1, :cond_0

    .line 2
    iget-object v1, p0, Ld/a/a/b/c/o$c;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Ld/a/a/b/c/o$b;->B:I

    .line 3
    iget v1, p0, Ld/a/a/b/c/o$b;->A:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iput-boolean v1, p0, Ld/a/a/b/c/o$b;->x:Z

    if-eq p1, v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    .line 4
    :goto_2
    iput-boolean v2, p0, Ld/a/a/b/c/o$b;->y:Z

    return-void
.end method

.method public K(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ld/a/a/b/c/o$b;->B:I

    iput v0, p0, Ld/a/a/b/c/o$b;->A:I

    .line 2
    iget-object v0, p0, Ld/a/a/b/c/o$c;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 3
    :goto_0
    iput p1, p0, Ld/a/a/b/c/o$b;->B:I

    .line 4
    iget v1, p0, Ld/a/a/b/c/o$b;->A:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iput-boolean v1, p0, Ld/a/a/b/c/o$b;->x:Z

    if-eq p1, v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    .line 5
    :goto_2
    iput-boolean v2, p0, Ld/a/a/b/c/o$b;->y:Z

    return-void
.end method

.method public s(Ld/a/a/b/c/d$g;I)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Ld/a/a/b/c/o$b;->x:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ld/a/a/b/c/o$b;->y:Z

    if-eqz p1, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Ld/a/a/b/c/o$b;->y(I)I

    move-result p1

    .line 3
    iget p2, p0, Ld/a/a/b/c/o$b;->A:I

    const/4 v1, 0x1

    if-ne p1, p2, :cond_1

    .line 4
    iput-boolean v0, p0, Ld/a/a/b/c/o$b;->x:Z

    return v1

    .line 5
    :cond_1
    iget p2, p0, Ld/a/a/b/c/o$b;->B:I

    if-ne p1, p2, :cond_2

    .line 6
    iput-boolean v0, p0, Ld/a/a/b/c/o$b;->y:Z

    return v1

    :cond_2
    return v0
.end method

.method protected v(Landroid/content/Context;Ld/a/a/b/c/d$g;II)V
    .locals 2

    .line 1
    move-object v0, p2

    check-cast v0, Ld/a/a/b/c/o$e;

    .line 2
    iget-boolean v1, p0, Ld/a/a/b/c/o$b;->w:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const-string p1, ""

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Ld/a/a/b/c/o$d;->v(Landroid/content/Context;Ld/a/a/b/c/d$g;II)V

    .line 6
    iget p1, p0, Ld/a/a/b/c/o$b;->B:I

    if-ne p1, p3, :cond_1

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1, v0, p3, p4}, Ld/a/a/b/c/o$b;->H(ZLd/a/a/b/c/o$e;II)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, p3, p4}, Ld/a/a/b/c/o$b;->H(ZLd/a/a/b/c/o$e;II)V

    :goto_0
    return-void
.end method

.method protected y(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/b/c/o$b;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Ld/a/a/b/c/c$a;->y(I)I

    move-result p1

    return p1
.end method
