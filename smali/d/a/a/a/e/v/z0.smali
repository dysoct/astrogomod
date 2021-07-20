.class public Ld/a/a/a/e/v/z0;
.super Lcom/cisco/veop/sf_sdk/utils/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/e/v/z0$e;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "VGDrmRefAppServerProximityUtils"

.field private static final l:I = 0x14

.field private static final m:I = 0xc000

.field private static final n:J = 0x2710L

.field private static o:Ld/a/a/a/e/v/z0;


# instance fields
.field protected c:Z

.field private d:Z

.field protected e:I

.field protected f:Ljava/lang/String;

.field protected g:Ljava/util/Timer;

.field protected final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/a/a/a/e/v/z0$e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final i:Ld/a/a/a/g/f$h;

.field protected final j:Ld/a/a/a/i/b/a$p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/utils/s0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/a/a/a/e/v/z0;->c:Z

    .line 3
    iput-boolean v0, p0, Ld/a/a/a/e/v/z0;->d:Z

    .line 4
    iput v0, p0, Ld/a/a/a/e/v/z0;->e:I

    const-string v0, ""

    .line 5
    iput-object v0, p0, Ld/a/a/a/e/v/z0;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ld/a/a/a/e/v/z0;->g:Ljava/util/Timer;

    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ld/a/a/a/e/v/z0;->h:Ljava/util/Map;

    .line 8
    new-instance v0, Ld/a/a/a/e/v/z0$a;

    invoke-direct {v0, p0}, Ld/a/a/a/e/v/z0$a;-><init>(Ld/a/a/a/e/v/z0;)V

    iput-object v0, p0, Ld/a/a/a/e/v/z0;->i:Ld/a/a/a/g/f$h;

    .line 9
    new-instance v0, Ld/a/a/a/e/v/z0$b;

    invoke-direct {v0, p0}, Ld/a/a/a/e/v/z0$b;-><init>(Ld/a/a/a/e/v/z0;)V

    iput-object v0, p0, Ld/a/a/a/e/v/z0;->j:Ld/a/a/a/i/b/a$p;

    return-void
.end method

.method public static s()Ld/a/a/a/e/v/z0;
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/a/e/v/z0;->o:Ld/a/a/a/e/v/z0;

    return-object v0
.end method

.method public static z(Ld/a/a/a/e/v/z0;)V
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/a/e/v/z0;->o:Ld/a/a/a/e/v/z0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->i()V

    .line 3
    :cond_0
    sput-object p0, Ld/a/a/a/e/v/z0;->o:Ld/a/a/a/e/v/z0;

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 8

    const-string v0, "VGDrmRefAppServerProximityUtils"

    const-string v1, "startConnectRetry"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ld/a/a/a/e/v/z0;->B()V

    .line 4
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 5
    new-instance v3, Ld/a/a/a/e/v/z0$d;

    invoke-direct {v3, p0, v2}, Ld/a/a/a/e/v/z0$d;-><init>(Ld/a/a/a/e/v/z0;Ljava/util/Timer;)V

    .line 6
    iput-object v2, p0, Ld/a/a/a/e/v/z0;->g:Ljava/util/Timer;

    const-wide/16 v4, 0x0

    .line 7
    invoke-virtual {p0}, Ld/a/a/a/e/v/z0;->r()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected B()V
    .locals 2

    const-string v0, "VGDrmRefAppServerProximityUtils"

    const-string v1, "stopConnectRetry"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/a/a/a/e/v/z0;->g:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 5
    iget-object v0, p0, Ld/a/a/a/e/v/z0;->g:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ld/a/a/a/e/v/z0;->g:Ljava/util/Timer;

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public C()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/e/v/z0;->m()Ld/a/a/a/e/v/m$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ld/a/a/a/e/v/z0;->d:Z

    return-void
.end method

.method protected e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/e/v/z0;->h()V

    return-void
.end method

.method protected f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/e/v/z0;->g()V

    return-void
.end method

.method protected g()V
    .locals 2

    const-string v0, "VGDrmRefAppServerProximityUtils"

    const-string v1, "start"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/e/v/z0;->i:Ld/a/a/a/g/f$h;

    invoke-virtual {v0, v1}, Ld/a/a/a/g/f;->s(Ld/a/a/a/g/f$h;)V

    .line 4
    invoke-virtual {p0}, Ld/a/a/a/e/v/z0;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ld/a/a/a/i/b/a;->s()Ld/a/a/a/i/b/a;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/e/v/z0;->j:Ld/a/a/a/i/b/a$p;

    invoke-virtual {v0, v1}, Ld/a/a/a/i/b/a;->f(Ld/a/a/a/i/b/a$p;)V

    .line 6
    invoke-virtual {p0}, Ld/a/a/a/e/v/z0;->A()V

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected h()V
    .locals 3

    const-string v0, "VGDrmRefAppServerProximityUtils"

    const-string v1, "stop"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ld/a/a/a/e/v/z0;->c:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ld/a/a/a/e/v/z0;->c:Z

    .line 5
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v1

    iget-object v2, p0, Ld/a/a/a/e/v/z0;->i:Ld/a/a/a/g/f$h;

    invoke-virtual {v1, v2}, Ld/a/a/a/g/f;->L(Ld/a/a/a/g/f$h;)V

    .line 6
    invoke-static {}, Ld/a/a/a/i/b/a;->s()Ld/a/a/a/i/b/a;

    move-result-object v1

    iget-object v2, p0, Ld/a/a/a/e/v/z0;->j:Ld/a/a/a/i/b/a$p;

    invoke-virtual {v1, v2}, Ld/a/a/a/i/b/a;->B(Ld/a/a/a/i/b/a$p;)V

    .line 7
    invoke-virtual {p0}, Ld/a/a/a/e/v/z0;->B()V

    .line 8
    invoke-static {}, Ld/a/a/a/i/b/a;->s()Ld/a/a/a/i/b/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/a/i/b/a;->h()V

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    new-instance v1, Ld/a/a/a/e/v/z0$c;

    invoke-direct {v1, p0, v0}, Ld/a/a/a/e/v/z0$c;-><init>(Ld/a/a/a/e/v/z0;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/m;->a(Lcom/cisco/veop/sf_sdk/utils/m$g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    :try_start_3
    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 14
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 15
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l(Ld/a/a/a/e/v/z0$e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/v/z0;->h:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/a/a/a/e/v/z0;->h:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public m()Ld/a/a/a/e/v/m$a;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/e/v/c;->C0()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/e/v/m$a;

    .line 3
    invoke-virtual {v1}, Ld/a/a/a/e/v/m$a;->b()Ljava/util/List;

    move-result-object v2

    const-string v3, "homeBase"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    return-object v1

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/e/v/z0;->m()Ld/a/a/a/e/v/m$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ld/a/a/a/e/v/m$a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected o()I
    .locals 1

    const v0, 0xc000

    return v0
.end method

.method protected p()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ld/a/a/a/e/v/z0;->c:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected r()J
    .locals 2

    const-wide/16 v0, 0x2710

    return-wide v0
.end method

.method protected t(Ld/a/a/a/g/f$j;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld/a/a/a/e/v/z0;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ld/a/a/a/e/v/z0;->c:Z

    if-nez p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/cisco/veop/sf_sdk/utils/s0;->a:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/cisco/veop/sf_sdk/utils/s0;->b:Z

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Ld/a/a/a/i/b/a;->s()Ld/a/a/a/i/b/a;

    move-result-object p1

    iget-object v0, p0, Ld/a/a/a/e/v/z0;->j:Ld/a/a/a/i/b/a$p;

    invoke-virtual {p1, v0}, Ld/a/a/a/i/b/a;->f(Ld/a/a/a/i/b/a$p;)V

    .line 5
    invoke-virtual {p0}, Ld/a/a/a/e/v/z0;->A()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ld/a/a/a/i/b/a;->s()Ld/a/a/a/i/b/a;

    move-result-object p1

    iget-object v0, p0, Ld/a/a/a/e/v/z0;->j:Ld/a/a/a/i/b/a$p;

    invoke-virtual {p1, v0}, Ld/a/a/a/i/b/a;->B(Ld/a/a/a/i/b/a$p;)V

    .line 7
    invoke-virtual {p0}, Ld/a/a/a/e/v/z0;->B()V

    .line 8
    invoke-static {}, Ld/a/a/a/i/b/a;->s()Ld/a/a/a/i/b/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/a/i/b/a;->h()V

    .line 9
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected u(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ld/a/a/a/e/v/z0;->c:Z

    if-eq v0, p1, :cond_2

    .line 3
    iput-boolean p1, p0, Ld/a/a/a/e/v/z0;->c:Z

    .line 4
    invoke-virtual {p0}, Ld/a/a/a/e/v/z0;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ld/a/a/a/e/v/z0;->c:Z

    if-nez p1, :cond_0

    .line 5
    iget-boolean p1, p0, Lcom/cisco/veop/sf_sdk/utils/s0;->a:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/cisco/veop/sf_sdk/utils/s0;->b:Z

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Ld/a/a/a/e/v/z0;->A()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ld/a/a/a/e/v/z0;->B()V

    .line 8
    :cond_1
    :goto_0
    iget-boolean p1, p0, Ld/a/a/a/e/v/z0;->c:Z

    invoke-virtual {p0, p1}, Ld/a/a/a/e/v/z0;->x(Z)V

    .line 9
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/e/v/z0;->d:Z

    return v0
.end method

.method protected w()Z
    .locals 3

    .line 1
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/a/a/a/g/f;->x()Ld/a/a/a/g/f$j;

    move-result-object v1

    sget-object v2, Ld/a/a/a/g/f$j;->C:Ld/a/a/a/g/f$j;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ld/a/a/a/g/f;->E()Ld/a/a/a/g/f$l;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/f$l;->d()Ld/a/a/a/g/f$k;

    move-result-object v0

    sget-object v1, Ld/a/a/a/g/f$k;->B:Ld/a/a/a/g/f$k;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected x(Z)V
    .locals 3

    const-string v0, "VGDrmRefAppServerProximityUtils"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyProximityChangedListeners: isProximityValid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    iget-object v1, p0, Ld/a/a/a/e/v/z0;->h:Ljava/util/Map;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Ld/a/a/a/e/v/z0;->h:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/e/v/z0$e;

    .line 7
    invoke-interface {v1, p1}, Ld/a/a/a/e/v/z0$e;->a(Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public y(Ld/a/a/a/e/v/z0$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/v/z0;->h:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/a/a/a/e/v/z0;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
