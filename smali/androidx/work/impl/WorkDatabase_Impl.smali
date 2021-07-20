.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# instance fields
.field private volatile q:Landroidx/work/impl/m/q;

.field private volatile r:Landroidx/work/impl/m/b;

.field private volatile s:Landroidx/work/impl/m/t;

.field private volatile t:Landroidx/work/impl/m/h;

.field private volatile u:Landroidx/work/impl/m/k;

.field private volatile v:Landroidx/work/impl/m/n;

.field private volatile w:Landroidx/work/impl/m/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method

.method static synthetic M(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/e0;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic N(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/e0;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic O(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/e0;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic P(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/e0;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Q(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/e0;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic R(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/e0;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic S(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/e0;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic T(Landroidx/work/impl/WorkDatabase_Impl;Lc/w/a/c;)Lc/w/a/c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/e0;->a:Lc/w/a/c;

    return-object p1
.end method

.method static synthetic U(Landroidx/work/impl/WorkDatabase_Impl;Lc/w/a/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/e0;->s(Lc/w/a/c;)V

    return-void
.end method

.method static synthetic V(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/e0;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic W(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/e0;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public C()Landroidx/work/impl/m/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Landroidx/work/impl/m/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Landroidx/work/impl/m/b;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Landroidx/work/impl/m/b;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroidx/work/impl/m/c;

    invoke-direct {v0, p0}, Landroidx/work/impl/m/c;-><init>(Landroidx/room/e0;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Landroidx/work/impl/m/b;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Landroidx/work/impl/m/b;

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

.method public G()Landroidx/work/impl/m/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Landroidx/work/impl/m/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Landroidx/work/impl/m/e;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Landroidx/work/impl/m/e;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroidx/work/impl/m/f;

    invoke-direct {v0, p0}, Landroidx/work/impl/m/f;-><init>(Landroidx/room/e0;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Landroidx/work/impl/m/e;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Landroidx/work/impl/m/e;

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

.method public H()Landroidx/work/impl/m/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Landroidx/work/impl/m/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Landroidx/work/impl/m/h;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Landroidx/work/impl/m/h;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroidx/work/impl/m/i;

    invoke-direct {v0, p0}, Landroidx/work/impl/m/i;-><init>(Landroidx/room/e0;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Landroidx/work/impl/m/h;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Landroidx/work/impl/m/h;

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

.method public I()Landroidx/work/impl/m/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Landroidx/work/impl/m/k;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Landroidx/work/impl/m/k;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Landroidx/work/impl/m/k;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroidx/work/impl/m/l;

    invoke-direct {v0, p0}, Landroidx/work/impl/m/l;-><init>(Landroidx/room/e0;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Landroidx/work/impl/m/k;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Landroidx/work/impl/m/k;

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

.method public J()Landroidx/work/impl/m/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Landroidx/work/impl/m/n;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Landroidx/work/impl/m/n;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Landroidx/work/impl/m/n;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroidx/work/impl/m/o;

    invoke-direct {v0, p0}, Landroidx/work/impl/m/o;-><init>(Landroidx/room/e0;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Landroidx/work/impl/m/n;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Landroidx/work/impl/m/n;

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

.method public K()Landroidx/work/impl/m/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Landroidx/work/impl/m/q;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Landroidx/work/impl/m/q;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Landroidx/work/impl/m/q;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroidx/work/impl/m/r;

    invoke-direct {v0, p0}, Landroidx/work/impl/m/r;-><init>(Landroidx/room/e0;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Landroidx/work/impl/m/q;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Landroidx/work/impl/m/q;

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

.method public L()Landroidx/work/impl/m/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Landroidx/work/impl/m/t;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Landroidx/work/impl/m/t;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Landroidx/work/impl/m/t;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroidx/work/impl/m/u;

    invoke-direct {v0, p0}, Landroidx/work/impl/m/u;-><init>(Landroidx/room/e0;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Landroidx/work/impl/m/t;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Landroidx/work/impl/m/t;

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
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/room/e0;->a()V

    .line 2
    invoke-super {p0}, Landroidx/room/e0;->m()Lc/w/a/d;

    move-result-object v0

    invoke-interface {v0}, Lc/w/a/d;->getWritableDatabase()Lc/w/a/c;

    move-result-object v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "VACUUM"

    const-string v3, "PRAGMA foreign_keys = TRUE"

    const-string v4, "PRAGMA wal_checkpoint(FULL)"

    if-nez v1, :cond_1

    :try_start_0
    const-string v5, "PRAGMA foreign_keys = FALSE"

    .line 4
    invoke-interface {v0, v5}, Lc/w/a/c;->D0(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-super {p0}, Landroidx/room/e0;->c()V

    if-eqz v1, :cond_2

    const-string v5, "PRAGMA defer_foreign_keys = TRUE"

    .line 6
    invoke-interface {v0, v5}, Lc/w/a/c;->D0(Ljava/lang/String;)V

    :cond_2
    const-string v5, "DELETE FROM `Dependency`"

    .line 7
    invoke-interface {v0, v5}, Lc/w/a/c;->D0(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `WorkSpec`"

    .line 8
    invoke-interface {v0, v5}, Lc/w/a/c;->D0(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `WorkTag`"

    .line 9
    invoke-interface {v0, v5}, Lc/w/a/c;->D0(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `SystemIdInfo`"

    .line 10
    invoke-interface {v0, v5}, Lc/w/a/c;->D0(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `WorkName`"

    .line 11
    invoke-interface {v0, v5}, Lc/w/a/c;->D0(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `WorkProgress`"

    .line 12
    invoke-interface {v0, v5}, Lc/w/a/c;->D0(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `Preference`"

    .line 13
    invoke-interface {v0, v5}, Lc/w/a/c;->D0(Ljava/lang/String;)V

    .line 14
    invoke-super {p0}, Landroidx/room/e0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-super {p0}, Landroidx/room/e0;->i()V

    if-nez v1, :cond_3

    .line 16
    invoke-interface {v0, v3}, Lc/w/a/c;->D0(Ljava/lang/String;)V

    .line 17
    :cond_3
    invoke-interface {v0, v4}, Lc/w/a/c;->S0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 18
    invoke-interface {v0}, Lc/w/a/c;->B1()Z

    move-result v1

    if-nez v1, :cond_4

    .line 19
    invoke-interface {v0, v2}, Lc/w/a/c;->D0(Ljava/lang/String;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v5

    .line 20
    invoke-super {p0}, Landroidx/room/e0;->i()V

    if-nez v1, :cond_5

    .line 21
    invoke-interface {v0, v3}, Lc/w/a/c;->D0(Ljava/lang/String;)V

    .line 22
    :cond_5
    invoke-interface {v0, v4}, Lc/w/a/c;->S0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 23
    invoke-interface {v0}, Lc/w/a/c;->B1()Z

    move-result v1

    if-nez v1, :cond_6

    .line 24
    invoke-interface {v0, v2}, Lc/w/a/c;->D0(Ljava/lang/String;)V

    .line 25
    :cond_6
    throw v5
.end method

.method protected g()Landroidx/room/u;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Landroidx/room/u;

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/u;-><init>(Landroidx/room/e0;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected h(Landroidx/room/d;)Lc/w/a/d;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/g0;

    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$a;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkDatabase_Impl$a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    const-string v2, "cf029002fffdcadf079e8d0a1c9a70ac"

    const-string v3, "8aff2efc47fafe870c738f727dfcfc6e"

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
