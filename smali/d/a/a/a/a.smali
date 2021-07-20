.class public abstract Ld/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/a$j;,
        Ld/a/a/a/a$l;,
        Ld/a/a/a/a$k;
    }
.end annotation


# static fields
.field private static final g:J = 0x493e0L

.field private static final h:Ljava/lang/String; = "ComponentManager"

.field private static i:Ld/a/a/a/a;


# instance fields
.field public a:Ljava/lang/String;

.field protected b:Z

.field protected c:Ljava/util/Timer;

.field protected final d:Ljava/lang/Object;

.field protected final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/a/a/a$k;",
            ">;"
        }
    .end annotation
.end field

.field protected final f:Ld/a/a/a/d/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/a/a/a/a;->b:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/a/a/a/a;->c:Ljava/util/Timer;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/a/a/a/a;->d:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a/a/a/a;->e:Ljava/util/List;

    .line 6
    new-instance v0, Ld/a/a/a/a$a;

    invoke-direct {v0, p0}, Ld/a/a/a/a$a;-><init>(Ld/a/a/a/a;)V

    iput-object v0, p0, Ld/a/a/a/a;->f:Ld/a/a/a/d/b/a$a;

    return-void
.end method

.method public static o()Ld/a/a/a/a;
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/a/a;->i:Ld/a/a/a/a;

    return-object v0
.end method

.method public static x(Ld/a/a/a/a;)V
    .locals 0

    .line 1
    sput-object p0, Ld/a/a/a/a;->i:Ld/a/a/a/a;

    return-void
.end method


# virtual methods
.method public A(Ld/a/a/a/a$l;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/a/a/a/a;->z(Z)V

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/a;->g()V

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ld/a/a/a/a$e;

    invoke-direct {v0, p0, p1}, Ld/a/a/a/a$e;-><init>(Ld/a/a/a/a;Ld/a/a/a/a$l;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->a(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    :cond_0
    return-void
.end method

.method protected a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/a$k;

    .line 2
    invoke-interface {v1}, Ld/a/a/a/a$k;->clear()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BOOT :: doConfigureComponents mComponents.size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a/a/a/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ComponentManager"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/a/a/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/a$k;

    .line 3
    invoke-interface {v1}, Ld/a/a/a/a$k;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/a;->h()V

    const/4 v0, 0x1

    return v0
.end method

.method protected d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/a$k;

    .line 2
    invoke-interface {v1}, Ld/a/a/a/a$k;->pause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/a$k;

    .line 2
    invoke-interface {v1}, Ld/a/a/a/a$k;->k()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected f()V
    .locals 5

    const-string v0, "ComponentManager"

    const-string v1, "BOOT :: doStartComponents"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ld/a/a/a/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/a/a/a$k;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BOOT :: doStartComponents mComponents: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/a/a/a/a;->e:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v2}, Ld/a/a/a/a$k;->start()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/a$k;

    .line 2
    invoke-interface {v1}, Ld/a/a/a/a$k;->stop()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/a$k;

    .line 2
    invoke-interface {v1}, Ld/a/a/a/a$k;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/a/a/a/g/c$h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/cisco/veop/sf_sdk/utils/s;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/utils/s;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/cisco/veop/sf_sdk/utils/n;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/utils/n;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public k()Ld/a/a/a/l/j;
    .locals 1

    .line 1
    new-instance v0, Ld/a/a/a/l/j;

    invoke-direct {v0}, Ld/a/a/a/l/j;-><init>()V

    return-object v0
.end method

.method public l()Ld/a/a/a/g/e$d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Ld/a/a/a/g/f$g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Ld/a/a/a/e/v/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected q(Ld/a/a/a/d/a$f;ZLjava/util/Map;Ld/a/a/a/d/a$a;Ljava/lang/Object;Ljava/lang/Object;)Ld/a/a/a/d/a$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/a/d/a$f;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ld/a/a/a/d/a$a;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ld/a/a/a/d/a$f;"
        }
    .end annotation

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-interface {p4, p3, p5, p6}, Ld/a/a/a/d/a$a;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    :cond_0
    sget-object p1, Ld/a/a/a/d/a$f;->C:Ld/a/a/a/d/a$f;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ld/a/a/a/a$f;

    invoke-direct {p1, p0}, Ld/a/a/a/a$f;-><init>(Ld/a/a/a/a;)V

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/cisco/veop/sf_sdk/utils/m;->h(Lcom/cisco/veop/sf_sdk/utils/m$g;Z)V

    .line 4
    invoke-virtual {p0, p2}, Ld/a/a/a/a;->z(Z)V

    if-eqz p4, :cond_2

    .line 5
    invoke-interface {p4, p3, p5}, Ld/a/a/a/d/a$a;->b(Ljava/util/Map;Ljava/lang/Object;)V

    .line 6
    :cond_2
    sget-object p1, Ld/a/a/a/d/a$f;->B:Ld/a/a/a/d/a$f;

    return-object p1
.end method

.method protected r(Ld/a/a/a/d/a$c;)V
    .locals 2

    .line 1
    new-instance v0, Ld/a/a/a/a$h;

    invoke-direct {v0, p0}, Ld/a/a/a/a$h;-><init>(Ld/a/a/a/a;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/m;->h(Lcom/cisco/veop/sf_sdk/utils/m$g;Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ld/a/a/a/d/a$c;->a()V

    :cond_0
    return-void
.end method

.method protected s(Ld/a/a/a/d/a$c;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Ld/a/a/a/a;->z(Z)V

    .line 2
    new-instance p1, Ld/a/a/a/a$g;

    invoke-direct {p1, p0}, Ld/a/a/a/a$g;-><init>(Ld/a/a/a/a;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/cisco/veop/sf_sdk/utils/m;->h(Lcom/cisco/veop/sf_sdk/utils/m$g;Z)V

    return-void
.end method

.method protected t()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/a/a/a/a;->c:Ljava/util/Timer;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ld/a/a/a/a;->b:Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    invoke-virtual {p0}, Ld/a/a/a/a;->c()Z

    .line 7
    iget-object v1, p0, Ld/a/a/a/a;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 8
    :try_start_1
    iput-boolean v0, p0, Ld/a/a/a/a;->b:Z

    .line 9
    iget-object v0, p0, Ld/a/a/a/a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 10
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 11
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public u(Ld/a/a/a/a$l;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/a;->d()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ld/a/a/a/a;->z(Z)V

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ld/a/a/a/a$d;

    invoke-direct {v0, p0, p1}, Ld/a/a/a/a$d;-><init>(Ld/a/a/a/a;Ld/a/a/a/a$l;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->a(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    :cond_0
    return-void
.end method

.method public v(Ld/a/a/a/a$l;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/a;->e()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ld/a/a/a/a;->z(Z)V

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ld/a/a/a/a$c;

    invoke-direct {v0, p0, p1}, Ld/a/a/a/a$c;-><init>(Ld/a/a/a/a;Ld/a/a/a/a$l;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->a(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public y(Ld/a/a/a/a$l;)V
    .locals 2

    const-string v0, "ComponentManager"

    const-string v1, "BOOT :: startComponents"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/a;->b()V

    .line 3
    invoke-virtual {p0}, Ld/a/a/a/a;->f()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ld/a/a/a/a;->z(Z)V

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Ld/a/a/a/a$b;

    invoke-direct {v0, p0, p1}, Ld/a/a/a/a$b;-><init>(Ld/a/a/a/a;Ld/a/a/a/a$l;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->a(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    :cond_0
    return-void
.end method

.method protected z(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/a/a/a/a;->d:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    new-instance v2, Ld/a/a/a/a$i;

    invoke-direct {v2, p0}, Ld/a/a/a/a$i;-><init>(Ld/a/a/a/a;)V

    .line 3
    iget-object p1, p0, Ld/a/a/a/a;->c:Ljava/util/Timer;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 5
    iget-object p1, p0, Ld/a/a/a/a;->c:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->purge()I

    .line 6
    :cond_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Ld/a/a/a/a;->c:Ljava/util/Timer;

    const-wide/16 v3, 0x0

    const-wide/32 v5, 0x493e0

    .line 7
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Ld/a/a/a/a;->c:Ljava/util/Timer;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 10
    iget-object p1, p0, Ld/a/a/a/a;->c:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->purge()I

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ld/a/a/a/a;->c:Ljava/util/Timer;

    .line 12
    iget-boolean p1, p0, Ld/a/a/a/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 13
    :try_start_1
    iget-object p1, p0, Ld/a/a/a/a;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    :try_start_2
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 15
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
