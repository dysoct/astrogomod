.class public final Landroidx/work/impl/m/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/m/b;


# instance fields
.field private final a:Landroidx/room/e0;

.field private final b:Landroidx/room/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/j<",
            "Landroidx/work/impl/m/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/m/c;->a:Landroidx/room/e0;

    .line 3
    new-instance v0, Landroidx/work/impl/m/c$a;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/m/c$a;-><init>(Landroidx/work/impl/m/c;Landroidx/room/e0;)V

    iput-object v0, p0, Landroidx/work/impl/m/c;->b:Landroidx/room/j;

    return-void
.end method


# virtual methods
.method public a(Landroidx/work/impl/m/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/m/c;->a:Landroidx/room/e0;

    invoke-virtual {v0}, Landroidx/room/e0;->b()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/m/c;->a:Landroidx/room/e0;

    invoke-virtual {v0}, Landroidx/room/e0;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/m/c;->b:Landroidx/room/j;

    invoke-virtual {v0, p1}, Landroidx/room/j;->i(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/work/impl/m/c;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Landroidx/work/impl/m/c;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/m/c;->a:Landroidx/room/e0;

    invoke-virtual {v0}, Landroidx/room/e0;->i()V

    .line 6
    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

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
    iget-object p1, p0, Landroidx/work/impl/m/c;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->b()V

    .line 5
    iget-object p1, p0, Landroidx/work/impl/m/c;->a:Landroidx/room/e0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Landroidx/room/v0/c;->d(Landroidx/room/e0;Lc/w/a/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Landroidx/room/h0;->release()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v0}, Landroidx/room/h0;->release()V

    .line 14
    throw v1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

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
    iget-object p1, p0, Landroidx/work/impl/m/c;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->b()V

    .line 5
    iget-object p1, p0, Landroidx/work/impl/m/c;->a:Landroidx/room/e0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2}, Landroidx/room/v0/c;->d(Landroidx/room/e0;Lc/w/a/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    move v3, v1

    .line 8
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Landroidx/room/h0;->release()V

    return v3

    :catchall_0
    move-exception v1

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Landroidx/room/h0;->release()V

    .line 12
    throw v1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

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
    iget-object p1, p0, Landroidx/work/impl/m/c;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->b()V

    .line 5
    iget-object p1, p0, Landroidx/work/impl/m/c;->a:Landroidx/room/e0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2}, Landroidx/room/v0/c;->d(Landroidx/room/e0;Lc/w/a/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    move v3, v1

    .line 8
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Landroidx/room/h0;->release()V

    return v3

    :catchall_0
    move-exception v1

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Landroidx/room/h0;->release()V

    .line 12
    throw v1
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT prerequisite_id FROM dependency WHERE work_spec_id=?"

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
    iget-object p1, p0, Landroidx/work/impl/m/c;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->b()V

    .line 5
    iget-object p1, p0, Landroidx/work/impl/m/c;->a:Landroidx/room/e0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Landroidx/room/v0/c;->d(Landroidx/room/e0;Lc/w/a/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Landroidx/room/h0;->release()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v0}, Landroidx/room/h0;->release()V

    .line 14
    throw v1
.end method
