.class public Ld/a/a/b/c/d$m;
.super Ld/a/a/b/c/d$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/b/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field protected final a:[Ld/a/a/b/c/b;


# direct methods
.method public varargs constructor <init>([Ld/a/a/b/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/a/b/c/d$r;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/a/b/c/d$m;->a:[Ld/a/a/b/c/b;

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/b/c/b;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Ld/a/a/b/c/d$m;->a:[Ld/a/a/b/c/b;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3, p2, v1}, Ld/a/a/b/c/b;->m0(II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ld/a/a/b/c/b;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ld/a/a/b/c/d$m;->a:[Ld/a/a/b/c/b;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3, v1}, Ld/a/a/b/c/b;->setScrollerIsScrollingEnabled(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ld/a/a/b/c/b;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld/a/a/b/c/d$m;->a:[Ld/a/a/b/c/b;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    aget-object v0, p1, p3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ld/a/a/b/c/b;->setScrollerIsScrollingEnabled(Z)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Ld/a/a/b/c/b;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Ld/a/a/b/c/d$m;->a:[Ld/a/a/b/c/b;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3, v1, p2}, Ld/a/a/b/c/b;->m0(II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
