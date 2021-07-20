.class Ld/b/f/e;
.super Ld/b/f/f;
.source "SourceFile"


# direct methods
.method constructor <init>(Ld/b/a/b;Ld/b/h/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/b/f/f;-><init>(Ld/b/a/b;Ld/b/h/j;)V

    return-void
.end method


# virtual methods
.method protected k()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld/b/f/f;->k()V

    .line 2
    invoke-virtual {p0}, Ld/b/f/g;->N()V

    return-void
.end method

.method protected l()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/b/f/g;->v:Ld/b/a/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Ld/b/f/g;->B:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ld/b/f/f;->D:Ld/b/a/j/d;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Ld/b/f/g;->w()Ld/b/f/g;

    move-result-object v0

    check-cast v0, Ld/b/f/f;

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget v1, v0, Ld/b/f/g;->B:I

    .line 5
    :goto_0
    :try_start_0
    iget-object v0, p0, Ld/b/f/g;->v:Ld/b/a/b;

    invoke-virtual {v0}, Ld/b/a/b;->H()Ld/b/a/j/d;

    move-result-object v0

    iput-object v0, p0, Ld/b/f/f;->D:Ld/b/a/j/d;

    .line 6
    invoke-virtual {p0}, Ld/b/f/f;->w0()V

    .line 7
    iget-object v0, p0, Ld/b/f/f;->D:Ld/b/a/j/d;

    invoke-virtual {v0, p0}, Ld/b/a/j/d;->g0(Ld/b/a/j/a;)V

    .line 8
    iget-object v0, p0, Ld/b/f/g;->v:Ld/b/a/b;

    iget-object v2, p0, Ld/b/f/g;->z:Ld/b/a/d;

    iget-object v3, p0, Ld/b/f/f;->D:Ld/b/a/j/d;

    invoke-virtual {v0, v1, v2, v3}, Ld/b/a/b;->z(ILd/b/a/d;Ld/b/a/j/d;)I

    move-result v0

    iput v0, p0, Ld/b/f/g;->B:I
    :try_end_0
    .catch Ld/b/a/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method
