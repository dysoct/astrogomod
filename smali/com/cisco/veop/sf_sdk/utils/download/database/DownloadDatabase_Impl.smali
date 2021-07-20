.class public final Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase_Impl;
.super Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase;
.source "SourceFile"


# instance fields
.field private volatile r:Lcom/cisco/veop/sf_sdk/utils/download/database/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase;-><init>()V

    return-void
.end method

.method static synthetic C(Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/e0;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic D(Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/e0;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic E(Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/e0;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic F(Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase_Impl;Lc/w/a/c;)Lc/w/a/c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/e0;->a:Lc/w/a/c;

    return-object p1
.end method

.method static synthetic G(Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase_Impl;Lc/w/a/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/e0;->s(Lc/w/a/c;)V

    return-void
.end method

.method static synthetic H(Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/e0;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic I(Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/e0;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic J(Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/e0;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public B()Lcom/cisco/veop/sf_sdk/utils/download/database/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase_Impl;->r:Lcom/cisco/veop/sf_sdk/utils/download/database/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase_Impl;->r:Lcom/cisco/veop/sf_sdk/utils/download/database/d;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase_Impl;->r:Lcom/cisco/veop/sf_sdk/utils/download/database/d;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/download/database/e;

    invoke-direct {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/download/database/e;-><init>(Landroidx/room/e0;)V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase_Impl;->r:Lcom/cisco/veop/sf_sdk/utils/download/database/d;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase_Impl;->r:Lcom/cisco/veop/sf_sdk/utils/download/database/d;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 1
    invoke-super {p0}, Landroidx/room/e0;->a()V

    .line 2
    invoke-super {p0}, Landroidx/room/e0;->m()Lc/w/a/d;

    move-result-object v2

    invoke-interface {v2}, Lc/w/a/d;->getWritableDatabase()Lc/w/a/c;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-super {p0}, Landroidx/room/e0;->c()V

    const-string v3, "DELETE FROM `DdDownloadBundle`"

    .line 4
    invoke-interface {v2, v3}, Lc/w/a/c;->D0(Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, Landroidx/room/e0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-super {p0}, Landroidx/room/e0;->i()V

    .line 7
    invoke-interface {v2, v1}, Lc/w/a/c;->S0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 8
    invoke-interface {v2}, Lc/w/a/c;->B1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-interface {v2, v0}, Lc/w/a/c;->D0(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 10
    invoke-super {p0}, Landroidx/room/e0;->i()V

    .line 11
    invoke-interface {v2, v1}, Lc/w/a/c;->S0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-interface {v2}, Lc/w/a/c;->B1()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    invoke-interface {v2, v0}, Lc/w/a/c;->D0(Ljava/lang/String;)V

    .line 14
    :cond_1
    throw v3
.end method

.method protected g()Landroidx/room/u;
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/u;

    const-string v1, "DdDownloadBundle"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/room/u;-><init>(Landroidx/room/e0;[Ljava/lang/String;)V

    return-object v0
.end method

.method protected h(Landroidx/room/d;)Lc/w/a/d;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/g0;

    new-instance v1, Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase_Impl$a;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase_Impl$a;-><init>(Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase_Impl;I)V

    const-string v2, "17776ef1a4c327561dbb1ae8c6700927"

    const-string v3, "76dc3ddad0e37c8e78ed357c54da97ba"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/g0;-><init>(Landroidx/room/d;Landroidx/room/g0$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Landroidx/room/d;->b:Landroid/content/Context;

    invoke-static {v1}, Lc/w/a/d$b;->a(Landroid/content/Context;)Lc/w/a/d$b$a;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/d;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lc/w/a/d$b$a;->c(Ljava/lang/String;)Lc/w/a/d$b$a;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lc/w/a/d$b$a;->b(Lc/w/a/d$a;)Lc/w/a/d$b$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc/w/a/d$b$a;->a()Lc/w/a/d$b;

    move-result-object v0

    .line 6
    iget-object p1, p1, Landroidx/room/d;->a:Lc/w/a/d$c;

    invoke-interface {p1, v0}, Lc/w/a/d$c;->a(Lc/w/a/d$b;)Lc/w/a/d;

    move-result-object p1

    return-object p1
.end method
