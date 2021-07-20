.class public abstract Landroidx/room/u0/a;
.super Lc/s/t1;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->C:Landroidx/annotation/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/s/t1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final i:Landroidx/room/h0;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Landroidx/room/e0;

.field private final m:Landroidx/room/u$c;

.field private final n:Z


# direct methods
.method protected varargs constructor <init>(Landroidx/room/e0;Landroidx/room/h0;Z[Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lc/s/t1;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/room/u0/a;->l:Landroidx/room/e0;

    .line 4
    iput-object p2, p0, Landroidx/room/u0/a;->i:Landroidx/room/h0;

    .line 5
    iput-boolean p3, p0, Landroidx/room/u0/a;->n:Z

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT COUNT(*) FROM ( "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/room/h0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Landroidx/room/u0/a;->j:Ljava/lang/String;

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT * FROM ( "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/room/h0;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ) LIMIT ? OFFSET ?"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/room/u0/a;->k:Ljava/lang/String;

    .line 8
    new-instance p2, Landroidx/room/u0/a$a;

    invoke-direct {p2, p0, p4}, Landroidx/room/u0/a$a;-><init>(Landroidx/room/u0/a;[Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/room/u0/a;->m:Landroidx/room/u$c;

    .line 9
    invoke-virtual {p1}, Landroidx/room/e0;->l()Landroidx/room/u;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/room/u;->b(Landroidx/room/u$c;)V

    return-void
.end method

.method protected varargs constructor <init>(Landroidx/room/e0;Lc/w/a/f;Z[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/room/h0;->f(Lc/w/a/f;)Landroidx/room/h0;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/room/u0/a;-><init>(Landroidx/room/e0;Landroidx/room/h0;Z[Ljava/lang/String;)V

    return-void
.end method

.method private D(II)Landroidx/room/h0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/u0/a;->k:Ljava/lang/String;

    iget-object v1, p0, Landroidx/room/u0/a;->i:Landroidx/room/h0;

    .line 2
    invoke-virtual {v1}, Landroidx/room/h0;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    .line 3
    invoke-static {v0, v1}, Landroidx/room/h0;->d(Ljava/lang/String;I)Landroidx/room/h0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/room/u0/a;->i:Landroidx/room/h0;

    invoke-virtual {v0, v1}, Landroidx/room/h0;->e(Landroidx/room/h0;)V

    .line 5
    invoke-virtual {v0}, Landroidx/room/h0;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/h0;->e0(IJ)V

    .line 6
    invoke-virtual {v0}, Landroidx/room/h0;->a()I

    move-result p2

    int-to-long v1, p1

    invoke-virtual {v0, p2, v1, v2}, Landroidx/room/h0;->e0(IJ)V

    return-object v0
.end method


# virtual methods
.method protected abstract B(Landroid/database/Cursor;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public C()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/u0/a;->j:Ljava/lang/String;

    iget-object v1, p0, Landroidx/room/u0/a;->i:Landroidx/room/h0;

    .line 2
    invoke-virtual {v1}, Landroidx/room/h0;->a()I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Landroidx/room/h0;->d(Ljava/lang/String;I)Landroidx/room/h0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/room/u0/a;->i:Landroidx/room/h0;

    invoke-virtual {v0, v1}, Landroidx/room/h0;->e(Landroidx/room/h0;)V

    .line 5
    iget-object v1, p0, Landroidx/room/u0/a;->l:Landroidx/room/e0;

    invoke-virtual {v1, v0}, Landroidx/room/e0;->v(Lc/w/a/f;)Landroid/database/Cursor;

    move-result-object v1

    .line 6
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Landroidx/room/h0;->release()V

    return v2

    .line 10
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Landroidx/room/h0;->release()V

    return v3

    :catchall_0
    move-exception v2

    .line 12
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v0}, Landroidx/room/h0;->release()V

    .line 14
    throw v2
.end method

.method public E(II)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/u0/a;->D(II)Landroidx/room/h0;

    move-result-object p1

    .line 2
    iget-boolean p2, p0, Landroidx/room/u0/a;->n:Z

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Landroidx/room/u0/a;->l:Landroidx/room/e0;

    invoke-virtual {p2}, Landroidx/room/e0;->c()V

    const/4 p2, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/room/u0/a;->l:Landroidx/room/e0;

    invoke-virtual {v0, p1}, Landroidx/room/e0;->v(Lc/w/a/f;)Landroid/database/Cursor;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Landroidx/room/u0/a;->B(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v1, p0, Landroidx/room/u0/a;->l:Landroidx/room/e0;

    invoke-virtual {v1}, Landroidx/room/e0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 8
    :cond_0
    iget-object p2, p0, Landroidx/room/u0/a;->l:Landroidx/room/e0;

    invoke-virtual {p2}, Landroidx/room/e0;->i()V

    .line 9
    invoke-virtual {p1}, Landroidx/room/h0;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p2, :cond_1

    .line 10
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 11
    :cond_1
    iget-object p2, p0, Landroidx/room/u0/a;->l:Landroidx/room/e0;

    invoke-virtual {p2}, Landroidx/room/e0;->i()V

    .line 12
    invoke-virtual {p1}, Landroidx/room/h0;->release()V

    .line 13
    throw v0

    .line 14
    :cond_2
    iget-object p2, p0, Landroidx/room/u0/a;->l:Landroidx/room/e0;

    invoke-virtual {p2, p1}, Landroidx/room/e0;->v(Lc/w/a/f;)Landroid/database/Cursor;

    move-result-object p2

    .line 15
    :try_start_1
    invoke-virtual {p0, p2}, Landroidx/room/u0/a;->B(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 17
    invoke-virtual {p1}, Landroidx/room/h0;->release()V

    return-object v0

    :catchall_1
    move-exception v0

    .line 18
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 19
    invoke-virtual {p1}, Landroidx/room/h0;->release()V

    .line 20
    throw v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/u0/a;->l:Landroidx/room/e0;

    invoke-virtual {v0}, Landroidx/room/e0;->l()Landroidx/room/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/u;->j()V

    .line 2
    invoke-super {p0}, Lc/s/m;->i()Z

    move-result v0

    return v0
.end method

.method public t(Lc/s/t1$c;Lc/s/t1$b;)V
    .locals 6
    .param p1    # Lc/s/t1$c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lc/s/t1$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/s/t1$c;",
            "Lc/s/t1$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/room/u0/a;->l:Landroidx/room/e0;

    invoke-virtual {v1}, Landroidx/room/e0;->c()V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/room/u0/a;->C()I

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p1, v2}, Lc/s/t1;->p(Lc/s/t1$c;I)I

    move-result v0

    .line 5
    invoke-static {p1, v0, v2}, Lc/s/t1;->q(Lc/s/t1$c;II)I

    move-result p1

    .line 6
    invoke-direct {p0, v0, p1}, Landroidx/room/u0/a;->D(II)Landroidx/room/h0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v3, p0, Landroidx/room/u0/a;->l:Landroidx/room/e0;

    invoke-virtual {v3, p1}, Landroidx/room/e0;->v(Lc/w/a/f;)Landroid/database/Cursor;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Landroidx/room/u0/a;->B(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v3

    .line 9
    iget-object v4, p0, Landroidx/room/u0/a;->l:Landroidx/room/e0;

    invoke-virtual {v4}, Landroidx/room/e0;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v3

    move-object v3, p1

    move p1, v0

    move-object v0, v5

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    move-object v3, v1

    :goto_0
    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/room/u0/a;->l:Landroidx/room/e0;

    invoke-virtual {v1}, Landroidx/room/e0;->i()V

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v3}, Landroidx/room/h0;->release()V

    .line 13
    :cond_2
    invoke-virtual {p2, v0, p1, v2}, Lc/s/t1$b;->b(Ljava/util/List;II)V

    return-void

    :catchall_1
    move-exception p2

    move-object p1, v1

    :goto_1
    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 15
    :cond_3
    iget-object v0, p0, Landroidx/room/u0/a;->l:Landroidx/room/e0;

    invoke-virtual {v0}, Landroidx/room/e0;->i()V

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1}, Landroidx/room/h0;->release()V

    .line 17
    :cond_4
    throw p2
.end method

.method public w(Lc/s/t1$e;Lc/s/t1$d;)V
    .locals 1
    .param p1    # Lc/s/t1$e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lc/s/t1$d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/s/t1$e;",
            "Lc/s/t1$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lc/s/t1$e;->a:I

    iget p1, p1, Lc/s/t1$e;->b:I

    invoke-virtual {p0, v0, p1}, Landroidx/room/u0/a;->E(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/s/t1$d;->a(Ljava/util/List;)V

    return-void
.end method
