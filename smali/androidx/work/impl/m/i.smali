.class public final Landroidx/work/impl/m/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/m/h;


# instance fields
.field private final a:Landroidx/room/e0;

.field private final b:Landroidx/room/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/j<",
            "Landroidx/work/impl/m/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/m0;


# direct methods
.method public constructor <init>(Landroidx/room/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/m/i;->a:Landroidx/room/e0;

    .line 3
    new-instance v0, Landroidx/work/impl/m/i$a;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/m/i$a;-><init>(Landroidx/work/impl/m/i;Landroidx/room/e0;)V

    iput-object v0, p0, Landroidx/work/impl/m/i;->b:Landroidx/room/j;

    .line 4
    new-instance v0, Landroidx/work/impl/m/i$b;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/m/i$b;-><init>(Landroidx/work/impl/m/i;Landroidx/room/e0;)V

    iput-object v0, p0, Landroidx/work/impl/m/i;->c:Landroidx/room/m0;

    return-void
.end method


# virtual methods
.method public a(Landroidx/work/impl/m/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/m/i;->a:Landroidx/room/e0;

    invoke-virtual {v0}, Landroidx/room/e0;->b()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/m/i;->a:Landroidx/room/e0;

    invoke-virtual {v0}, Landroidx/room/e0;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/m/i;->b:Landroidx/room/j;

    invoke-virtual {v0, p1}, Landroidx/room/j;->i(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/work/impl/m/i;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Landroidx/work/impl/m/i;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/m/i;->a:Landroidx/room/e0;

    invoke-virtual {v0}, Landroidx/room/e0;->i()V

    .line 6
    throw p1
.end method

.method public b(Ljava/lang/String;)Landroidx/work/impl/m/g;
    .locals 5

    const-string v0, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

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
    iget-object p1, p0, Landroidx/work/impl/m/i;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->b()V

    .line 5
    iget-object p1, p0, Landroidx/work/impl/m/i;->a:Landroidx/room/e0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/v0/c;->d(Landroidx/room/e0;Lc/w/a/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "work_spec_id"

    .line 6
    invoke-static {p1, v1}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "system_id"

    .line 7
    invoke-static {p1, v3}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 11
    new-instance v3, Landroidx/work/impl/m/g;

    invoke-direct {v3, v1, v2}, Landroidx/work/impl/m/g;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    .line 12
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v0}, Landroidx/room/h0;->release()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-virtual {v0}, Landroidx/room/h0;->release()V

    .line 16
    throw v1
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/m/i;->a:Landroidx/room/e0;

    invoke-virtual {v0}, Landroidx/room/e0;->b()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/m/i;->c:Landroidx/room/m0;

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
    iget-object p1, p0, Landroidx/work/impl/m/i;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->c()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Lc/w/a/h;->C()I

    .line 7
    iget-object p1, p0, Landroidx/work/impl/m/i;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Landroidx/work/impl/m/i;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->i()V

    .line 9
    iget-object p1, p0, Landroidx/work/impl/m/i;->c:Landroidx/room/m0;

    invoke-virtual {p1, v0}, Landroidx/room/m0;->f(Lc/w/a/h;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Landroidx/work/impl/m/i;->a:Landroidx/room/e0;

    invoke-virtual {v1}, Landroidx/room/e0;->i()V

    .line 11
    iget-object v1, p0, Landroidx/work/impl/m/i;->c:Landroidx/room/m0;

    invoke-virtual {v1, v0}, Landroidx/room/m0;->f(Lc/w/a/h;)V

    .line 12
    throw p1
.end method
