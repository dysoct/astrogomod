.class public final Lcom/cisco/veop/sf_sdk/utils/download/database/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/download/database/d;


# instance fields
.field private final a:Landroidx/room/e0;

.field private final b:Landroidx/room/j;

.field private final c:Landroidx/room/i;

.field private final d:Landroidx/room/i;

.field private final e:Landroidx/room/m0;

.field private final f:Landroidx/room/m0;


# direct methods
.method public constructor <init>(Landroidx/room/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/e;->a:Landroidx/room/e0;

    .line 3
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/download/database/e$a;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/e$a;-><init>(Lcom/cisco/veop/sf_sdk/utils/download/database/e;Landroidx/room/e0;)V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/e;->b:Landroidx/room/j;

    .line 4
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/download/database/e$b;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/e$b;-><init>(Lcom/cisco/veop/sf_sdk/utils/download/database/e;Landroidx/room/e0;)V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/e;->c:Landroidx/room/i;

    .line 5
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/download/database/e$c;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/e$c;-><init>(Lcom/cisco/veop/sf_sdk/utils/download/database/e;Landroidx/room/e0;)V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/e;->d:Landroidx/room/i;

    .line 6
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/download/database/e$d;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/e$d;-><init>(Lcom/cisco/veop/sf_sdk/utils/download/database/e;Landroidx/room/e0;)V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/e;->e:Landroidx/room/m0;

    .line 7
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/download/database/e$e;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/e$e;-><init>(Lcom/cisco/veop/sf_sdk/utils/download/database/e;Landroidx/room/e0;)V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/e;->f:Landroidx/room/m0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/cisco/veop/sf_sdk/utils/download/database/a;

    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/e;->h(Lcom/cisco/veop/sf_sdk/utils/download/database/a;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/cisco/veop/sf_sdk/utils/download/database/a;

    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/e;->g(Lcom/cisco/veop/sf_sdk/utils/download/database/a;)V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/utils/download/database/a;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM DdDownloadBundle"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/h0;->d(Ljava/lang/String;I)Landroidx/room/h0;

    move-result-object v1

    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, Lcom/cisco/veop/sf_sdk/utils/download/database/e;->a:Landroidx/room/e0;

    invoke-virtual {v0, v1}, Landroidx/room/e0;->v(Lc/w/a/f;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "eventId"

    .line 3
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v4, "downloadId"

    .line 4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "dmEventJson"

    .line 5
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "dmDownloadItemJson"

    .line 6
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "state"

    .line 7
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "failureReason"

    .line 8
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "pausedReason"

    .line 9
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "progress"

    .line 10
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "creationTime"

    .line 11
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "downloadStartTime"

    .line 12
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "licenseObtained"

    .line 13
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 14
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_0

    .line 16
    new-instance v15, Lcom/cisco/veop/sf_sdk/utils/download/database/a;

    invoke-direct {v15}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;-><init>()V

    .line 17
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v15, v2}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->q(Ljava/lang/String;)V

    .line 19
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v15, v2}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->o(Ljava/lang/String;)V

    .line 21
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v15, v2}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->n(Ljava/lang/String;)V

    .line 23
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v15, v2}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->m(Ljava/lang/String;)V

    .line 25
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 26
    invoke-virtual {v15, v2}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->v(I)V

    .line 27
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 28
    invoke-virtual {v15, v2}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->r(I)V

    .line 29
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 30
    invoke-virtual {v15, v2}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->t(I)V

    .line 31
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 32
    invoke-virtual {v15, v2}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->u(I)V

    move v2, v4

    move/from16 v16, v5

    .line 33
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 34
    invoke-virtual {v15, v4, v5}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->l(J)V

    .line 35
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 36
    invoke-virtual {v15, v4, v5}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->p(J)V

    .line 37
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 38
    invoke-virtual {v15, v4}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->s(I)V

    .line 39
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v2

    move/from16 v5, v16

    move-object/from16 v2, p0

    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 41
    invoke-virtual {v1}, Landroidx/room/h0;->release()V

    return-object v14

    :catchall_0
    move-exception v0

    .line 42
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 43
    invoke-virtual {v1}, Landroidx/room/h0;->release()V

    .line 44
    throw v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/cisco/veop/sf_sdk/utils/download/database/a;

    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/e;->f(Lcom/cisco/veop/sf_sdk/utils/download/database/a;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/e;->f:Landroidx/room/m0;

    invoke-virtual {v0}, Landroidx/room/m0;->a()Lc/w/a/h;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/e;->a:Landroidx/room/e0;

    invoke-virtual {v1}, Landroidx/room/e0;->c()V

    .line 3
    :try_start_0
    invoke-interface {v0}, Lc/w/a/h;->C()I

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/e;->a:Landroidx/room/e0;

    invoke-virtual {v1}, Landroidx/room/e0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/e;->a:Landroidx/room/e0;

    invoke-virtual {v1}, Landroidx/room/e0;->i()V

    .line 6
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/e;->f:Landroidx/room/m0;

    invoke-virtual {v1, v0}, Landroidx/room/m0;->f(Lc/w/a/h;)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/e;->a:Landroidx/room/e0;

    invoke-virtual {v2}, Landroidx/room/e0;->i()V

    .line 8
    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/e;->f:Landroidx/room/m0;

    invoke-virtual {v2, v0}, Landroidx/room/m0;->f(Lc/w/a/h;)V

    .line 9
    throw v1
.end method

.method public f(Lcom/cisco/veop/sf_sdk/utils/download/database/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/e;->a:Landroidx/room/e0;

    invoke-virtual {v0}, Landroidx/room/e0;->c()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/e;->c:Landroidx/room/i;

    invoke-virtual {v0, p1}, Landroidx/room/i;->h(Ljava/lang/Object;)I

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/e;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/e;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/e;->a:Landroidx/room/e0;

    invoke-virtual {v0}, Landroidx/room/e0;->i()V

    .line 5
    throw p1
.end method

.method public g(Lcom/cisco/veop/sf_sdk/utils/download/database/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/e;->a:Landroidx/room/e0;

    invoke-virtual {v0}, Landroidx/room/e0;->c()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/e;->b:Landroidx/room/j;

    invoke-virtual {v0, p1}, Landroidx/room/j;->i(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/e;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/e;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/e;->a:Landroidx/room/e0;

    invoke-virtual {v0}, Landroidx/room/e0;->i()V

    .line 5
    throw p1
.end method

.method public h(Lcom/cisco/veop/sf_sdk/utils/download/database/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/e;->a:Landroidx/room/e0;

    invoke-virtual {v0}, Landroidx/room/e0;->c()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/e;->d:Landroidx/room/i;

    invoke-virtual {v0, p1}, Landroidx/room/i;->h(Ljava/lang/Object;)I

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/e;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/e;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/e;->a:Landroidx/room/e0;

    invoke-virtual {v0}, Landroidx/room/e0;->i()V

    .line 5
    throw p1
.end method

.method public removeDownload(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/e;->e:Landroidx/room/m0;

    invoke-virtual {v0}, Landroidx/room/m0;->a()Lc/w/a/h;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/e;->a:Landroidx/room/e0;

    invoke-virtual {v1}, Landroidx/room/e0;->c()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, v1}, Lc/w/a/e;->p1(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Lc/w/a/e;->u(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-interface {v0}, Lc/w/a/h;->C()I

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/e;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/e;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->i()V

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/e;->e:Landroidx/room/m0;

    invoke-virtual {p1, v0}, Landroidx/room/m0;->f(Lc/w/a/h;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/e;->a:Landroidx/room/e0;

    invoke-virtual {v1}, Landroidx/room/e0;->i()V

    .line 10
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/e;->e:Landroidx/room/m0;

    invoke-virtual {v1, v0}, Landroidx/room/m0;->f(Lc/w/a/h;)V

    .line 11
    throw p1
.end method
