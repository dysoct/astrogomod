.class public final Landroidx/work/impl/m/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/m/e;


# instance fields
.field private final a:Landroidx/room/e0;

.field private final b:Landroidx/room/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/j<",
            "Landroidx/work/impl/m/d;",
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
    iput-object p1, p0, Landroidx/work/impl/m/f;->a:Landroidx/room/e0;

    .line 3
    new-instance v0, Landroidx/work/impl/m/f$a;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/m/f$a;-><init>(Landroidx/work/impl/m/f;Landroidx/room/e0;)V

    iput-object v0, p0, Landroidx/work/impl/m/f;->b:Landroidx/room/j;

    return-void
.end method

.method static synthetic d(Landroidx/work/impl/m/f;)Landroidx/room/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/m/f;->a:Landroidx/room/e0;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

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
    iget-object p1, p0, Landroidx/work/impl/m/f;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->l()Landroidx/room/u;

    move-result-object p1

    const-string v1, "Preference"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Landroidx/work/impl/m/f$b;

    invoke-direct {v3, p0, v0}, Landroidx/work/impl/m/f$b;-><init>(Landroidx/work/impl/m/f;Landroidx/room/h0;)V

    invoke-virtual {p1, v1, v2, v3}, Landroidx/room/u;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

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
    iget-object p1, p0, Landroidx/work/impl/m/f;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->b()V

    .line 5
    iget-object p1, p0, Landroidx/work/impl/m/f;->a:Landroidx/room/e0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/v0/c;->d(Landroidx/room/e0;Lc/w/a/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_2
    :goto_1
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

.method public c(Landroidx/work/impl/m/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/m/f;->a:Landroidx/room/e0;

    invoke-virtual {v0}, Landroidx/room/e0;->b()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/m/f;->a:Landroidx/room/e0;

    invoke-virtual {v0}, Landroidx/room/e0;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/m/f;->b:Landroidx/room/j;

    invoke-virtual {v0, p1}, Landroidx/room/j;->i(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/work/impl/m/f;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Landroidx/work/impl/m/f;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/m/f;->a:Landroidx/room/e0;

    invoke-virtual {v0}, Landroidx/room/e0;->i()V

    .line 6
    throw p1
.end method
