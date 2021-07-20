.class public Ld/a/a/b/c/d$l;
.super Ld/a/a/b/c/d$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/b/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field private final a:[I

.field private final b:[Ld/a/a/b/c/b;


# direct methods
.method public varargs constructor <init>([Ld/a/a/b/c/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/a/a/b/c/d$r;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/a/b/c/d$l;->b:[Ld/a/a/b/c/b;

    .line 3
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Ld/a/a/b/c/d$l;->a:[I

    .line 4
    array-length p1, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    iget-object v2, p0, Ld/a/a/b/c/d$l;->a:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Ld/a/a/b/c/b;[I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ld/a/a/b/c/d$r;-><init>()V

    .line 7
    iput-object p1, p0, Ld/a/a/b/c/d$l;->b:[Ld/a/a/b/c/b;

    .line 8
    iput-object p2, p0, Ld/a/a/b/c/d$l;->a:[I

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/b/c/b;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ld/a/a/b/c/b;->getScrollerPaginationItem()Ld/a/a/b/c/d$g;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Ld/a/a/b/c/b;->H(Ld/a/a/b/c/d$g;)I

    move-result v0

    .line 3
    invoke-virtual {p1, p2}, Ld/a/a/b/c/b;->I(Ld/a/a/b/c/d$g;)F

    move-result p1

    .line 4
    iget-object p2, p0, Ld/a/a/b/c/d$l;->b:[Ld/a/a/b/c/b;

    array-length p2, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 5
    iget-object v2, p0, Ld/a/a/b/c/d$l;->b:[Ld/a/a/b/c/b;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, p0, Ld/a/a/b/c/d$l;->a:[I

    aget v3, v3, v1

    add-int/2addr v3, v0

    invoke-virtual {v2, v3, p1}, Ld/a/a/b/c/b;->k0(IF)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ld/a/a/b/c/b;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ld/a/a/b/c/d$l;->b:[Ld/a/a/b/c/b;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3, v1}, Ld/a/a/b/c/b;->setScrollerIsPaginationEnabled(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ld/a/a/b/c/b;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld/a/a/b/c/d$l;->b:[Ld/a/a/b/c/b;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    aget-object v0, p1, p3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ld/a/a/b/c/b;->setScrollerIsPaginationEnabled(Z)V

    .line 3
    invoke-virtual {v0}, Ld/a/a/b/c/b;->g0()V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Ld/a/a/b/c/b;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ld/a/a/b/c/b;->getScrollerPaginationItem()Ld/a/a/b/c/d$g;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Ld/a/a/b/c/b;->H(Ld/a/a/b/c/d$g;)I

    move-result v0

    .line 3
    invoke-virtual {p1, p2}, Ld/a/a/b/c/b;->I(Ld/a/a/b/c/d$g;)F

    move-result p1

    .line 4
    iget-object p2, p0, Ld/a/a/b/c/d$l;->b:[Ld/a/a/b/c/b;

    array-length p2, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 5
    iget-object v2, p0, Ld/a/a/b/c/d$l;->b:[Ld/a/a/b/c/b;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, p0, Ld/a/a/b/c/d$l;->a:[I

    aget v3, v3, v1

    add-int/2addr v3, v0

    invoke-virtual {v2, v3, p1}, Ld/a/a/b/c/b;->k0(IF)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()[Ld/a/a/b/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/d$l;->b:[Ld/a/a/b/c/b;

    return-object v0
.end method
