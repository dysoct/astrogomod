.class abstract Ld/b/f/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Ld/b/a/k/b;

.field B:I

.field private C:Ld/b/a/b$y;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/b/f/g;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ld/b/f/d$b;

.field private e:Z

.field private f:Z

.field private g:Ld/b/a/j/d$s;

.field private h:Z

.field private i:I

.field private j:D

.field private k:D

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ld/b/f/l;

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected v:Ld/b/a/b;

.field protected w:Ld/b/h/j;

.field x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field z:Ld/b/a/d;


# direct methods
.method constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/b/f/g;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object v0, p0, Ld/b/f/g;->b:Ljava/util/Map;

    .line 4
    iput-object v0, p0, Ld/b/f/g;->c:Ljava/util/Map;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Ld/b/f/g;->e:Z

    .line 6
    iput-boolean v1, p0, Ld/b/f/g;->f:Z

    .line 7
    sget-object v2, Ld/b/a/j/d$s;->E:Ld/b/a/j/d$s;

    iput-object v2, p0, Ld/b/f/g;->g:Ld/b/a/j/d$s;

    .line 8
    iput-boolean v1, p0, Ld/b/f/g;->h:Z

    const/4 v2, -0x1

    .line 9
    iput v2, p0, Ld/b/f/g;->i:I

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 10
    iput-wide v3, p0, Ld/b/f/g;->j:D

    .line 11
    iput-wide v3, p0, Ld/b/f/g;->k:D

    .line 12
    iput v1, p0, Ld/b/f/g;->l:I

    .line 13
    iput v2, p0, Ld/b/f/g;->m:I

    .line 14
    iput v1, p0, Ld/b/f/g;->n:I

    .line 15
    iput v1, p0, Ld/b/f/g;->o:I

    .line 16
    iput v1, p0, Ld/b/f/g;->p:I

    .line 17
    iput-object v0, p0, Ld/b/f/g;->s:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Ld/b/f/g;->t:Ld/b/f/l;

    .line 19
    iput-object v0, p0, Ld/b/f/g;->u:Ljava/util/Map;

    .line 20
    iput-object v0, p0, Ld/b/f/g;->x:Ljava/util/Map;

    .line 21
    iput-object v0, p0, Ld/b/f/g;->z:Ld/b/a/d;

    const/4 v1, -0x2

    .line 22
    iput v1, p0, Ld/b/f/g;->B:I

    .line 23
    iput-object v0, p0, Ld/b/f/g;->C:Ld/b/a/b$y;

    return-void
.end method

.method private R()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/f/g;->D()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ld/b/a/d;

    invoke-direct {v0}, Ld/b/a/d;-><init>()V

    iput-object v0, p0, Ld/b/f/g;->z:Ld/b/a/d;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/b/f/g;->x:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/b/f/g;->y:Ljava/util/Map;

    .line 5
    invoke-virtual {p0}, Ld/b/f/g;->Q()V

    return-void
.end method

.method private declared-synchronized c0(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/b/f/g;->c:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-direct {p0}, Ld/b/f/g;->i0()V

    .line 3
    iget-object v0, p0, Ld/b/f/g;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/b/f/g;->c:Ljava/util/Map;

    .line 5
    invoke-direct {p0}, Ld/b/f/g;->R()V

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Ld/b/f/g;->c:Ljava/util/Map;

    invoke-static {v0, p1}, Ld/b/f/j;->c(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ld/b/f/g;->c:Ljava/util/Map;

    .line 7
    invoke-direct {p0}, Ld/b/f/g;->R()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic f(Ld/b/f/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/b/f/g;->i0()V

    return-void
.end method

.method private h0()V
    .locals 4

    .line 1
    new-instance v0, Ld/b/f/g$a;

    invoke-direct {v0, p0}, Ld/b/f/g$a;-><init>(Ld/b/f/g;)V

    .line 2
    new-instance v1, Ld/b/d/a/k;

    invoke-direct {v1}, Ld/b/d/a/k;-><init>()V

    const/16 v2, 0x3e8

    const-string v3, "ConvivaVideoAnalytics"

    .line 3
    invoke-interface {v1, v0, v2, v3}, Ld/b/a/k/i;->a(Ljava/lang/Runnable;ILjava/lang/String;)Ld/b/a/k/b;

    move-result-object v0

    iput-object v0, p0, Ld/b/f/g;->A:Ld/b/a/k/b;

    return-void
.end method

.method private declared-synchronized i0()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/b/f/g;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/b/f/g;->d:Ld/b/f/d$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 3
    :try_start_2
    iput-boolean v1, p0, Ld/b/f/g;->e:Z

    .line 4
    invoke-interface {v0}, Ld/b/f/d$b;->a()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld/b/f/g;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/f/g;->A:Ld/b/a/k/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/b/a/k/b;->cancel()Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/b/f/g;->A:Ld/b/a/k/b;

    return-void
.end method


# virtual methods
.method declared-synchronized A()Ld/b/f/l;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/b/f/g;->t:Ld/b/f/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized B()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/b/f/g;->u:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized C()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/b/f/g;->s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized D()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/b/f/g;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method E()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/b/f/g;->j:D

    return-wide v0
.end method

.method declared-synchronized F()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ld/b/f/g;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract G()I
.end method

.method H()I
    .locals 1

    .line 1
    iget v0, p0, Ld/b/f/g;->l:I

    return v0
.end method

.method I()I
    .locals 1

    .line 1
    iget v0, p0, Ld/b/f/g;->p:I

    return v0
.end method

.method J()I
    .locals 1

    .line 1
    iget v0, p0, Ld/b/f/g;->o:I

    return v0
.end method

.method declared-synchronized K()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/b/f/g;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected L()V
    .locals 0

    return-void
.end method

.method protected M()V
    .locals 0

    return-void
.end method

.method N()V
    .locals 0

    return-void
.end method

.method protected O()V
    .locals 0

    return-void
.end method

.method protected P()V
    .locals 0

    return-void
.end method

.method protected Q()V
    .locals 0

    return-void
.end method

.method S()V
    .locals 0

    return-void
.end method

.method protected T()V
    .locals 0

    return-void
.end method

.method public declared-synchronized U()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/b/f/g;->C:Ld/b/a/b$y;

    if-eqz v0, :cond_0

    sget-object v1, Ld/b/a/b$y;->B:Ld/b/a/b$y;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/f/g;->g()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/b/f/g;->L()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/b/f/g;->C:Ld/b/a/b$y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized V(Ld/b/a/b$w;Ld/b/a/b$y;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b$w;",
            "Ld/b/a/b$y;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p3, p0, Ld/b/f/g;->b:Ljava/util/Map;

    .line 2
    invoke-virtual {p0}, Ld/b/f/g;->M()V

    .line 3
    iput-object p2, p0, Ld/b/f/g;->C:Ld/b/a/b$y;

    if-eqz p2, :cond_0

    .line 4
    sget-object p3, Ld/b/a/b$y;->B:Ld/b/a/b$y;

    invoke-virtual {p3, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Ld/b/f/g;->m(Ld/b/a/b$w;Ld/b/a/b$y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized W(Z)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/b/f/g;->f:Z

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/b/f/g;->w:Ld/b/h/j;

    const-string v0, " Invalid attempt to report Playback requested. Did you report ended for previous playback?"

    sget-object v1, Ld/b/a/i$a;->D:Ld/b/a/i$a;

    invoke-virtual {p1, v0, v1}, Ld/b/h/j;->j(Ljava/lang/String;Ld/b/a/i$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-direct {p0}, Ld/b/f/g;->i0()V

    .line 5
    iget-boolean v0, p0, Ld/b/f/g;->f:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ld/b/f/g;->o()V

    .line 7
    invoke-direct {p0}, Ld/b/f/g;->j()V

    .line 8
    sget-object v0, Ld/b/a/j/d$s;->E:Ld/b/a/j/d$s;

    iput-object v0, p0, Ld/b/f/g;->g:Ld/b/a/j/d$s;

    const/4 v0, -0x2

    .line 9
    iput v0, p0, Ld/b/f/g;->B:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ld/b/f/g;->n:I

    .line 11
    iput v0, p0, Ld/b/f/g;->p:I

    .line 12
    iput v0, p0, Ld/b/f/g;->o:I

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 13
    iput-wide v1, p0, Ld/b/f/g;->j:D

    .line 14
    iput v0, p0, Ld/b/f/g;->l:I

    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, p0, Ld/b/f/g;->k:D

    .line 16
    iput-boolean v0, p0, Ld/b/f/g;->h:Z

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Ld/b/f/g;->i:I

    .line 18
    :cond_1
    iput-boolean p1, p0, Ld/b/f/g;->f:Z

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p0}, Ld/b/f/g;->l()V

    .line 20
    invoke-direct {p0}, Ld/b/f/g;->h0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized X(Ld/b/f/d$b;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    invoke-direct {p0}, Ld/b/f/g;->j()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/b/f/g;->d:Ld/b/f/d$b;

    if-eq v0, p1, :cond_1

    .line 3
    iput-object p1, p0, Ld/b/f/g;->d:Ld/b/f/d$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized Y(Ld/b/f/g;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/b/f/g;->w()Ld/b/f/g;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-direct {p0}, Ld/b/f/g;->i0()V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ld/b/f/g;->a:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/b/f/g;->a:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected Z()V
    .locals 0

    return-void
.end method

.method public declared-synchronized a0(Ld/b/f/l;)V
    .locals 0

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-direct {p0}, Ld/b/f/g;->i0()V

    .line 3
    iput-object p1, p0, Ld/b/f/g;->t:Ld/b/f/l;

    .line 4
    invoke-virtual {p0}, Ld/b/f/g;->O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-direct {p0}, Ld/b/f/g;->i0()V

    .line 3
    iput-object p1, p0, Ld/b/f/g;->s:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ld/b/f/g;->u:Ljava/util/Map;

    .line 5
    invoke-virtual {p0}, Ld/b/f/g;->P()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d0(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/b/f/g;->c:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Ld/b/f/g;->c0(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    :try_start_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v4, p0, Ld/b/f/g;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_4

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_4
    :try_start_2
    invoke-direct {p0}, Ld/b/f/g;->i0()V

    .line 11
    iget-object v0, p0, Ld/b/f/g;->c:Ljava/util/Map;

    invoke-static {v0, p1}, Ld/b/f/j;->c(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ld/b/f/g;->c:Ljava/util/Map;

    .line 12
    invoke-virtual {p0}, Ld/b/f/g;->Q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e0(Ld/b/a/j/d$s;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/b/f/g;->g:Ld/b/a/j/d$s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-direct {p0}, Ld/b/f/g;->i0()V

    .line 3
    iput-object p1, p0, Ld/b/f/g;->g:Ld/b/a/j/d$s;

    .line 4
    invoke-virtual {p0}, Ld/b/f/g;->o0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected f0()V
    .locals 0

    return-void
.end method

.method protected declared-synchronized g()V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized g0(ZI)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Ld/b/f/g;->i0()V

    .line 2
    iput-boolean p1, p0, Ld/b/f/g;->h:Z

    .line 3
    iput p2, p0, Ld/b/f/g;->i:I

    .line 4
    invoke-virtual {p0}, Ld/b/f/g;->T()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method protected i(Z)V
    .locals 0

    return-void
.end method

.method public declared-synchronized j0(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ld/b/f/g;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iput p1, p0, Ld/b/f/g;->n:I

    .line 3
    invoke-virtual {p0}, Ld/b/f/g;->o0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected k()V
    .locals 2

    const-string v0, "CONVIVA::"

    const-string v1, "cleanupPlayerMonitor: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, Ld/b/f/g;->j()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/b/f/g;->d:Ld/b/f/d$b;

    .line 4
    iget-object v1, p0, Ld/b/f/g;->x:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6
    iput-object v0, p0, Ld/b/f/g;->x:Ljava/util/Map;

    .line 7
    :cond_0
    iget-object v1, p0, Ld/b/f/g;->z:Ld/b/a/d;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v1, Ld/b/a/d;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 9
    iput-object v0, p0, Ld/b/f/g;->z:Ld/b/a/d;

    .line 10
    :cond_1
    iget-object v1, p0, Ld/b/f/g;->c:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 12
    iput-object v0, p0, Ld/b/f/g;->c:Ljava/util/Map;

    :cond_2
    return-void
.end method

.method public k0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/b/f/g;->k:D

    return-void
.end method

.method protected l()V
    .locals 0

    return-void
.end method

.method protected declared-synchronized l0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/b/f/g;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iput-object p1, p0, Ld/b/f/g;->q:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld/b/f/g;->r:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Ld/b/f/g;->o0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized m(Ld/b/a/b$w;Ld/b/a/b$y;)V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method protected m0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected n(I)V
    .locals 0

    return-void
.end method

.method public n0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/b/f/g;->m:I

    .line 2
    invoke-virtual {p0}, Ld/b/f/g;->Z()V

    return-void
.end method

.method protected o()V
    .locals 0

    return-void
.end method

.method protected o0()V
    .locals 0

    return-void
.end method

.method declared-synchronized p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/b/f/g;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public p0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/b/f/g;->j:D

    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Ld/b/f/g;->n:I

    return v0
.end method

.method public q0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/b/f/g;->l:I

    .line 2
    invoke-virtual {p0}, Ld/b/f/g;->f0()V

    return-void
.end method

.method r()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/b/f/g;->k:D

    return-wide v0
.end method

.method public declared-synchronized r0(II)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    :cond_0
    if-gez p2, :cond_1

    move p2, v0

    .line 1
    :cond_1
    :try_start_0
    iget v0, p0, Ld/b/f/g;->o:I

    if-ne v0, p1, :cond_2

    iget v0, p0, Ld/b/f/g;->p:I

    if-eq v0, p2, :cond_3

    .line 2
    :cond_2
    iput p1, p0, Ld/b/f/g;->o:I

    .line 3
    iput p2, p0, Ld/b/f/g;->p:I

    .line 4
    invoke-virtual {p0}, Ld/b/f/g;->o0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/f/g;->d:Ld/b/f/d$b;

    if-eqz v0, :cond_0

    const-string v1, "Conviva.playback_cdn_ip"

    .line 2
    invoke-interface {v0, v1}, Ld/b/f/d$b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized t()Ld/b/f/d$b;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/b/f/g;->d:Ld/b/f/d$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/f/g;->r:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/f/g;->q:Ljava/lang/String;

    return-object v0
.end method

.method declared-synchronized w()Ld/b/f/g;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/b/f/g;->a:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/f/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized x()Ld/b/a/j/d$s;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/b/f/g;->g:Ld/b/a/j/d$s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method y()I
    .locals 1

    .line 1
    iget v0, p0, Ld/b/f/g;->m:I

    return v0
.end method

.method protected z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/f/g;->f:Z

    return v0
.end method
