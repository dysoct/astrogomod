.class Landroidx/work/impl/m/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/m/r;->k(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Landroidx/work/impl/m/p$c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/h0;

.field final synthetic b:Landroidx/work/impl/m/r;


# direct methods
.method constructor <init>(Landroidx/work/impl/m/r;Landroidx/room/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/m/r$c;->b:Landroidx/work/impl/m/r;

    iput-object p2, p0, Landroidx/work/impl/m/r$c;->a:Landroidx/room/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/m/p$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/m/r$c;->b:Landroidx/work/impl/m/r;

    invoke-static {v0}, Landroidx/work/impl/m/r;->F(Landroidx/work/impl/m/r;)Landroidx/room/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/e0;->c()V

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/m/r$c;->b:Landroidx/work/impl/m/r;

    invoke-static {v0}, Landroidx/work/impl/m/r;->F(Landroidx/work/impl/m/r;)Landroidx/room/e0;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/m/r$c;->a:Landroidx/room/h0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/v0/c;->d(Landroidx/room/e0;Lc/w/a/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "id"

    .line 3
    invoke-static {v0, v1}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "state"

    .line 4
    invoke-static {v0, v2}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "output"

    .line 5
    invoke-static {v0, v4}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "run_attempt_count"

    .line 6
    invoke-static {v0, v5}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 7
    new-instance v6, Lc/f/a;

    invoke-direct {v6}, Lc/f/a;-><init>()V

    .line 8
    new-instance v7, Lc/f/a;

    invoke-direct {v7}, Lc/f/a;-><init>()V

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 10
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_1

    .line 11
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v6, v8}, Lc/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_1

    .line 13
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v6, v8, v9}, Lc/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_0

    .line 16
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-virtual {v7, v8}, Lc/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_0

    .line 18
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v7, v8, v9}, Lc/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v8, -0x1

    .line 20
    invoke-interface {v0, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 21
    iget-object v8, p0, Landroidx/work/impl/m/r$c;->b:Landroidx/work/impl/m/r;

    invoke-static {v8, v6}, Landroidx/work/impl/m/r;->G(Landroidx/work/impl/m/r;Lc/f/a;)V

    .line 22
    iget-object v8, p0, Landroidx/work/impl/m/r$c;->b:Landroidx/work/impl/m/r;

    invoke-static {v8, v7}, Landroidx/work/impl/m/r;->H(Landroidx/work/impl/m/r;Lc/f/a;)V

    .line 23
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 25
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_3

    .line 26
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 27
    invoke-virtual {v6, v9}, Lc/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    goto :goto_2

    :cond_3
    move-object v9, v3

    :goto_2
    if-nez v9, :cond_4

    .line 28
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 29
    :cond_4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_5

    .line 30
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 31
    invoke-virtual {v7, v10}, Lc/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    goto :goto_3

    :cond_5
    move-object v10, v3

    :goto_3
    if-nez v10, :cond_6

    .line 32
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 33
    :cond_6
    new-instance v11, Landroidx/work/impl/m/p$c;

    invoke-direct {v11}, Landroidx/work/impl/m/p$c;-><init>()V

    .line 34
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Landroidx/work/impl/m/p$c;->a:Ljava/lang/String;

    .line 35
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 36
    invoke-static {v12}, Landroidx/work/impl/m/v;->f(I)Landroidx/work/u$a;

    move-result-object v12

    iput-object v12, v11, Landroidx/work/impl/m/p$c;->b:Landroidx/work/u$a;

    .line 37
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    .line 38
    invoke-static {v12}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v12

    iput-object v12, v11, Landroidx/work/impl/m/p$c;->c:Landroidx/work/e;

    .line 39
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    iput v12, v11, Landroidx/work/impl/m/p$c;->d:I

    .line 40
    iput-object v9, v11, Landroidx/work/impl/m/p$c;->e:Ljava/util/List;

    .line 41
    iput-object v10, v11, Landroidx/work/impl/m/p$c;->f:Ljava/util/List;

    .line 42
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 43
    :cond_7
    iget-object v1, p0, Landroidx/work/impl/m/r$c;->b:Landroidx/work/impl/m/r;

    invoke-static {v1}, Landroidx/work/impl/m/r;->F(Landroidx/work/impl/m/r;)Landroidx/room/e0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/e0;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    iget-object v0, p0, Landroidx/work/impl/m/r$c;->b:Landroidx/work/impl/m/r;

    invoke-static {v0}, Landroidx/work/impl/m/r;->F(Landroidx/work/impl/m/r;)Landroidx/room/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/e0;->i()V

    return-object v8

    :catchall_0
    move-exception v1

    .line 46
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 47
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 48
    iget-object v1, p0, Landroidx/work/impl/m/r$c;->b:Landroidx/work/impl/m/r;

    invoke-static {v1}, Landroidx/work/impl/m/r;->F(Landroidx/work/impl/m/r;)Landroidx/room/e0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/e0;->i()V

    .line 49
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/m/r$c;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/m/r$c;->a:Landroidx/room/h0;

    invoke-virtual {v0}, Landroidx/room/h0;->release()V

    return-void
.end method
