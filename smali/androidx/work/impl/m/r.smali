.class public final Landroidx/work/impl/m/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/m/q;


# instance fields
.field private final a:Landroidx/room/e0;

.field private final b:Landroidx/room/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/j<",
            "Landroidx/work/impl/m/p;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/m0;

.field private final d:Landroidx/room/m0;

.field private final e:Landroidx/room/m0;

.field private final f:Landroidx/room/m0;

.field private final g:Landroidx/room/m0;

.field private final h:Landroidx/room/m0;

.field private final i:Landroidx/room/m0;

.field private final j:Landroidx/room/m0;


# direct methods
.method public constructor <init>(Landroidx/room/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    .line 3
    new-instance v0, Landroidx/work/impl/m/r$d;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/m/r$d;-><init>(Landroidx/work/impl/m/r;Landroidx/room/e0;)V

    iput-object v0, p0, Landroidx/work/impl/m/r;->b:Landroidx/room/j;

    .line 4
    new-instance v0, Landroidx/work/impl/m/r$e;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/m/r$e;-><init>(Landroidx/work/impl/m/r;Landroidx/room/e0;)V

    iput-object v0, p0, Landroidx/work/impl/m/r;->c:Landroidx/room/m0;

    .line 5
    new-instance v0, Landroidx/work/impl/m/r$f;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/m/r$f;-><init>(Landroidx/work/impl/m/r;Landroidx/room/e0;)V

    iput-object v0, p0, Landroidx/work/impl/m/r;->d:Landroidx/room/m0;

    .line 6
    new-instance v0, Landroidx/work/impl/m/r$g;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/m/r$g;-><init>(Landroidx/work/impl/m/r;Landroidx/room/e0;)V

    iput-object v0, p0, Landroidx/work/impl/m/r;->e:Landroidx/room/m0;

    .line 7
    new-instance v0, Landroidx/work/impl/m/r$h;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/m/r$h;-><init>(Landroidx/work/impl/m/r;Landroidx/room/e0;)V

    iput-object v0, p0, Landroidx/work/impl/m/r;->f:Landroidx/room/m0;

    .line 8
    new-instance v0, Landroidx/work/impl/m/r$i;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/m/r$i;-><init>(Landroidx/work/impl/m/r;Landroidx/room/e0;)V

    iput-object v0, p0, Landroidx/work/impl/m/r;->g:Landroidx/room/m0;

    .line 9
    new-instance v0, Landroidx/work/impl/m/r$j;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/m/r$j;-><init>(Landroidx/work/impl/m/r;Landroidx/room/e0;)V

    iput-object v0, p0, Landroidx/work/impl/m/r;->h:Landroidx/room/m0;

    .line 10
    new-instance v0, Landroidx/work/impl/m/r$k;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/m/r$k;-><init>(Landroidx/work/impl/m/r;Landroidx/room/e0;)V

    iput-object v0, p0, Landroidx/work/impl/m/r;->i:Landroidx/room/m0;

    .line 11
    new-instance v0, Landroidx/work/impl/m/r$l;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/m/r$l;-><init>(Landroidx/work/impl/m/r;Landroidx/room/e0;)V

    iput-object v0, p0, Landroidx/work/impl/m/r;->j:Landroidx/room/m0;

    return-void
.end method

.method private D(Lc/f/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/work/e;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc/f/a;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lc/f/i;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_4

    .line 4
    new-instance v0, Lc/f/a;

    invoke-direct {v0, v2}, Lc/f/a;-><init>(I)V

    .line 5
    invoke-virtual {p1}, Lc/f/i;->size()I

    move-result v1

    move v4, v3

    move v5, v4

    :cond_1
    :goto_0
    if-ge v4, v1, :cond_2

    .line 6
    invoke-virtual {p1, v4}, Lc/f/i;->k(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v4}, Lc/f/i;->o(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lc/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_1

    .line 7
    invoke-direct {p0, v0}, Landroidx/work/impl/m/r;->D(Lc/f/a;)V

    .line 8
    new-instance v0, Lc/f/a;

    invoke-direct {v0, v2}, Lc/f/a;-><init>(I)V

    move v5, v3

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    .line 9
    invoke-direct {p0, v0}, Landroidx/work/impl/m/r;->D(Lc/f/a;)V

    :cond_3
    return-void

    .line 10
    :cond_4
    invoke-static {}, Landroidx/room/v0/g;->c()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    .line 13
    invoke-static {v1, v2}, Landroidx/room/v0/g;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v3

    .line 16
    invoke-static {v1, v2}, Landroidx/room/h0;->d(Ljava/lang/String;I)Landroidx/room/h0;

    move-result-object v1

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    .line 18
    invoke-virtual {v1, v2}, Landroidx/room/h0;->p1(I)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v1, v2, v4}, Landroidx/room/h0;->u(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 20
    :cond_6
    iget-object v0, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, Landroidx/room/v0/c;->d(Landroidx/room/e0;Lc/w/a/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "work_spec_id"

    .line 21
    invoke-static {v0, v1}, Landroidx/room/v0/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    .line 22
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    .line 23
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 24
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 25
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Lc/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    .line 27
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 28
    invoke-static {v4}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v4

    .line 29
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 30
    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 31
    throw p1
.end method

.method private E(Lc/f/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc/f/a;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lc/f/i;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_4

    .line 4
    new-instance v0, Lc/f/a;

    invoke-direct {v0, v2}, Lc/f/a;-><init>(I)V

    .line 5
    invoke-virtual {p1}, Lc/f/i;->size()I

    move-result v1

    move v4, v3

    move v5, v4

    :cond_1
    :goto_0
    if-ge v4, v1, :cond_2

    .line 6
    invoke-virtual {p1, v4}, Lc/f/i;->k(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v4}, Lc/f/i;->o(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lc/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_1

    .line 7
    invoke-direct {p0, v0}, Landroidx/work/impl/m/r;->E(Lc/f/a;)V

    .line 8
    new-instance v0, Lc/f/a;

    invoke-direct {v0, v2}, Lc/f/a;-><init>(I)V

    move v5, v3

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    .line 9
    invoke-direct {p0, v0}, Landroidx/work/impl/m/r;->E(Lc/f/a;)V

    :cond_3
    return-void

    .line 10
    :cond_4
    invoke-static {}, Landroidx/room/v0/g;->c()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    .line 13
    invoke-static {v1, v2}, Landroidx/room/v0/g;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v3

    .line 16
    invoke-static {v1, v2}, Landroidx/room/h0;->d(Ljava/lang/String;I)Landroidx/room/h0;

    move-result-object v1

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    .line 18
    invoke-virtual {v1, v2}, Landroidx/room/h0;->p1(I)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v1, v2, v4}, Landroidx/room/h0;->u(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 20
    :cond_6
    iget-object v0, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, Landroidx/room/v0/c;->d(Landroidx/room/e0;Lc/w/a/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "work_spec_id"

    .line 21
    invoke-static {v0, v1}, Landroidx/room/v0/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    .line 22
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    .line 23
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 24
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 25
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Lc/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    .line 27
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 29
    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 30
    throw p1
.end method

.method static synthetic F(Landroidx/work/impl/m/r;)Landroidx/room/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    return-object p0
.end method

.method static synthetic G(Landroidx/work/impl/m/r;Lc/f/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/m/r;->E(Lc/f/a;)V

    return-void
.end method

.method static synthetic H(Landroidx/work/impl/m/r;Lc/f/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/m/r;->D(Lc/f/a;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/work/impl/m/p$c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/room/v0/g;->c()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN ("

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

    add-int/lit8 v1, v1, 0x0

    .line 7
    invoke-static {v0, v1}, Landroidx/room/h0;->d(Ljava/lang/String;I)Landroidx/room/h0;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Landroidx/room/h0;->p1(I)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0, v2, v3}, Landroidx/room/h0;->u(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->b()V

    .line 12
    iget-object p1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->c()V

    .line 13
    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/v0/c;->d(Landroidx/room/e0;Lc/w/a/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "id"

    .line 14
    invoke-static {p1, v1}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "state"

    .line 15
    invoke-static {p1, v3}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "output"

    .line 16
    invoke-static {p1, v4}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "run_attempt_count"

    .line 17
    invoke-static {p1, v5}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 18
    new-instance v6, Lc/f/a;

    invoke-direct {v6}, Lc/f/a;-><init>()V

    .line 19
    new-instance v7, Lc/f/a;

    invoke-direct {v7}, Lc/f/a;-><init>()V

    .line 20
    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 21
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_3

    .line 22
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-virtual {v6, v8}, Lc/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_3

    .line 24
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v6, v8, v9}, Lc/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_2

    .line 27
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-virtual {v7, v8}, Lc/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_2

    .line 29
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v7, v8, v9}, Lc/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/4 v8, -0x1

    .line 31
    invoke-interface {p1, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 32
    invoke-direct {p0, v6}, Landroidx/work/impl/m/r;->E(Lc/f/a;)V

    .line 33
    invoke-direct {p0, v7}, Landroidx/work/impl/m/r;->D(Lc/f/a;)V

    .line 34
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 36
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_5

    .line 37
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 38
    invoke-virtual {v6, v9}, Lc/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    goto :goto_4

    :cond_5
    move-object v9, v2

    :goto_4
    if-nez v9, :cond_6

    .line 39
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 40
    :cond_6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_7

    .line 41
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 42
    invoke-virtual {v7, v10}, Lc/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    goto :goto_5

    :cond_7
    move-object v10, v2

    :goto_5
    if-nez v10, :cond_8

    .line 43
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 44
    :cond_8
    new-instance v11, Landroidx/work/impl/m/p$c;

    invoke-direct {v11}, Landroidx/work/impl/m/p$c;-><init>()V

    .line 45
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Landroidx/work/impl/m/p$c;->a:Ljava/lang/String;

    .line 46
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 47
    invoke-static {v12}, Landroidx/work/impl/m/v;->f(I)Landroidx/work/u$a;

    move-result-object v12

    iput-object v12, v11, Landroidx/work/impl/m/p$c;->b:Landroidx/work/u$a;

    .line 48
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    .line 49
    invoke-static {v12}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v12

    iput-object v12, v11, Landroidx/work/impl/m/p$c;->c:Landroidx/work/e;

    .line 50
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    iput v12, v11, Landroidx/work/impl/m/p$c;->d:I

    .line 51
    iput-object v9, v11, Landroidx/work/impl/m/p$c;->e:Ljava/util/List;

    .line 52
    iput-object v10, v11, Landroidx/work/impl/m/p$c;->f:Ljava/util/List;

    .line 53
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 54
    :cond_9
    iget-object v1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {v1}, Landroidx/room/e0;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    invoke-virtual {v0}, Landroidx/room/h0;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    iget-object p1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->i()V

    return-object v8

    :catchall_0
    move-exception v1

    .line 58
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 59
    invoke-virtual {v0}, Landroidx/room/h0;->release()V

    .line 60
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 61
    iget-object v0, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {v0}, Landroidx/room/e0;->i()V

    .line 62
    throw p1
.end method

.method public B()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT id FROM workspec"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/h0;->d(Ljava/lang/String;I)Landroidx/room/h0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {v2}, Landroidx/room/e0;->b()V

    .line 3
    iget-object v2, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/v0/c;->d(Landroidx/room/e0;Lc/w/a/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 4
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Landroidx/room/h0;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Landroidx/room/h0;->release()V

    .line 12
    throw v1
.end method

.method public C()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {v0}, Landroidx/room/e0;->b()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/m/r;->i:Landroidx/room/m0;

    invoke-virtual {v0}, Landroidx/room/m0;->a()Lc/w/a/h;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {v1}, Landroidx/room/e0;->c()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Lc/w/a/h;->C()I

    move-result v1

    .line 5
    iget-object v2, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {v2}, Landroidx/room/e0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v2, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {v2}, Landroidx/room/e0;->i()V

    .line 7
    iget-object v2, p0, Landroidx/work/impl/m/r;->i:Landroidx/room/m0;

    invoke-virtual {v2, v0}, Landroidx/room/m0;->f(Lc/w/a/h;)V

    return v1

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {v2}, Landroidx/room/e0;->i()V

    .line 9
    iget-object v2, p0, Landroidx/work/impl/m/r;->i:Landroidx/room/m0;

    invoke-virtual {v2, v0}, Landroidx/room/m0;->f(Lc/w/a/h;)V

    .line 10
    throw v1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {v0}, Landroidx/room/e0;->b()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/m/r;->c:Landroidx/room/m0;

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
    iget-object p1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->c()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Lc/w/a/h;->C()I

    .line 7
    iget-object p1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->i()V

    .line 9
    iget-object p1, p0, Landroidx/work/impl/m/r;->c:Landroidx/room/m0;

    invoke-virtual {p1, v0}, Landroidx/room/m0;->f(Lc/w/a/h;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {v1}, Landroidx/room/e0;->i()V

    .line 11
    iget-object v1, p0, Landroidx/work/impl/m/r;->c:Landroidx/room/m0;

    invoke-virtual {v1, v0}, Landroidx/room/m0;->f(Lc/w/a/h;)V

    .line 12
    throw p1
.end method

.method public varargs b(Landroidx/work/u$a;[Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {v0}, Landroidx/room/e0;->b()V

    .line 2
    invoke-static {}, Landroidx/room/v0/g;->c()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UPDATE workspec SET state="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE id IN ("

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    array-length v1, p2

    .line 7
    invoke-static {v0, v1}, Landroidx/room/v0/g;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {v1, v0}, Landroidx/room/e0;->f(Ljava/lang/String;)Lc/w/a/h;

    move-result-object v0

    .line 11
    invoke-static {p1}, Landroidx/work/impl/m/v;->h(Landroidx/work/u$a;)I

    move-result p1

    int-to-long v1, p1

    const/4 p1, 0x1

    .line 12
    invoke-interface {v0, p1, v1, v2}, Lc/w/a/e;->e0(IJ)V

    .line 13
    array-length p1, p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    aget-object v3, p2, v2

    if-nez v3, :cond_0

    .line 14
    invoke-interface {v0, v1}, Lc/w/a/e;->p1(I)V

    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v0, v1, v3}, Lc/w/a/e;->u(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->c()V

    .line 17
    :try_start_0
    invoke-interface {v0}, Lc/w/a/h;->C()I

    move-result p1

    .line 18
    iget-object p2, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {p2}, Landroidx/room/e0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p2, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {p2}, Landroidx/room/e0;->i()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {p2}, Landroidx/room/e0;->i()V

    .line 20
    throw p1
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {v0}, Landroidx/room/e0;->b()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/m/r;->j:Landroidx/room/m0;

    invoke-virtual {v0}, Landroidx/room/m0;->a()Lc/w/a/h;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {v1}, Landroidx/room/e0;->c()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Lc/w/a/h;->C()I

    .line 5
    iget-object v1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {v1}, Landroidx/room/e0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {v1}, Landroidx/room/e0;->i()V

    .line 7
    iget-object v1, p0, Landroidx/work/impl/m/r;->j:Landroidx/room/m0;

    invoke-virtual {v1, v0}, Landroidx/room/m0;->f(Lc/w/a/h;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {v2}, Landroidx/room/e0;->i()V

    .line 9
    iget-object v2, p0, Landroidx/work/impl/m/r;->j:Landroidx/room/m0;

    invoke-virtual {v2, v0}, Landroidx/room/m0;->f(Lc/w/a/h;)V

    .line 10
    throw v1
.end method

.method public d(Ljava/lang/String;J)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {v0}, Landroidx/room/e0;->b()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/m/r;->h:Landroidx/room/m0;

    invoke-virtual {v0}, Landroidx/room/m0;->a()Lc/w/a/h;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1, p2, p3}, Lc/w/a/e;->e0(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 4
    invoke-interface {v0, p2}, Lc/w/a/e;->p1(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p2, p1}, Lc/w/a/e;->u(ILjava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->c()V

    .line 7
    :try_start_0
    invoke-interface {v0}, Lc/w/a/h;->C()I

    move-result p1

    .line 8
    iget-object p2, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {p2}, Landroidx/room/e0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p2, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {p2}, Landroidx/room/e0;->i()V

    .line 10
    iget-object p2, p0, Landroidx/work/impl/m/r;->h:Landroidx/room/m0;

    invoke-virtual {p2, v0}, Landroidx/room/m0;->f(Lc/w/a/h;)V

    return p1

    :catchall_0
    move-exception p1

    .line 11
    iget-object p2, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {p2}, Landroidx/room/e0;->i()V

    .line 12
    iget-object p2, p0, Landroidx/work/impl/m/r;->h:Landroidx/room/m0;

    invoke-virtual {p2, v0}, Landroidx/room/m0;->f(Lc/w/a/h;)V

    .line 13
    throw p1
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/m/p$b;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

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
    iget-object p1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->b()V

    .line 5
    iget-object p1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/v0/c;->d(Landroidx/room/e0;Lc/w/a/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "id"

    .line 6
    invoke-static {p1, v1}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "state"

    .line 7
    invoke-static {p1, v2}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    new-instance v4, Landroidx/work/impl/m/p$b;

    invoke-direct {v4}, Landroidx/work/impl/m/p$b;-><init>()V

    .line 11
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Landroidx/work/impl/m/p$b;->a:Ljava/lang/String;

    .line 12
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 13
    invoke-static {v5}, Landroidx/work/impl/m/v;->f(I)Landroidx/work/u$a;

    move-result-object v5

    iput-object v5, v4, Landroidx/work/impl/m/p$b;->b:Landroidx/work/u$a;

    .line 14
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 16
    invoke-virtual {v0}, Landroidx/room/h0;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 18
    invoke-virtual {v0}, Landroidx/room/h0;->release()V

    .line 19
    throw v1
.end method

.method public f(I)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/m/p;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v2}, Landroidx/room/h0;->d(Ljava/lang/String;I)Landroidx/room/h0;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    .line 2
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/h0;->e0(IJ)V

    .line 3
    iget-object v0, v1, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {v0}, Landroidx/room/e0;->b()V

    .line 4
    iget-object v0, v1, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Landroidx/room/v0/c;->d(Landroidx/room/e0;Lc/w/a/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "required_network_type"

    .line 5
    invoke-static {v5, v0}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "requires_charging"

    .line 6
    invoke-static {v5, v6}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_device_idle"

    .line 7
    invoke-static {v5, v7}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_battery_not_low"

    .line 8
    invoke-static {v5, v8}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "requires_storage_not_low"

    .line 9
    invoke-static {v5, v9}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_content_update_delay"

    .line 10
    invoke-static {v5, v10}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "trigger_max_content_delay"

    .line 11
    invoke-static {v5, v11}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "content_uri_triggers"

    .line 12
    invoke-static {v5, v12}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "id"

    .line 13
    invoke-static {v5, v13}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "state"

    .line 14
    invoke-static {v5, v14}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "worker_class_name"

    .line 15
    invoke-static {v5, v15}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "input_merger_class_name"

    .line 16
    invoke-static {v5, v2}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "input"

    .line 17
    invoke-static {v5, v4}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "output"

    .line 18
    invoke-static {v5, v1}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "initial_delay"

    .line 19
    invoke-static {v5, v3}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "interval_duration"

    .line 20
    invoke-static {v5, v3}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "flex_duration"

    .line 21
    invoke-static {v5, v3}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "run_attempt_count"

    .line 22
    invoke-static {v5, v3}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "backoff_policy"

    .line 23
    invoke-static {v5, v3}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "backoff_delay_duration"

    .line 24
    invoke-static {v5, v3}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "period_start_time"

    .line 25
    invoke-static {v5, v3}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "minimum_retention_duration"

    .line 26
    invoke-static {v5, v3}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "schedule_requested_at"

    .line 27
    invoke-static {v5, v3}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "run_in_foreground"

    .line 28
    invoke-static {v5, v3}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v27, v1

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 31
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v28, v13

    .line 32
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v29, v15

    .line 33
    new-instance v15, Landroidx/work/c;

    invoke-direct {v15}, Landroidx/work/c;-><init>()V

    .line 34
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    move/from16 v31, v0

    .line 35
    invoke-static/range {v30 .. v30}, Landroidx/work/impl/m/v;->e(I)Landroidx/work/n;

    move-result-object v0

    .line 36
    invoke-virtual {v15, v0}, Landroidx/work/c;->k(Landroidx/work/n;)V

    .line 37
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_1
    invoke-virtual {v15, v0}, Landroidx/work/c;->m(Z)V

    .line 39
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_2
    invoke-virtual {v15, v0}, Landroidx/work/c;->n(Z)V

    .line 41
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_3
    invoke-virtual {v15, v0}, Landroidx/work/c;->l(Z)V

    .line 43
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    .line 44
    :goto_4
    invoke-virtual {v15, v0}, Landroidx/work/c;->o(Z)V

    move v0, v6

    move/from16 v30, v7

    .line 45
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 46
    invoke-virtual {v15, v6, v7}, Landroidx/work/c;->p(J)V

    .line 47
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 48
    invoke-virtual {v15, v6, v7}, Landroidx/work/c;->q(J)V

    .line 49
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 50
    invoke-static {v6}, Landroidx/work/impl/m/v;->b([B)Landroidx/work/d;

    move-result-object v6

    .line 51
    invoke-virtual {v15, v6}, Landroidx/work/c;->j(Landroidx/work/d;)V

    .line 52
    new-instance v6, Landroidx/work/impl/m/p;

    invoke-direct {v6, v1, v13}, Landroidx/work/impl/m/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 54
    invoke-static {v1}, Landroidx/work/impl/m/v;->f(I)Landroidx/work/u$a;

    move-result-object v1

    iput-object v1, v6, Landroidx/work/impl/m/p;->b:Landroidx/work/u$a;

    .line 55
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Landroidx/work/impl/m/p;->d:Ljava/lang/String;

    .line 56
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 57
    invoke-static {v1}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v1

    iput-object v1, v6, Landroidx/work/impl/m/p;->e:Landroidx/work/e;

    move/from16 v1, v27

    .line 58
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    .line 59
    invoke-static {v7}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v7

    iput-object v7, v6, Landroidx/work/impl/m/p;->f:Landroidx/work/e;

    move v13, v0

    move/from16 v27, v1

    move/from16 v7, v17

    .line 60
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, Landroidx/work/impl/m/p;->g:J

    move/from16 v17, v2

    move/from16 v0, v18

    .line 61
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, Landroidx/work/impl/m/p;->h:J

    move/from16 v18, v7

    move v2, v8

    move/from16 v1, v19

    .line 62
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Landroidx/work/impl/m/p;->i:J

    move/from16 v7, v20

    .line 63
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v6, Landroidx/work/impl/m/p;->k:I

    move/from16 v8, v21

    .line 64
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v20, v0

    .line 65
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/m/v;->d(I)Landroidx/work/a;

    move-result-object v0

    iput-object v0, v6, Landroidx/work/impl/m/p;->l:Landroidx/work/a;

    move/from16 v19, v1

    move/from16 v21, v2

    move/from16 v0, v22

    .line 66
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, Landroidx/work/impl/m/p;->m:J

    move v2, v7

    move/from16 v22, v8

    move/from16 v1, v23

    .line 67
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Landroidx/work/impl/m/p;->n:J

    move v8, v0

    move/from16 v23, v1

    move/from16 v7, v24

    .line 68
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, Landroidx/work/impl/m/p;->o:J

    move/from16 v24, v2

    move/from16 v0, v25

    .line 69
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, Landroidx/work/impl/m/p;->p:J

    move/from16 v1, v26

    .line 70
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    .line 71
    :goto_5
    iput-boolean v2, v6, Landroidx/work/impl/m/p;->q:Z

    .line 72
    iput-object v15, v6, Landroidx/work/impl/m/p;->j:Landroidx/work/c;

    .line 73
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v25, v0

    move/from16 v26, v1

    move v6, v13

    move/from16 v2, v17

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v20, v24

    move/from16 v13, v28

    move/from16 v15, v29

    move/from16 v0, v31

    move/from16 v24, v7

    move/from16 v7, v30

    move/from16 v32, v22

    move/from16 v22, v8

    move/from16 v8, v21

    move/from16 v21, v32

    goto/16 :goto_0

    .line 74
    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 75
    invoke-virtual/range {v16 .. v16}, Landroidx/room/h0;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 76
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 77
    invoke-virtual/range {v16 .. v16}, Landroidx/room/h0;->release()V

    .line 78
    throw v0
.end method

.method public g(Landroidx/work/impl/m/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {v0}, Landroidx/room/e0;->b()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {v0}, Landroidx/room/e0;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/m/r;->b:Landroidx/room/j;

    invoke-virtual {v0, p1}, Landroidx/room/j;->i(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {v0}, Landroidx/room/e0;->i()V

    .line 6
    throw p1
.end method

.method public h()Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/m/p;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Landroidx/room/h0;->d(Ljava/lang/String;I)Landroidx/room/h0;

    move-result-object v3

    .line 2
    iget-object v0, v1, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {v0}, Landroidx/room/e0;->b()V

    .line 3
    iget-object v0, v1, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/v0/c;->d(Landroidx/room/e0;Lc/w/a/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "required_network_type"

    .line 4
    invoke-static {v4, v0}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "requires_charging"

    .line 5
    invoke-static {v4, v5}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_device_idle"

    .line 6
    invoke-static {v4, v6}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_battery_not_low"

    .line 7
    invoke-static {v4, v7}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_storage_not_low"

    .line 8
    invoke-static {v4, v8}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "trigger_content_update_delay"

    .line 9
    invoke-static {v4, v9}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_max_content_delay"

    .line 10
    invoke-static {v4, v10}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "content_uri_triggers"

    .line 11
    invoke-static {v4, v11}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "id"

    .line 12
    invoke-static {v4, v12}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "state"

    .line 13
    invoke-static {v4, v13}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "worker_class_name"

    .line 14
    invoke-static {v4, v14}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "input_merger_class_name"

    .line 15
    invoke-static {v4, v15}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "input"

    .line 16
    invoke-static {v4, v2}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v1, "output"

    .line 17
    invoke-static {v4, v1}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "initial_delay"

    .line 18
    invoke-static {v4, v3}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "interval_duration"

    .line 19
    invoke-static {v4, v3}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "flex_duration"

    .line 20
    invoke-static {v4, v3}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "run_attempt_count"

    .line 21
    invoke-static {v4, v3}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "backoff_policy"

    .line 22
    invoke-static {v4, v3}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "backoff_delay_duration"

    .line 23
    invoke-static {v4, v3}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "period_start_time"

    .line 24
    invoke-static {v4, v3}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "minimum_retention_duration"

    .line 25
    invoke-static {v4, v3}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "schedule_requested_at"

    .line 26
    invoke-static {v4, v3}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "run_in_foreground"

    .line 27
    invoke-static {v4, v3}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v27, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 30
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v28, v12

    .line 31
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v29, v14

    .line 32
    new-instance v14, Landroidx/work/c;

    invoke-direct {v14}, Landroidx/work/c;-><init>()V

    .line 33
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    move/from16 v31, v0

    .line 34
    invoke-static/range {v30 .. v30}, Landroidx/work/impl/m/v;->e(I)Landroidx/work/n;

    move-result-object v0

    .line 35
    invoke-virtual {v14, v0}, Landroidx/work/c;->k(Landroidx/work/n;)V

    .line 36
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v30, 0x1

    if-eqz v0, :cond_0

    move/from16 v0, v30

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_1
    invoke-virtual {v14, v0}, Landroidx/work/c;->m(Z)V

    .line 38
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v0, v30

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_2
    invoke-virtual {v14, v0}, Landroidx/work/c;->n(Z)V

    .line 40
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v0, v30

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_3
    invoke-virtual {v14, v0}, Landroidx/work/c;->l(Z)V

    .line 42
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v0, v30

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    .line 43
    :goto_4
    invoke-virtual {v14, v0}, Landroidx/work/c;->o(Z)V

    move v0, v5

    move/from16 v32, v6

    .line 44
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 45
    invoke-virtual {v14, v5, v6}, Landroidx/work/c;->p(J)V

    .line 46
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 47
    invoke-virtual {v14, v5, v6}, Landroidx/work/c;->q(J)V

    .line 48
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 49
    invoke-static {v5}, Landroidx/work/impl/m/v;->b([B)Landroidx/work/d;

    move-result-object v5

    .line 50
    invoke-virtual {v14, v5}, Landroidx/work/c;->j(Landroidx/work/d;)V

    .line 51
    new-instance v5, Landroidx/work/impl/m/p;

    invoke-direct {v5, v1, v12}, Landroidx/work/impl/m/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 53
    invoke-static {v1}, Landroidx/work/impl/m/v;->f(I)Landroidx/work/u$a;

    move-result-object v1

    iput-object v1, v5, Landroidx/work/impl/m/p;->b:Landroidx/work/u$a;

    .line 54
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Landroidx/work/impl/m/p;->d:Ljava/lang/String;

    .line 55
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 56
    invoke-static {v1}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v1

    iput-object v1, v5, Landroidx/work/impl/m/p;->e:Landroidx/work/e;

    move/from16 v1, v27

    .line 57
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 58
    invoke-static {v6}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v6

    iput-object v6, v5, Landroidx/work/impl/m/p;->f:Landroidx/work/e;

    move v12, v0

    move/from16 v27, v1

    move/from16 v6, v17

    .line 59
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Landroidx/work/impl/m/p;->g:J

    move/from16 v17, v2

    move/from16 v0, v18

    .line 60
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, Landroidx/work/impl/m/p;->h:J

    move/from16 v18, v6

    move v2, v7

    move/from16 v1, v19

    .line 61
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Landroidx/work/impl/m/p;->i:J

    move/from16 v6, v20

    .line 62
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v5, Landroidx/work/impl/m/p;->k:I

    move/from16 v7, v21

    .line 63
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v20, v0

    .line 64
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/m/v;->d(I)Landroidx/work/a;

    move-result-object v0

    iput-object v0, v5, Landroidx/work/impl/m/p;->l:Landroidx/work/a;

    move/from16 v19, v1

    move/from16 v21, v2

    move/from16 v0, v22

    .line 65
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, Landroidx/work/impl/m/p;->m:J

    move v2, v6

    move/from16 v22, v7

    move/from16 v1, v23

    .line 66
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Landroidx/work/impl/m/p;->n:J

    move v7, v0

    move/from16 v23, v1

    move/from16 v6, v24

    .line 67
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Landroidx/work/impl/m/p;->o:J

    move/from16 v24, v2

    move/from16 v0, v25

    .line 68
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, Landroidx/work/impl/m/p;->p:J

    move/from16 v1, v26

    .line 69
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_4

    move/from16 v2, v30

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    .line 70
    :goto_5
    iput-boolean v2, v5, Landroidx/work/impl/m/p;->q:Z

    .line 71
    iput-object v14, v5, Landroidx/work/impl/m/p;->j:Landroidx/work/c;

    .line 72
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v25, v0

    move/from16 v26, v1

    move v5, v12

    move/from16 v2, v17

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v20, v24

    move/from16 v12, v28

    move/from16 v14, v29

    move/from16 v0, v31

    move/from16 v24, v6

    move/from16 v6, v32

    move/from16 v33, v22

    move/from16 v22, v7

    move/from16 v7, v21

    move/from16 v21, v33

    goto/16 :goto_0

    .line 73
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 74
    invoke-virtual/range {v16 .. v16}, Landroidx/room/h0;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 75
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 76
    invoke-virtual/range {v16 .. v16}, Landroidx/room/h0;->release()V

    .line 77
    throw v0
.end method

.method public i(Ljava/util/List;)[Landroidx/work/impl/m/p;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Landroidx/work/impl/m/p;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Landroidx/room/v0/g;->c()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "SELECT "

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "*"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " FROM workspec WHERE id IN ("

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    .line 6
    invoke-static {v0, v2}, Landroidx/room/v0/g;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    add-int/2addr v2, v3

    .line 9
    invoke-static {v0, v2}, Landroidx/room/h0;->d(Ljava/lang/String;I)Landroidx/room/h0;

    move-result-object v2

    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    .line 11
    invoke-virtual {v2, v5}, Landroidx/room/h0;->p1(I)V

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v2, v5, v6}, Landroidx/room/h0;->u(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, v1, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {v0}, Landroidx/room/e0;->b()V

    .line 14
    iget-object v0, v1, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v5}, Landroidx/room/v0/c;->d(Landroidx/room/e0;Lc/w/a/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "required_network_type"

    .line 15
    invoke-static {v5, v0}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "requires_charging"

    .line 16
    invoke-static {v5, v6}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_device_idle"

    .line 17
    invoke-static {v5, v7}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_battery_not_low"

    .line 18
    invoke-static {v5, v8}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "requires_storage_not_low"

    .line 19
    invoke-static {v5, v9}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_content_update_delay"

    .line 20
    invoke-static {v5, v10}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "trigger_max_content_delay"

    .line 21
    invoke-static {v5, v11}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "content_uri_triggers"

    .line 22
    invoke-static {v5, v12}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "id"

    .line 23
    invoke-static {v5, v13}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "state"

    .line 24
    invoke-static {v5, v14}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "worker_class_name"

    .line 25
    invoke-static {v5, v15}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "input_merger_class_name"

    .line 26
    invoke-static {v5, v3}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "input"

    .line 27
    invoke-static {v5, v4}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "output"

    .line 28
    invoke-static {v5, v1}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "initial_delay"

    .line 29
    invoke-static {v5, v2}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "interval_duration"

    .line 30
    invoke-static {v5, v2}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "flex_duration"

    .line 31
    invoke-static {v5, v2}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "run_attempt_count"

    .line 32
    invoke-static {v5, v2}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "backoff_policy"

    .line 33
    invoke-static {v5, v2}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "backoff_delay_duration"

    .line 34
    invoke-static {v5, v2}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "period_start_time"

    .line 35
    invoke-static {v5, v2}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "minimum_retention_duration"

    .line 36
    invoke-static {v5, v2}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "schedule_requested_at"

    .line 37
    invoke-static {v5, v2}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "run_in_foreground"

    .line 38
    invoke-static {v5, v2}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    .line 39
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-array v2, v2, [Landroidx/work/impl/m/p;

    const/16 v27, 0x0

    .line 40
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v28

    if-eqz v28, :cond_7

    move-object/from16 v28, v2

    .line 41
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v29, v13

    .line 42
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v30, v15

    .line 43
    new-instance v15, Landroidx/work/c;

    invoke-direct {v15}, Landroidx/work/c;-><init>()V

    .line 44
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    move/from16 v32, v0

    .line 45
    invoke-static/range {v31 .. v31}, Landroidx/work/impl/m/v;->e(I)Landroidx/work/n;

    move-result-object v0

    .line 46
    invoke-virtual {v15, v0}, Landroidx/work/c;->k(Landroidx/work/n;)V

    .line 47
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_3
    invoke-virtual {v15, v0}, Landroidx/work/c;->m(Z)V

    .line 49
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    .line 50
    :goto_4
    invoke-virtual {v15, v0}, Landroidx/work/c;->n(Z)V

    .line 51
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    .line 52
    :goto_5
    invoke-virtual {v15, v0}, Landroidx/work/c;->l(Z)V

    .line 53
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    .line 54
    :goto_6
    invoke-virtual {v15, v0}, Landroidx/work/c;->o(Z)V

    move v0, v6

    move/from16 v31, v7

    .line 55
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 56
    invoke-virtual {v15, v6, v7}, Landroidx/work/c;->p(J)V

    .line 57
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 58
    invoke-virtual {v15, v6, v7}, Landroidx/work/c;->q(J)V

    .line 59
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 60
    invoke-static {v6}, Landroidx/work/impl/m/v;->b([B)Landroidx/work/d;

    move-result-object v6

    .line 61
    invoke-virtual {v15, v6}, Landroidx/work/c;->j(Landroidx/work/d;)V

    .line 62
    new-instance v6, Landroidx/work/impl/m/p;

    invoke-direct {v6, v2, v13}, Landroidx/work/impl/m/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 64
    invoke-static {v2}, Landroidx/work/impl/m/v;->f(I)Landroidx/work/u$a;

    move-result-object v2

    iput-object v2, v6, Landroidx/work/impl/m/p;->b:Landroidx/work/u$a;

    .line 65
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Landroidx/work/impl/m/p;->d:Ljava/lang/String;

    .line 66
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 67
    invoke-static {v2}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v2

    iput-object v2, v6, Landroidx/work/impl/m/p;->e:Landroidx/work/e;

    .line 68
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 69
    invoke-static {v2}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v2

    iput-object v2, v6, Landroidx/work/impl/m/p;->f:Landroidx/work/e;

    move v13, v0

    move v7, v1

    move/from16 v2, v17

    .line 70
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, Landroidx/work/impl/m/p;->g:J

    move/from16 v17, v2

    move/from16 v0, v18

    .line 71
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, Landroidx/work/impl/m/p;->h:J

    move/from16 v18, v3

    move/from16 v1, v19

    .line 72
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v6, Landroidx/work/impl/m/p;->i:J

    move/from16 v2, v20

    .line 73
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v6, Landroidx/work/impl/m/p;->k:I

    move/from16 v3, v21

    .line 74
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v20, v0

    .line 75
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/m/v;->d(I)Landroidx/work/a;

    move-result-object v0

    iput-object v0, v6, Landroidx/work/impl/m/p;->l:Landroidx/work/a;

    move/from16 v19, v1

    move/from16 v21, v2

    move/from16 v0, v22

    .line 76
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, Landroidx/work/impl/m/p;->m:J

    move/from16 v22, v3

    move/from16 v1, v23

    .line 77
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v6, Landroidx/work/impl/m/p;->n:J

    move v3, v0

    move/from16 v23, v1

    move/from16 v2, v24

    .line 78
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, Landroidx/work/impl/m/p;->o:J

    move/from16 v24, v2

    move/from16 v0, v25

    .line 79
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, Landroidx/work/impl/m/p;->p:J

    move/from16 v1, v26

    .line 80
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    .line 81
    :goto_7
    iput-boolean v2, v6, Landroidx/work/impl/m/p;->q:Z

    .line 82
    iput-object v15, v6, Landroidx/work/impl/m/p;->j:Landroidx/work/c;

    .line 83
    aput-object v6, v28, v27
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v27, v27, 0x1

    move/from16 v25, v0

    move/from16 v26, v1

    move v1, v7

    move v6, v13

    move-object/from16 v2, v28

    move/from16 v13, v29

    move/from16 v15, v30

    move/from16 v7, v31

    move/from16 v0, v32

    move/from16 v33, v22

    move/from16 v22, v3

    move/from16 v3, v18

    move/from16 v18, v20

    move/from16 v20, v21

    move/from16 v21, v33

    goto/16 :goto_2

    :cond_7
    move-object/from16 v28, v2

    .line 84
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 85
    invoke-virtual/range {v16 .. v16}, Landroidx/room/h0;->release()V

    return-object v28

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 86
    :goto_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 87
    invoke-virtual/range {v16 .. v16}, Landroidx/room/h0;->release()V

    .line 88
    throw v0
.end method

.method public j(Ljava/lang/String;Landroidx/work/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {v0}, Landroidx/room/e0;->b()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/m/r;->d:Landroidx/room/m0;

    invoke-virtual {v0}, Landroidx/room/m0;->a()Lc/w/a/h;

    move-result-object v0

    .line 3
    invoke-static {p2}, Landroidx/work/e;->z(Landroidx/work/e;)[B

    move-result-object p2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Lc/w/a/e;->p1(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, v1, p2}, Lc/w/a/e;->j0(I[B)V

    :goto_0
    const/4 p2, 0x2

    if-nez p1, :cond_1

    .line 6
    invoke-interface {v0, p2}, Lc/w/a/e;->p1(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v0, p2, p1}, Lc/w/a/e;->u(ILjava/lang/String;)V

    .line 8
    :goto_1
    iget-object p1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->c()V

    .line 9
    :try_start_0
    invoke-interface {v0}, Lc/w/a/h;->C()I

    .line 10
    iget-object p1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->i()V

    .line 12
    iget-object p1, p0, Landroidx/work/impl/m/r;->d:Landroidx/room/m0;

    invoke-virtual {p1, v0}, Landroidx/room/m0;->f(Lc/w/a/h;)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    iget-object p2, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {p2}, Landroidx/room/e0;->i()V

    .line 14
    iget-object p2, p0, Landroidx/work/impl/m/r;->d:Landroidx/room/m0;

    invoke-virtual {p2, v0}, Landroidx/room/m0;->f(Lc/w/a/h;)V

    .line 15
    throw p1
.end method

.method public k(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/m/p$c;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

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
    iget-object p1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->l()Landroidx/room/u;

    move-result-object p1

    const-string v2, "WorkTag"

    const-string v3, "WorkProgress"

    const-string v4, "workspec"

    const-string v5, "workname"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroidx/work/impl/m/r$c;

    invoke-direct {v3, p0, v0}, Landroidx/work/impl/m/r$c;-><init>(Landroidx/work/impl/m/r;Landroidx/room/h0;)V

    invoke-virtual {p1, v2, v1, v3}, Landroidx/room/u;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public l()Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/m/p;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE state=1"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Landroidx/room/h0;->d(Ljava/lang/String;I)Landroidx/room/h0;

    move-result-object v3

    .line 2
    iget-object v0, v1, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {v0}, Landroidx/room/e0;->b()V

    .line 3
    iget-object v0, v1, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/v0/c;->d(Landroidx/room/e0;Lc/w/a/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "required_network_type"

    .line 4
    invoke-static {v4, v0}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "requires_charging"

    .line 5
    invoke-static {v4, v5}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_device_idle"

    .line 6
    invoke-static {v4, v6}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_battery_not_low"

    .line 7
    invoke-static {v4, v7}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_storage_not_low"

    .line 8
    invoke-static {v4, v8}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "trigger_content_update_delay"

    .line 9
    invoke-static {v4, v9}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_max_content_delay"

    .line 10
    invoke-static {v4, v10}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "content_uri_triggers"

    .line 11
    invoke-static {v4, v11}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "id"

    .line 12
    invoke-static {v4, v12}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "state"

    .line 13
    invoke-static {v4, v13}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "worker_class_name"

    .line 14
    invoke-static {v4, v14}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "input_merger_class_name"

    .line 15
    invoke-static {v4, v15}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "input"

    .line 16
    invoke-static {v4, v2}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v1, "output"

    .line 17
    invoke-static {v4, v1}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "initial_delay"

    .line 18
    invoke-static {v4, v3}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "interval_duration"

    .line 19
    invoke-static {v4, v3}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "flex_duration"

    .line 20
    invoke-static {v4, v3}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "run_attempt_count"

    .line 21
    invoke-static {v4, v3}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "backoff_policy"

    .line 22
    invoke-static {v4, v3}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "backoff_delay_duration"

    .line 23
    invoke-static {v4, v3}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "period_start_time"

    .line 24
    invoke-static {v4, v3}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "minimum_retention_duration"

    .line 25
    invoke-static {v4, v3}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "schedule_requested_at"

    .line 26
    invoke-static {v4, v3}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "run_in_foreground"

    .line 27
    invoke-static {v4, v3}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v27, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 30
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v28, v12

    .line 31
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v29, v14

    .line 32
    new-instance v14, Landroidx/work/c;

    invoke-direct {v14}, Landroidx/work/c;-><init>()V

    .line 33
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    move/from16 v31, v0

    .line 34
    invoke-static/range {v30 .. v30}, Landroidx/work/impl/m/v;->e(I)Landroidx/work/n;

    move-result-object v0

    .line 35
    invoke-virtual {v14, v0}, Landroidx/work/c;->k(Landroidx/work/n;)V

    .line 36
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v30, 0x1

    if-eqz v0, :cond_0

    move/from16 v0, v30

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_1
    invoke-virtual {v14, v0}, Landroidx/work/c;->m(Z)V

    .line 38
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v0, v30

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_2
    invoke-virtual {v14, v0}, Landroidx/work/c;->n(Z)V

    .line 40
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v0, v30

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_3
    invoke-virtual {v14, v0}, Landroidx/work/c;->l(Z)V

    .line 42
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v0, v30

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    .line 43
    :goto_4
    invoke-virtual {v14, v0}, Landroidx/work/c;->o(Z)V

    move v0, v5

    move/from16 v32, v6

    .line 44
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 45
    invoke-virtual {v14, v5, v6}, Landroidx/work/c;->p(J)V

    .line 46
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 47
    invoke-virtual {v14, v5, v6}, Landroidx/work/c;->q(J)V

    .line 48
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 49
    invoke-static {v5}, Landroidx/work/impl/m/v;->b([B)Landroidx/work/d;

    move-result-object v5

    .line 50
    invoke-virtual {v14, v5}, Landroidx/work/c;->j(Landroidx/work/d;)V

    .line 51
    new-instance v5, Landroidx/work/impl/m/p;

    invoke-direct {v5, v1, v12}, Landroidx/work/impl/m/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 53
    invoke-static {v1}, Landroidx/work/impl/m/v;->f(I)Landroidx/work/u$a;

    move-result-object v1

    iput-object v1, v5, Landroidx/work/impl/m/p;->b:Landroidx/work/u$a;

    .line 54
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Landroidx/work/impl/m/p;->d:Ljava/lang/String;

    .line 55
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 56
    invoke-static {v1}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v1

    iput-object v1, v5, Landroidx/work/impl/m/p;->e:Landroidx/work/e;

    move/from16 v1, v27

    .line 57
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 58
    invoke-static {v6}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v6

    iput-object v6, v5, Landroidx/work/impl/m/p;->f:Landroidx/work/e;

    move v12, v0

    move/from16 v27, v1

    move/from16 v6, v17

    .line 59
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Landroidx/work/impl/m/p;->g:J

    move/from16 v17, v2

    move/from16 v0, v18

    .line 60
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, Landroidx/work/impl/m/p;->h:J

    move/from16 v18, v6

    move v2, v7

    move/from16 v1, v19

    .line 61
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Landroidx/work/impl/m/p;->i:J

    move/from16 v6, v20

    .line 62
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v5, Landroidx/work/impl/m/p;->k:I

    move/from16 v7, v21

    .line 63
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v20, v0

    .line 64
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/m/v;->d(I)Landroidx/work/a;

    move-result-object v0

    iput-object v0, v5, Landroidx/work/impl/m/p;->l:Landroidx/work/a;

    move/from16 v19, v1

    move/from16 v21, v2

    move/from16 v0, v22

    .line 65
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, Landroidx/work/impl/m/p;->m:J

    move v2, v6

    move/from16 v22, v7

    move/from16 v1, v23

    .line 66
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Landroidx/work/impl/m/p;->n:J

    move v7, v0

    move/from16 v23, v1

    move/from16 v6, v24

    .line 67
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Landroidx/work/impl/m/p;->o:J

    move/from16 v24, v2

    move/from16 v0, v25

    .line 68
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, Landroidx/work/impl/m/p;->p:J

    move/from16 v1, v26

    .line 69
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_4

    move/from16 v2, v30

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    .line 70
    :goto_5
    iput-boolean v2, v5, Landroidx/work/impl/m/p;->q:Z

    .line 71
    iput-object v14, v5, Landroidx/work/impl/m/p;->j:Landroidx/work/c;

    .line 72
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v25, v0

    move/from16 v26, v1

    move v5, v12

    move/from16 v2, v17

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v20, v24

    move/from16 v12, v28

    move/from16 v14, v29

    move/from16 v0, v31

    move/from16 v24, v6

    move/from16 v6, v32

    move/from16 v33, v22

    move/from16 v22, v7

    move/from16 v7, v21

    move/from16 v21, v33

    goto/16 :goto_0

    .line 73
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 74
    invoke-virtual/range {v16 .. v16}, Landroidx/room/h0;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 75
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 76
    invoke-virtual/range {v16 .. v16}, Landroidx/room/h0;->release()V

    .line 77
    throw v0
.end method

.method public m(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/m/p$c;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

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
    iget-object p1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->l()Landroidx/room/u;

    move-result-object p1

    const-string v2, "WorkTag"

    const-string v3, "WorkProgress"

    const-string v4, "workspec"

    const-string v5, "worktag"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroidx/work/impl/m/r$b;

    invoke-direct {v3, p0, v0}, Landroidx/work/impl/m/r$b;-><init>(Landroidx/work/impl/m/r;Landroidx/room/h0;)V

    invoke-virtual {p1, v2, v1, v3}, Landroidx/room/u;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public n()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/h0;->d(Ljava/lang/String;I)Landroidx/room/h0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {v2}, Landroidx/room/e0;->b()V

    .line 3
    iget-object v2, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/v0/c;->d(Landroidx/room/e0;Lc/w/a/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 4
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Landroidx/room/h0;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Landroidx/room/h0;->release()V

    .line 12
    throw v1
.end method

.method public o(Ljava/lang/String;)Ljava/util/List;
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

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

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
    iget-object p1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->b()V

    .line 5
    iget-object p1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

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

.method public p(Ljava/lang/String;)Landroidx/work/impl/m/p$c;
    .locals 10

    const-string v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id=?"

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
    iget-object p1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->b()V

    .line 5
    iget-object p1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->c()V

    .line 6
    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/v0/c;->d(Landroidx/room/e0;Lc/w/a/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "id"

    .line 7
    invoke-static {p1, v1}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "state"

    .line 8
    invoke-static {p1, v3}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "output"

    .line 9
    invoke-static {p1, v4}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "run_attempt_count"

    .line 10
    invoke-static {p1, v5}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 11
    new-instance v6, Lc/f/a;

    invoke-direct {v6}, Lc/f/a;-><init>()V

    .line 12
    new-instance v7, Lc/f/a;

    invoke-direct {v7}, Lc/f/a;-><init>()V

    .line 13
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 14
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_2

    .line 15
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual {v6, v8}, Lc/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_2

    .line 17
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v6, v8, v9}, Lc/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_1

    .line 20
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-virtual {v7, v8}, Lc/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_1

    .line 22
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v7, v8, v9}, Lc/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v8, -0x1

    .line 24
    invoke-interface {p1, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 25
    invoke-direct {p0, v6}, Landroidx/work/impl/m/r;->E(Lc/f/a;)V

    .line 26
    invoke-direct {p0, v7}, Landroidx/work/impl/m/r;->D(Lc/f/a;)V

    .line 27
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 28
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_4

    .line 29
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-virtual {v6, v8}, Lc/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    goto :goto_2

    :cond_4
    move-object v6, v2

    :goto_2
    if-nez v6, :cond_5

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :cond_5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_6

    .line 33
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {v7, v2}, Lc/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    :cond_6
    if-nez v2, :cond_7

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    :cond_7
    new-instance v7, Landroidx/work/impl/m/p$c;

    invoke-direct {v7}, Landroidx/work/impl/m/p$c;-><init>()V

    .line 37
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Landroidx/work/impl/m/p$c;->a:Ljava/lang/String;

    .line 38
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 39
    invoke-static {v1}, Landroidx/work/impl/m/v;->f(I)Landroidx/work/u$a;

    move-result-object v1

    iput-object v1, v7, Landroidx/work/impl/m/p$c;->b:Landroidx/work/u$a;

    .line 40
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 41
    invoke-static {v1}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v1

    iput-object v1, v7, Landroidx/work/impl/m/p$c;->c:Landroidx/work/e;

    .line 42
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v7, Landroidx/work/impl/m/p$c;->d:I

    .line 43
    iput-object v6, v7, Landroidx/work/impl/m/p$c;->e:Ljava/util/List;

    .line 44
    iput-object v2, v7, Landroidx/work/impl/m/p$c;->f:Ljava/util/List;

    move-object v2, v7

    .line 45
    :cond_8
    iget-object v1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {v1}, Landroidx/room/e0;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 47
    invoke-virtual {v0}, Landroidx/room/h0;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    iget-object p1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->i()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 49
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 50
    invoke-virtual {v0}, Landroidx/room/h0;->release()V

    .line 51
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 52
    iget-object v0, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {v0}, Landroidx/room/e0;->i()V

    .line 53
    throw p1
.end method

.method public q(Ljava/lang/String;)Landroidx/work/u$a;
    .locals 4

    const-string v0, "SELECT state FROM workspec WHERE id=?"

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
    iget-object p1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->b()V

    .line 5
    iget-object p1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

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
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 8
    invoke-static {v1}, Landroidx/work/impl/m/v;->f(I)Landroidx/work/u$a;

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

.method public r(Ljava/lang/String;)Landroidx/work/impl/m/p;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE id=?"

    const/4 v3, 0x1

    .line 1
    invoke-static {v2, v3}, Landroidx/room/h0;->d(Ljava/lang/String;I)Landroidx/room/h0;

    move-result-object v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v2, v3}, Landroidx/room/h0;->p1(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/h0;->u(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, v1, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {v0}, Landroidx/room/e0;->b()V

    .line 5
    iget-object v0, v1, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Landroidx/room/v0/c;->d(Landroidx/room/e0;Lc/w/a/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "required_network_type"

    .line 6
    invoke-static {v6, v0}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "requires_charging"

    .line 7
    invoke-static {v6, v7}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_device_idle"

    .line 8
    invoke-static {v6, v8}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "requires_battery_not_low"

    .line 9
    invoke-static {v6, v9}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "requires_storage_not_low"

    .line 10
    invoke-static {v6, v10}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "trigger_content_update_delay"

    .line 11
    invoke-static {v6, v11}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "trigger_max_content_delay"

    .line 12
    invoke-static {v6, v12}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "content_uri_triggers"

    .line 13
    invoke-static {v6, v13}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "id"

    .line 14
    invoke-static {v6, v14}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "state"

    .line 15
    invoke-static {v6, v15}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "worker_class_name"

    .line 16
    invoke-static {v6, v3}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "input_merger_class_name"

    .line 17
    invoke-static {v6, v4}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "input"

    .line 18
    invoke-static {v6, v5}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "output"

    .line 19
    invoke-static {v6, v1}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "initial_delay"

    .line 20
    invoke-static {v6, v2}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "interval_duration"

    .line 21
    invoke-static {v6, v2}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "flex_duration"

    .line 22
    invoke-static {v6, v2}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "run_attempt_count"

    .line 23
    invoke-static {v6, v2}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "backoff_policy"

    .line 24
    invoke-static {v6, v2}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "backoff_delay_duration"

    .line 25
    invoke-static {v6, v2}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "period_start_time"

    .line 26
    invoke-static {v6, v2}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "minimum_retention_duration"

    .line 27
    invoke-static {v6, v2}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "schedule_requested_at"

    .line 28
    invoke-static {v6, v2}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "run_in_foreground"

    .line 29
    invoke-static {v6, v2}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 30
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v26

    if-eqz v26, :cond_6

    .line 31
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 32
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v26, v2

    .line 33
    new-instance v2, Landroidx/work/c;

    invoke-direct {v2}, Landroidx/work/c;-><init>()V

    .line 34
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 35
    invoke-static {v0}, Landroidx/work/impl/m/v;->e(I)Landroidx/work/n;

    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Landroidx/work/c;->k(Landroidx/work/n;)V

    .line 37
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    invoke-virtual {v2, v0}, Landroidx/work/c;->m(Z)V

    .line 39
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_2
    invoke-virtual {v2, v0}, Landroidx/work/c;->n(Z)V

    .line 41
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 42
    :goto_3
    invoke-virtual {v2, v0}, Landroidx/work/c;->l(Z)V

    .line 43
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 44
    :goto_4
    invoke-virtual {v2, v0}, Landroidx/work/c;->o(Z)V

    .line 45
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 46
    invoke-virtual {v2, v7, v8}, Landroidx/work/c;->p(J)V

    .line 47
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 48
    invoke-virtual {v2, v7, v8}, Landroidx/work/c;->q(J)V

    .line 49
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 50
    invoke-static {v0}, Landroidx/work/impl/m/v;->b([B)Landroidx/work/d;

    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Landroidx/work/c;->j(Landroidx/work/d;)V

    .line 52
    new-instance v0, Landroidx/work/impl/m/p;

    invoke-direct {v0, v14, v3}, Landroidx/work/impl/m/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 54
    invoke-static {v3}, Landroidx/work/impl/m/v;->f(I)Landroidx/work/u$a;

    move-result-object v3

    iput-object v3, v0, Landroidx/work/impl/m/p;->b:Landroidx/work/u$a;

    .line 55
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Landroidx/work/impl/m/p;->d:Ljava/lang/String;

    .line 56
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 57
    invoke-static {v3}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v3

    iput-object v3, v0, Landroidx/work/impl/m/p;->e:Landroidx/work/e;

    .line 58
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 59
    invoke-static {v1}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/m/p;->f:Landroidx/work/e;

    move/from16 v1, v17

    .line 60
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/work/impl/m/p;->g:J

    move/from16 v1, v18

    .line 61
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/work/impl/m/p;->h:J

    move/from16 v1, v19

    .line 62
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/work/impl/m/p;->i:J

    move/from16 v1, v20

    .line 63
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Landroidx/work/impl/m/p;->k:I

    move/from16 v1, v21

    .line 64
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 65
    invoke-static {v1}, Landroidx/work/impl/m/v;->d(I)Landroidx/work/a;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/m/p;->l:Landroidx/work/a;

    move/from16 v1, v22

    .line 66
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/work/impl/m/p;->m:J

    move/from16 v1, v23

    .line 67
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/work/impl/m/p;->n:J

    move/from16 v1, v24

    .line 68
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/work/impl/m/p;->o:J

    move/from16 v1, v25

    .line 69
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/work/impl/m/p;->p:J

    move/from16 v1, v26

    .line 70
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    .line 71
    :goto_5
    iput-boolean v3, v0, Landroidx/work/impl/m/p;->q:Z

    .line 72
    iput-object v2, v0, Landroidx/work/impl/m/p;->j:Landroidx/work/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v0

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    .line 73
    :goto_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 74
    invoke-virtual/range {v16 .. v16}, Landroidx/room/h0;->release()V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 75
    :goto_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 76
    invoke-virtual/range {v16 .. v16}, Landroidx/room/h0;->release()V

    .line 77
    throw v0
.end method

.method public s(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {v0}, Landroidx/room/e0;->b()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/m/r;->g:Landroidx/room/m0;

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
    iget-object p1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->c()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Lc/w/a/h;->C()I

    move-result p1

    .line 7
    iget-object v1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {v1}, Landroidx/room/e0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {v1}, Landroidx/room/e0;->i()V

    .line 9
    iget-object v1, p0, Landroidx/work/impl/m/r;->g:Landroidx/room/m0;

    invoke-virtual {v1, v0}, Landroidx/room/m0;->f(Lc/w/a/h;)V

    return p1

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {v1}, Landroidx/room/e0;->i()V

    .line 11
    iget-object v1, p0, Landroidx/work/impl/m/r;->g:Landroidx/room/m0;

    invoke-virtual {v1, v0}, Landroidx/room/m0;->f(Lc/w/a/h;)V

    .line 12
    throw p1
.end method

.method public t(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/m/p$c;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

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
    iget-object p1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->b()V

    .line 5
    iget-object p1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->c()V

    .line 6
    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/v0/c;->d(Landroidx/room/e0;Lc/w/a/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "id"

    .line 7
    invoke-static {p1, v1}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "state"

    .line 8
    invoke-static {p1, v3}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "output"

    .line 9
    invoke-static {p1, v4}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "run_attempt_count"

    .line 10
    invoke-static {p1, v5}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 11
    new-instance v6, Lc/f/a;

    invoke-direct {v6}, Lc/f/a;-><init>()V

    .line 12
    new-instance v7, Lc/f/a;

    invoke-direct {v7}, Lc/f/a;-><init>()V

    .line 13
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 14
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_2

    .line 15
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual {v6, v8}, Lc/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_2

    .line 17
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v6, v8, v9}, Lc/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_1

    .line 20
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-virtual {v7, v8}, Lc/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_1

    .line 22
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v7, v8, v9}, Lc/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v8, -0x1

    .line 24
    invoke-interface {p1, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 25
    invoke-direct {p0, v6}, Landroidx/work/impl/m/r;->E(Lc/f/a;)V

    .line 26
    invoke-direct {p0, v7}, Landroidx/work/impl/m/r;->D(Lc/f/a;)V

    .line 27
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 29
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_4

    .line 30
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 31
    invoke-virtual {v6, v9}, Lc/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    goto :goto_3

    :cond_4
    move-object v9, v2

    :goto_3
    if-nez v9, :cond_5

    .line 32
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 33
    :cond_5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_6

    .line 34
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 35
    invoke-virtual {v7, v10}, Lc/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    goto :goto_4

    :cond_6
    move-object v10, v2

    :goto_4
    if-nez v10, :cond_7

    .line 36
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 37
    :cond_7
    new-instance v11, Landroidx/work/impl/m/p$c;

    invoke-direct {v11}, Landroidx/work/impl/m/p$c;-><init>()V

    .line 38
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Landroidx/work/impl/m/p$c;->a:Ljava/lang/String;

    .line 39
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 40
    invoke-static {v12}, Landroidx/work/impl/m/v;->f(I)Landroidx/work/u$a;

    move-result-object v12

    iput-object v12, v11, Landroidx/work/impl/m/p$c;->b:Landroidx/work/u$a;

    .line 41
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    .line 42
    invoke-static {v12}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v12

    iput-object v12, v11, Landroidx/work/impl/m/p$c;->c:Landroidx/work/e;

    .line 43
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    iput v12, v11, Landroidx/work/impl/m/p$c;->d:I

    .line 44
    iput-object v9, v11, Landroidx/work/impl/m/p$c;->e:Ljava/util/List;

    .line 45
    iput-object v10, v11, Landroidx/work/impl/m/p$c;->f:Ljava/util/List;

    .line 46
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 47
    :cond_8
    iget-object v1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {v1}, Landroidx/room/e0;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    invoke-virtual {v0}, Landroidx/room/h0;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    iget-object p1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->i()V

    return-object v8

    :catchall_0
    move-exception v1

    .line 51
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 52
    invoke-virtual {v0}, Landroidx/room/h0;->release()V

    .line 53
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 54
    iget-object v0, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {v0}, Landroidx/room/e0;->i()V

    .line 55
    throw p1
.end method

.method public u(Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/m/p$c;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/room/v0/g;->c()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN ("

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

    add-int/lit8 v1, v1, 0x0

    .line 7
    invoke-static {v0, v1}, Landroidx/room/h0;->d(Ljava/lang/String;I)Landroidx/room/h0;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Landroidx/room/h0;->p1(I)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0, v2, v3}, Landroidx/room/h0;->u(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->l()Landroidx/room/u;

    move-result-object p1

    const-string v2, "WorkTag"

    const-string v3, "WorkProgress"

    const-string v4, "workspec"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroidx/work/impl/m/r$a;

    invoke-direct {v3, p0, v0}, Landroidx/work/impl/m/r$a;-><init>(Landroidx/work/impl/m/r;Landroidx/room/h0;)V

    invoke-virtual {p1, v2, v1, v3}, Landroidx/room/u;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/String;)Ljava/util/List;
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

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

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
    iget-object p1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->b()V

    .line 5
    iget-object p1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

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

.method public w(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/e;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

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
    iget-object p1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->b()V

    .line 5
    iget-object p1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

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
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 9
    invoke-static {v3}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v3

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-virtual {v0}, Landroidx/room/h0;->release()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 13
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 14
    invoke-virtual {v0}, Landroidx/room/h0;->release()V

    .line 15
    throw v1
.end method

.method public x(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {v0}, Landroidx/room/e0;->b()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/m/r;->f:Landroidx/room/m0;

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
    iget-object p1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->c()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Lc/w/a/h;->C()I

    move-result p1

    .line 7
    iget-object v1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {v1}, Landroidx/room/e0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {v1}, Landroidx/room/e0;->i()V

    .line 9
    iget-object v1, p0, Landroidx/work/impl/m/r;->f:Landroidx/room/m0;

    invoke-virtual {v1, v0}, Landroidx/room/m0;->f(Lc/w/a/h;)V

    return p1

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {v1}, Landroidx/room/e0;->i()V

    .line 11
    iget-object v1, p0, Landroidx/work/impl/m/r;->f:Landroidx/room/m0;

    invoke-virtual {v1, v0}, Landroidx/room/m0;->f(Lc/w/a/h;)V

    .line 12
    throw p1
.end method

.method public y(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {v0}, Landroidx/room/e0;->b()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/m/r;->e:Landroidx/room/m0;

    invoke-virtual {v0}, Landroidx/room/m0;->a()Lc/w/a/h;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1, p2, p3}, Lc/w/a/e;->e0(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 4
    invoke-interface {v0, p2}, Lc/w/a/e;->p1(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p2, p1}, Lc/w/a/e;->u(ILjava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->c()V

    .line 7
    :try_start_0
    invoke-interface {v0}, Lc/w/a/h;->C()I

    .line 8
    iget-object p1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->i()V

    .line 10
    iget-object p1, p0, Landroidx/work/impl/m/r;->e:Landroidx/room/m0;

    invoke-virtual {p1, v0}, Landroidx/room/m0;->f(Lc/w/a/h;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    iget-object p2, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {p2}, Landroidx/room/e0;->i()V

    .line 12
    iget-object p2, p0, Landroidx/work/impl/m/r;->e:Landroidx/room/m0;

    invoke-virtual {p2, v0}, Landroidx/room/m0;->f(Lc/w/a/h;)V

    .line 13
    throw p1
.end method

.method public z(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/m/p$c;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

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
    iget-object p1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->b()V

    .line 5
    iget-object p1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->c()V

    .line 6
    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/v0/c;->d(Landroidx/room/e0;Lc/w/a/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "id"

    .line 7
    invoke-static {p1, v1}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "state"

    .line 8
    invoke-static {p1, v3}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "output"

    .line 9
    invoke-static {p1, v4}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "run_attempt_count"

    .line 10
    invoke-static {p1, v5}, Landroidx/room/v0/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 11
    new-instance v6, Lc/f/a;

    invoke-direct {v6}, Lc/f/a;-><init>()V

    .line 12
    new-instance v7, Lc/f/a;

    invoke-direct {v7}, Lc/f/a;-><init>()V

    .line 13
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 14
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_2

    .line 15
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual {v6, v8}, Lc/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_2

    .line 17
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v6, v8, v9}, Lc/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_1

    .line 20
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-virtual {v7, v8}, Lc/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_1

    .line 22
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v7, v8, v9}, Lc/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v8, -0x1

    .line 24
    invoke-interface {p1, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 25
    invoke-direct {p0, v6}, Landroidx/work/impl/m/r;->E(Lc/f/a;)V

    .line 26
    invoke-direct {p0, v7}, Landroidx/work/impl/m/r;->D(Lc/f/a;)V

    .line 27
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 29
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_4

    .line 30
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 31
    invoke-virtual {v6, v9}, Lc/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    goto :goto_3

    :cond_4
    move-object v9, v2

    :goto_3
    if-nez v9, :cond_5

    .line 32
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 33
    :cond_5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_6

    .line 34
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 35
    invoke-virtual {v7, v10}, Lc/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    goto :goto_4

    :cond_6
    move-object v10, v2

    :goto_4
    if-nez v10, :cond_7

    .line 36
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 37
    :cond_7
    new-instance v11, Landroidx/work/impl/m/p$c;

    invoke-direct {v11}, Landroidx/work/impl/m/p$c;-><init>()V

    .line 38
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Landroidx/work/impl/m/p$c;->a:Ljava/lang/String;

    .line 39
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 40
    invoke-static {v12}, Landroidx/work/impl/m/v;->f(I)Landroidx/work/u$a;

    move-result-object v12

    iput-object v12, v11, Landroidx/work/impl/m/p$c;->b:Landroidx/work/u$a;

    .line 41
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    .line 42
    invoke-static {v12}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v12

    iput-object v12, v11, Landroidx/work/impl/m/p$c;->c:Landroidx/work/e;

    .line 43
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    iput v12, v11, Landroidx/work/impl/m/p$c;->d:I

    .line 44
    iput-object v9, v11, Landroidx/work/impl/m/p$c;->e:Ljava/util/List;

    .line 45
    iput-object v10, v11, Landroidx/work/impl/m/p$c;->f:Ljava/util/List;

    .line 46
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 47
    :cond_8
    iget-object v1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {v1}, Landroidx/room/e0;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    invoke-virtual {v0}, Landroidx/room/h0;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    iget-object p1, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {p1}, Landroidx/room/e0;->i()V

    return-object v8

    :catchall_0
    move-exception v1

    .line 51
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 52
    invoke-virtual {v0}, Landroidx/room/h0;->release()V

    .line 53
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 54
    iget-object v0, p0, Landroidx/work/impl/m/r;->a:Landroidx/room/e0;

    invoke-virtual {v0}, Landroidx/room/e0;->i()V

    .line 55
    throw p1
.end method
