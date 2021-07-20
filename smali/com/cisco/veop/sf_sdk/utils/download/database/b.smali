.class public Lcom/cisco/veop/sf_sdk/utils/download/database/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;
    }
.end annotation


# static fields
.field protected static final c:Ljava/lang/String; = "DownloadDatabaseManager"

.field protected static final d:Ljava/lang/String; = "download_db"


# instance fields
.field protected a:Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase;

.field protected final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    .line 3
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    const-class v1, Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase;

    const-string v2, "download_db"

    invoke-static {v0, v1, v2}, Landroidx/room/d0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/e0$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/room/e0$a;->c()Landroidx/room/e0$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/room/e0$a;->h()Landroidx/room/e0$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Landroidx/room/t0/a;

    sget-object v3, Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase;->n:Landroidx/room/t0/a;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 6
    invoke-virtual {v0, v2}, Landroidx/room/e0$a;->b([Landroidx/room/t0/a;)Landroidx/room/e0$a;

    move-result-object v0

    new-array v2, v1, [Landroidx/room/t0/a;

    sget-object v3, Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase;->o:Landroidx/room/t0/a;

    aput-object v3, v2, v4

    .line 7
    invoke-virtual {v0, v2}, Landroidx/room/e0$a;->b([Landroidx/room/t0/a;)Landroidx/room/e0$a;

    move-result-object v0

    new-array v2, v1, [Landroidx/room/t0/a;

    sget-object v3, Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase;->p:Landroidx/room/t0/a;

    aput-object v3, v2, v4

    .line 8
    invoke-virtual {v0, v2}, Landroidx/room/e0$a;->b([Landroidx/room/t0/a;)Landroidx/room/e0$a;

    move-result-object v0

    new-array v1, v1, [Landroidx/room/t0/a;

    sget-object v2, Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase;->q:Landroidx/room/t0/a;

    aput-object v2, v1, v4

    .line 9
    invoke-virtual {v0, v1}, Landroidx/room/e0$a;->b([Landroidx/room/t0/a;)Landroidx/room/e0$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/room/e0$a;->d()Landroidx/room/e0;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase;

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->a:Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase;

    return-void
.end method


# virtual methods
.method public A(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, v1, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->c:Lcom/cisco/veop/sf_sdk/utils/download/database/a;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {p0, v2, v1, p2}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->y(Lcom/cisco/veop/sf_sdk/utils/download/database/a;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;)Lcom/cisco/veop/sf_sdk/utils/download/database/a;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->a:Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase;->B()Lcom/cisco/veop/sf_sdk/utils/download/database/d;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/cisco/veop/sf_sdk/utils/download/database/c;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    new-instance v4, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;

    invoke-direct {v4, p1, p2, v1}, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;-><init>(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;Lcom/cisco/veop/sf_sdk/utils/download/database/a;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public B(Lcom/cisco/veop/sf_sdk/dm/DmEvent;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;

    if-eqz v1, :cond_1

    .line 3
    new-instance v2, Lcom/cisco/veop/sf_sdk/utils/download/database/a;

    iget-object v3, v1, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->c:Lcom/cisco/veop/sf_sdk/utils/download/database/a;

    invoke-direct {v2, v3}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;-><init>(Lcom/cisco/veop/sf_sdk/utils/download/database/a;)V

    .line 4
    invoke-virtual {v2, p2}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->u(I)V

    .line 5
    iget-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->a:Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase;

    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase;->B()Lcom/cisco/veop/sf_sdk/utils/download/database/d;

    move-result-object p2

    invoke-interface {p2, v2}, Lcom/cisco/veop/sf_sdk/utils/download/database/c;->a(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    new-instance v3, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;

    iget-object v4, v1, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->b:Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;

    invoke-direct {v3, v4, v1, v2}, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;-><init>(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;Lcom/cisco/veop/sf_sdk/utils/download/database/a;)V

    invoke-virtual {p2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public C(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;

    if-eqz v1, :cond_2

    .line 3
    new-instance v2, Lcom/cisco/veop/sf_sdk/utils/download/database/a;

    iget-object v3, v1, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->c:Lcom/cisco/veop/sf_sdk/utils/download/database/a;

    invoke-direct {v2, v3}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;-><init>(Lcom/cisco/veop/sf_sdk/utils/download/database/a;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->v(I)V

    .line 5
    sget-object v3, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->F:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    if-ne p2, v3, :cond_1

    .line 6
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->p(J)V

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->a:Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase;

    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase;->B()Lcom/cisco/veop/sf_sdk/utils/download/database/d;

    move-result-object p2

    invoke-interface {p2, v2}, Lcom/cisco/veop/sf_sdk/utils/download/database/c;->a(Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    new-instance v3, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;

    iget-object v4, v1, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->b:Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;

    invoke-direct {v3, v4, v1, v2}, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;-><init>(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;Lcom/cisco/veop/sf_sdk/utils/download/database/a;)V

    invoke-virtual {p2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public D(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;

    if-eqz v1, :cond_1

    .line 3
    new-instance v2, Lcom/cisco/veop/sf_sdk/utils/download/database/a;

    iget-object v3, v1, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->c:Lcom/cisco/veop/sf_sdk/utils/download/database/a;

    invoke-direct {v2, v3}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;-><init>(Lcom/cisco/veop/sf_sdk/utils/download/database/a;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->r(I)V

    .line 5
    iget-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->a:Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase;

    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase;->B()Lcom/cisco/veop/sf_sdk/utils/download/database/d;

    move-result-object p2

    invoke-interface {p2, v2}, Lcom/cisco/veop/sf_sdk/utils/download/database/c;->a(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    new-instance v3, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;

    iget-object v4, v1, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->b:Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;

    invoke-direct {v3, v4, v1, v2}, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;-><init>(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;Lcom/cisco/veop/sf_sdk/utils/download/database/a;)V

    invoke-virtual {p2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public E(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;

    if-eqz v1, :cond_1

    .line 3
    new-instance v2, Lcom/cisco/veop/sf_sdk/utils/download/database/a;

    iget-object v3, v1, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->c:Lcom/cisco/veop/sf_sdk/utils/download/database/a;

    invoke-direct {v2, v3}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;-><init>(Lcom/cisco/veop/sf_sdk/utils/download/database/a;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->t(I)V

    .line 5
    iget-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->a:Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase;

    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase;->B()Lcom/cisco/veop/sf_sdk/utils/download/database/d;

    move-result-object p2

    invoke-interface {p2, v2}, Lcom/cisco/veop/sf_sdk/utils/download/database/c;->a(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    new-instance v3, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;

    iget-object v4, v1, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->b:Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;

    invoke-direct {v3, v4, v1, v2}, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;-><init>(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;Lcom/cisco/veop/sf_sdk/utils/download/database/a;)V

    invoke-virtual {p2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->g(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;)Lcom/cisco/veop/sf_sdk/utils/download/database/a;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->E:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->v(I)V

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->a:Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase;->B()Lcom/cisco/veop/sf_sdk/utils/download/database/d;

    move-result-object v2

    iget-object v3, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/cisco/veop/sf_sdk/utils/download/database/d;->removeDownload(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :catch_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->a:Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase;->B()Lcom/cisco/veop/sf_sdk/utils/download/database/d;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/cisco/veop/sf_sdk/utils/download/database/c;->b(Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    new-instance v4, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;

    invoke-direct {v4, p1, p2, v0}, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;-><init>(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;Lcom/cisco/veop/sf_sdk/utils/download/database/a;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected b(I)Lcom/cisco/veop/sf_sdk/utils/x0/n$m;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->values()[Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/x0/n$m;->values()[Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lcom/cisco/veop/sf_sdk/utils/x0/n$m;->B:Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

    return-object p1
.end method

.method protected c(I)Lcom/cisco/veop/sf_sdk/utils/x0/n$n;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->values()[Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/x0/n$n;->values()[Lcom/cisco/veop/sf_sdk/utils/x0/n$n;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lcom/cisco/veop/sf_sdk/utils/x0/n$n;->B:Lcom/cisco/veop/sf_sdk/utils/x0/n$n;

    return-object p1
.end method

.method protected d(I)Lcom/cisco/veop/sf_sdk/utils/x0/n$o;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->values()[Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->values()[Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->E:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    return-object p1
.end method

.method protected e(Lcom/cisco/veop/sf_sdk/utils/download/database/a;)Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->b()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->fromJson(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method protected f(Lcom/cisco/veop/sf_sdk/utils/download/database/a;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->fromJson(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;)Lcom/cisco/veop/sf_sdk/utils/download/database/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/download/database/a;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;-><init>()V

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->l(J)V

    .line 3
    iget-object v1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->q(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->toJson(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->n(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p2, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->o(Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->toJson(Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->m(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;

    iget-object v3, v3, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public varargs i([Lcom/cisco/veop/sf_sdk/utils/x0/n$o;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/cisco/veop/sf_sdk/utils/x0/n$o;",
            ")",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;

    iget-object v4, v4, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->c:Lcom/cisco/veop/sf_sdk/utils/download/database/a;

    invoke-virtual {v4}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->k()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->d(I)Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;

    iget-object v3, v3, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    .line 8
    new-instance v2, Lcom/cisco/veop/sf_sdk/utils/download/database/b$a;

    invoke-direct {v2, p0, p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/b$a;-><init>(Lcom/cisco/veop/sf_sdk/utils/download/database/b;Ljava/util/List;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;

    iget-object v4, v4, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {v4, p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    monitor-exit v1

    return-object p1

    .line 5
    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/utils/x0/n$m;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/cisco/veop/sf_sdk/utils/x0/n$m;->B:Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->c:Lcom/cisco/veop/sf_sdk/utils/download/database/a;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b(I)Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object p1, Lcom/cisco/veop/sf_sdk/utils/x0/n$m;->B:Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public l(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;

    iget-object v4, v4, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {v4, p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->c:Lcom/cisco/veop/sf_sdk/utils/download/database/a;

    .line 5
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->d()Ljava/lang/String;

    move-result-object p1

    monitor-exit v1

    return-object p1

    .line 6
    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public m(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;

    iget-object v4, v4, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {v4, p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->b:Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;

    monitor-exit v1

    return-object p1

    .line 5
    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public n(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/utils/x0/n$n;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/cisco/veop/sf_sdk/utils/x0/n$n;->B:Lcom/cisco/veop/sf_sdk/utils/x0/n$n;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->c:Lcom/cisco/veop/sf_sdk/utils/download/database/a;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->c(I)Lcom/cisco/veop/sf_sdk/utils/x0/n$n;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object p1, Lcom/cisco/veop/sf_sdk/utils/x0/n$n;->B:Lcom/cisco/veop/sf_sdk/utils/x0/n$n;

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public o(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->c:Lcom/cisco/veop/sf_sdk/utils/download/database/a;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->j()I

    move-result p1

    monitor-exit v1

    return p1

    .line 4
    :cond_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public p(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/utils/x0/n$o;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->D:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->c:Lcom/cisco/veop/sf_sdk/utils/download/database/a;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->k()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->d(I)Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object p1, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->D:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public q(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    new-instance v2, Lcom/cisco/veop/sf_sdk/utils/download/database/a;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->c:Lcom/cisco/veop/sf_sdk/utils/download/database/a;

    invoke-direct {v2, p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;-><init>(Lcom/cisco/veop/sf_sdk/utils/download/database/a;)V

    .line 4
    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->h()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    move v1, v2

    :cond_0
    monitor-exit v0

    return v1

    .line 5
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v1, Lcom/cisco/veop/sf_sdk/utils/download/database/b$c;

    invoke-direct {v1, p0}, Lcom/cisco/veop/sf_sdk/utils/download/database/b$c;-><init>(Lcom/cisco/veop/sf_sdk/utils/download/database/b;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;

    .line 8
    iget-object v2, v2, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, p1, :cond_0

    :cond_1
    return-object v1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public s()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;

    iget-object v4, v4, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->c:Lcom/cisco/veop/sf_sdk/utils/download/database/a;

    invoke-virtual {v4}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->k()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->d(I)Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    move-result-object v4

    sget-object v5, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->G:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    if-ne v4, v5, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;

    iget-object v4, v4, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->c:Lcom/cisco/veop/sf_sdk/utils/download/database/a;

    invoke-virtual {v4}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->i()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->c(I)Lcom/cisco/veop/sf_sdk/utils/x0/n$n;

    move-result-object v4

    sget-object v5, Lcom/cisco/veop/sf_sdk/utils/x0/n$n;->B:Lcom/cisco/veop/sf_sdk/utils/x0/n$n;

    if-eq v4, v5, :cond_2

    .line 5
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;

    iget-object v4, v4, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->c:Lcom/cisco/veop/sf_sdk/utils/download/database/a;

    invoke-virtual {v4}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->k()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->d(I)Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    move-result-object v4

    sget-object v5, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->E:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    if-eq v4, v5, :cond_2

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;

    iget-object v4, v4, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->c:Lcom/cisco/veop/sf_sdk/utils/download/database/a;

    invoke-virtual {v4}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->k()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->d(I)Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    move-result-object v4

    sget-object v5, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->F:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    if-eq v4, v5, :cond_2

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;

    iget-object v4, v4, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->c:Lcom/cisco/veop/sf_sdk/utils/download/database/a;

    invoke-virtual {v4}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->k()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->d(I)Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    move-result-object v4

    sget-object v5, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->H:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    if-ne v4, v5, :cond_0

    .line 8
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;

    iget-object v3, v3, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    new-instance v2, Lcom/cisco/veop/sf_sdk/utils/download/database/b$b;

    invoke-direct {v2, p0}, Lcom/cisco/veop/sf_sdk/utils/download/database/b$b;-><init>(Lcom/cisco/veop/sf_sdk/utils/download/database/b;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->a:Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase;->B()Lcom/cisco/veop/sf_sdk/utils/download/database/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/cisco/veop/sf_sdk/utils/download/database/d;->e()V

    return-void
.end method

.method public u(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->a:Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase;->B()Lcom/cisco/veop/sf_sdk/utils/download/database/d;

    move-result-object v1

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/d;->removeDownload(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :catch_0
    :cond_1
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public v(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;

    if-eqz v1, :cond_2

    .line 3
    new-instance v2, Lcom/cisco/veop/sf_sdk/utils/download/database/a;

    iget-object v3, v1, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->c:Lcom/cisco/veop/sf_sdk/utils/download/database/a;

    invoke-direct {v2, v3}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;-><init>(Lcom/cisco/veop/sf_sdk/utils/download/database/a;)V

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v2, p2}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->s(I)V

    .line 5
    iget-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->a:Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase;

    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase;->B()Lcom/cisco/veop/sf_sdk/utils/download/database/d;

    move-result-object p2

    invoke-interface {p2, v2}, Lcom/cisco/veop/sf_sdk/utils/download/database/c;->a(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    new-instance v3, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;

    iget-object v4, v1, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->b:Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;

    invoke-direct {v3, v4, v1, v2}, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;-><init>(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;Lcom/cisco/veop/sf_sdk/utils/download/database/a;)V

    invoke-virtual {p2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public w()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->a:Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase;->B()Lcom/cisco/veop/sf_sdk/utils/download/database/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/cisco/veop/sf_sdk/utils/download/database/d;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/sf_sdk/utils/download/database/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->f(Lcom/cisco/veop/sf_sdk/utils/download/database/a;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v3

    .line 4
    invoke-virtual {p0, v2}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->e(Lcom/cisco/veop/sf_sdk/utils/download/database/a;)Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    iget-object v6, v3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    new-instance v7, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;

    invoke-direct {v7, v3, v4, v2}, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;-><init>(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;Lcom/cisco/veop/sf_sdk/utils/download/database/a;)V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    iget-object v3, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->a:Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase;

    invoke-virtual {v3}, Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase;->B()Lcom/cisco/veop/sf_sdk/utils/download/database/d;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/cisco/veop/sf_sdk/utils/download/database/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method protected y(Lcom/cisco/veop/sf_sdk/utils/download/database/a;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;)Lcom/cisco/veop/sf_sdk/utils/download/database/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/download/database/a;

    invoke-direct {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;-><init>(Lcom/cisco/veop/sf_sdk/utils/download/database/a;)V

    .line 2
    iget-object p1, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->q(Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->toJson(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->n(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 4
    iget-object p1, p3, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->o(Ljava/lang/String;)V

    .line 5
    invoke-static {p3}, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->toJson(Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 6
    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->o(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->m(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public z(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, v1, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->c:Lcom/cisco/veop/sf_sdk/utils/download/database/a;

    iget-object v3, v1, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->b:Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;

    invoke-virtual {p0, v2, p1, v3}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->y(Lcom/cisco/veop/sf_sdk/utils/download/database/a;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;)Lcom/cisco/veop/sf_sdk/utils/download/database/a;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->a:Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase;

    invoke-virtual {v3}, Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase;->B()Lcom/cisco/veop/sf_sdk/utils/download/database/d;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/cisco/veop/sf_sdk/utils/download/database/c;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->b:Ljava/util/HashMap;

    iget-object v4, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    new-instance v5, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->b:Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;

    invoke-direct {v5, p1, v1, v2}, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;-><init>(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;Lcom/cisco/veop/sf_sdk/utils/download/database/a;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
