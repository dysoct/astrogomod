.class public final Landroidx/work/impl/m/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/m/n;


# instance fields
.field private final a:Landroidx/room/e0;

.field private final b:Landroidx/room/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/j<",
            "Landroidx/work/impl/m/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/m0;

.field private final d:Landroidx/room/m0;


# direct methods
.method public constructor <init>(Landroidx/room/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/m/o;->a:Landroidx/room/e0;

    .line 3
    new-instance v0, Landroidx/work/impl/m/o$a;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/m/o$a;-><init>(Landroidx/work/impl/m/o;Landroidx/room/e0;)V

    iput-object v0, p0, Landroidx/work/impl/m/o;->b:Landroidx/room/j;

    .line 4
    new-instance v0, Landroidx/work/impl/m/o$b;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/m/o$b;-><init>(Landroidx/work/impl/m/o;Landroidx/room/e0;)V

    iput-object v0, p0, Landroidx/work/impl/m/o;->c:Landroidx/room/m0;

    .line 5
    new-instance v0, Landroidx/work/impl/m/o$c;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/m/o$c;-><init>(Landroidx/work/impl/m/o;Landroidx/room/e0;)V

    iput-object v0, p0, Landroidx/work/impl/m/o;->d:Landroidx/room/m0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/m/o;->a:Landroidx/room/e0;

    invoke-virtual {v0}, Landroidx/room/e0;->b()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/m/o;->c:Landroidx/room/m0;

    invoke-virtual {v0}, Landroidx/room/m0;->a()Lc/w/a/h;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lc/w/a/e;->p1(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Lc/w/a/e;->u(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/m/o;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->c()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Lc/w/a/h;->C()I

    .line 7
    iget-object p1, p0, Landroidx/work/impl/m/o;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Landroidx/work/impl/m/o;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->i()V

    .line 9
    iget-object p1, p0, Landroidx/work/impl/m/o;->c:Landroidx/room/m0;

    invoke-virtual {p1, v0}, Landroidx/room/m0;->f(Lc/w/a/h;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Landroidx/work/impl/m/o;->a:Landroidx/room/e0;

    invoke-virtual {v1}, Landroidx/room/e0;->i()V

    .line 11
    iget-object v1, p0, Landroidx/work/impl/m/o;->c:Landroidx/room/m0;

    invoke-virtual {v1, v0}, Landroidx/room/m0;->f(Lc/w/a/h;)V

    .line 12
    throw p1
.end method

.method public b(Ljava/lang/String;)Landroidx/work/e;
    .locals 4

    const-string v0, "SELECT progress FROM WorkProgress WHERE work_spec_id=?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/h0;->d(Ljava/lang/String;I)Landroidx/room/h0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/room/h0;->p1(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/h0;->u(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/m/o;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->b()V

    .line 5
    iget-object p1, p0, Landroidx/work/impl/m/o;->a:Landroidx/room/e0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/v0/c;->d(Landroidx/room/e0;Lc/w/a/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 10
    invoke-virtual {v0}, Landroidx/room/h0;->release()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-virtual {v0}, Landroidx/room/h0;->release()V

    .line 13
    throw v1
.end method

.method public c(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/work/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/room/v0/g;->c()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT progress FROM WorkProgress WHERE work_spec_id IN ("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/v0/g;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    add-int/2addr v1, v2

    .line 7
    invoke-static {v0, v1}, Landroidx/room/h0;->d(Ljava/lang/String;I)Landroidx/room/h0;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/room/h0;->p1(I)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroidx/room/h0;->u(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/m/o;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->b()V

    .line 12
    iget-object p1, p0, Landroidx/work/impl/m/o;->a:Landroidx/room/e0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v2, v1}, Landroidx/room/v0/c;->d(Landroidx/room/e0;Lc/w/a/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 13
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 16
    invoke-static {v3}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v3

    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 18
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 19
    invoke-virtual {v0}, Landroidx/room/h0;->release()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 20
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 21
    invoke-virtual {v0}, Landroidx/room/h0;->release()V

    .line 22
    throw v1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/m/o;->a:Landroidx/room/e0;

    invoke-virtual {v0}, Landroidx/room/e0;->b()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/m/o;->d:Landroidx/room/m0;

    invoke-virtual {v0}, Landroidx/room/m0;->a()Lc/w/a/h;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/work/impl/m/o;->a:Landroidx/room/e0;

    invoke-virtual {v1}, Landroidx/room/e0;->c()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Lc/w/a/h;->C()I

    .line 5
    iget-object v1, p0, Landroidx/work/impl/m/o;->a:Landroidx/room/e0;

    invoke-virtual {v1}, Landroidx/room/e0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Landroidx/work/impl/m/o;->a:Landroidx/room/e0;

    invoke-virtual {v1}, Landroidx/room/e0;->i()V

    .line 7
    iget-object v1, p0, Landroidx/work/impl/m/o;->d:Landroidx/room/m0;

    invoke-virtual {v1, v0}, Landroidx/room/m0;->f(Lc/w/a/h;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Landroidx/work/impl/m/o;->a:Landroidx/room/e0;

    invoke-virtual {v2}, Landroidx/room/e0;->i()V

    .line 9
    iget-object v2, p0, Landroidx/work/impl/m/o;->d:Landroidx/room/m0;

    invoke-virtual {v2, v0}, Landroidx/room/m0;->f(Lc/w/a/h;)V

    .line 10
    throw v1
.end method

.method public e(Landroidx/work/impl/m/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/m/o;->a:Landroidx/room/e0;

    invoke-virtual {v0}, Landroidx/room/e0;->b()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/m/o;->a:Landroidx/room/e0;

    invoke-virtual {v0}, Landroidx/room/e0;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/m/o;->b:Landroidx/room/j;

    invoke-virtual {v0, p1}, Landroidx/room/j;->i(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/work/impl/m/o;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Landroidx/work/impl/m/o;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/m/o;->a:Landroidx/room/e0;

    invoke-virtual {v0}, Landroidx/room/e0;->i()V

    .line 6
    throw p1
.end method
