.class public Lc/g/a/i/p;
.super Lc/g/a/i/q;
.source "SourceFile"


# instance fields
.field f:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/g/a/i/q;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/g/a/i/p;->f:F

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lc/g/a/i/q;->g()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/g/a/i/p;->f:F

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lc/g/a/i/q;->b:I

    return-void
.end method

.method public j(I)V
    .locals 3

    .line 1
    iget v0, p0, Lc/g/a/i/q;->b:I

    if-eqz v0, :cond_0

    iget v1, p0, Lc/g/a/i/p;->f:F

    int-to-float v2, p1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    :cond_0
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lc/g/a/i/p;->f:F

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lc/g/a/i/q;->c()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lc/g/a/i/q;->b()V

    :cond_2
    return-void
.end method
