.class public Ld/a/a/a/e/b;
.super Lcom/cisco/veop/sf_sdk/utils/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/e/b$f;,
        Ld/a/a/a/e/b$j;,
        Ld/a/a/a/e/b$i;,
        Ld/a/a/a/e/b$h;,
        Ld/a/a/a/e/b$g;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "AppServerCSDUtils"

.field public static final k:Ljava/lang/String; = "SessionGuard"

.field public static final l:Ljava/lang/String; = "SecureGW"

.field public static final m:Ljava/lang/String; = "LBSecureGW"

.field public static final n:Ljava/lang/String; = "XMPP"

.field public static final o:Ljava/lang/String; = "https://SessionGuard"

.field public static final p:Ljava/lang/String; = "WaitingRoom"

.field public static final q:Ljava/lang/String; = "ApiCache"

.field private static r:Ld/a/a/a/e/b;


# instance fields
.field protected c:Ljava/lang/String;

.field protected d:Ld/a/a/a/e/b$i;

.field protected e:Ljava/util/Timer;

.field protected final f:Ljava/lang/Object;

.field protected final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/a/a/a/e/b$h;",
            ">;"
        }
    .end annotation
.end field

.field protected final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/a/a/a/e/b$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ld/a/a/a/e/b$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/utils/s0;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ld/a/a/a/e/b;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/a/a/a/e/b;->e:Ljava/util/Timer;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/a/a/a/e/b;->f:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/a/a/a/e/b;->g:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ld/a/a/a/e/b;->h:Ljava/util/Map;

    .line 7
    new-instance v0, Ld/a/a/a/e/b$a;

    invoke-direct {v0, p0}, Ld/a/a/a/e/b$a;-><init>(Ld/a/a/a/e/b;)V

    iput-object v0, p0, Ld/a/a/a/e/b;->i:Ljava/util/Comparator;

    return-void
.end method

.method public static n()Ld/a/a/a/e/b;
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/a/e/b;->r:Ld/a/a/a/e/b;

    return-object v0
.end method

.method public static w(Ld/a/a/a/e/b;)V
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/a/e/b;->r:Ld/a/a/a/e/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/a/a/a/e/b;->i()V

    .line 3
    :cond_0
    sput-object p0, Ld/a/a/a/e/b;->r:Ld/a/a/a/e/b;

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/e/b;->y()V

    return-void
.end method

.method protected f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/e/b;->x()V

    return-void
.end method

.method protected g()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ld/a/a/a/e/b$b;

    invoke-direct {v1, p0}, Ld/a/a/a/e/b$b;-><init>(Ld/a/a/a/e/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/e/b;->y()V

    return-void
.end method

.method protected i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/s0;->stop()V

    return-void
.end method

.method public j(Ld/a/a/a/e/b$g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/b;->h:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/a/a/a/e/b;->h:Ljava/util/Map;

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

.method public l(Ljava/lang/String;)Ld/a/a/a/e/b$h;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/b;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/a/a/a/e/b;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/a/a/e/b$h;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected m(Ljava/lang/String;ILjava/lang/String;)Ld/a/a/a/e/b$h;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/b;->d:Ld/a/a/a/e/b$i;

    iget-object v0, v0, Ld/a/a/a/e/b$i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/e/b$j;

    .line 2
    iget-object v3, v1, Ld/a/a/a/e/b$j;->a:Ld/a/a/a/e/a$b;

    invoke-virtual {v3}, Ld/a/a/a/e/a$b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 3
    iget-object p1, v1, Ld/a/a/a/e/b$j;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/e/b$f;

    .line 4
    iget-object v3, v0, Ld/a/a/a/e/b$f;->a:Ld/a/a/a/e/a$a;

    invoke-virtual {v3}, Ld/a/a/a/e/a$a;->a()I

    move-result v3

    if-lt v3, p2, :cond_2

    invoke-virtual {v0}, Ld/a/a/a/e/b$f;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    .line 5
    new-instance v2, Ld/a/a/a/e/b$h;

    invoke-direct {v2}, Ld/a/a/a/e/b$h;-><init>()V

    .line 6
    iget-object p1, v1, Ld/a/a/a/e/b$j;->a:Ld/a/a/a/e/a$b;

    invoke-virtual {p1}, Ld/a/a/a/e/a$b;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Ld/a/a/a/e/b$h;->e:Ljava/lang/String;

    .line 7
    iget-object p1, v1, Ld/a/a/a/e/b$j;->a:Ld/a/a/a/e/a$b;

    invoke-virtual {p1}, Ld/a/a/a/e/a$b;->f()J

    move-result-wide p1

    iput-wide p1, v2, Ld/a/a/a/e/b$h;->b:J

    .line 8
    iget-object p1, v1, Ld/a/a/a/e/b$j;->a:Ld/a/a/a/e/a$b;

    invoke-virtual {p1}, Ld/a/a/a/e/a$b;->c()J

    move-result-wide p1

    iput-wide p1, v2, Ld/a/a/a/e/b$h;->c:J

    .line 9
    iget-object p1, v1, Ld/a/a/a/e/b$j;->a:Ld/a/a/a/e/a$b;

    invoke-virtual {p1}, Ld/a/a/a/e/a$b;->e()J

    move-result-wide p1

    iput-wide p1, v2, Ld/a/a/a/e/b$h;->d:J

    .line 10
    iget-object p1, v0, Ld/a/a/a/e/b$f;->a:Ld/a/a/a/e/a$a;

    invoke-virtual {p1}, Ld/a/a/a/e/a$a;->a()I

    move-result p1

    iput p1, v2, Ld/a/a/a/e/b$h;->a:I

    .line 11
    invoke-virtual {v0, p3}, Ld/a/a/a/e/b$f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Ld/a/a/a/e/b$h;->f:Ljava/lang/String;

    .line 12
    iget-object p1, v1, Ld/a/a/a/e/b$j;->a:Ld/a/a/a/e/a$b;

    invoke-virtual {p1}, Ld/a/a/a/e/a$b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Ld/a/a/a/e/b$h;->g:Ljava/lang/String;

    :cond_4
    return-object v2
.end method

.method protected o(Ld/a/a/a/e/b$h;)V
    .locals 7

    .line 1
    iget-object v0, p1, Ld/a/a/a/e/b$h;->e:Ljava/lang/String;

    .line 2
    iget v1, p1, Ld/a/a/a/e/b$h;->a:I

    .line 3
    iget-object p1, p1, Ld/a/a/a/e/b$h;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 4
    :goto_0
    iget-object v2, p0, Ld/a/a/a/e/b;->d:Ld/a/a/a/e/b$i;

    iget-object v2, v2, Ld/a/a/a/e/b$i;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/a/a/e/b$j;

    .line 5
    iget-object v5, v3, Ld/a/a/a/e/b$j;->a:Ld/a/a/a/e/a$b;

    invoke-virtual {v5}, Ld/a/a/a/e/a$b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_6

    .line 6
    iget-object v2, v3, Ld/a/a/a/e/b$j;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/a/a/a/e/b$f;

    .line 7
    iget-object v6, v5, Ld/a/a/a/e/b$f;->a:Ld/a/a/a/e/a$a;

    invoke-virtual {v6}, Ld/a/a/a/e/a$a;->a()I

    move-result v6

    if-ne v6, v1, :cond_3

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_6

    .line 8
    invoke-virtual {v5, p1}, Ld/a/a/a/e/b$f;->a(Ljava/lang/String;)V

    .line 9
    invoke-static {v3}, Ld/a/a/a/e/b$j;->a(Ld/a/a/a/e/b$j;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 10
    invoke-static {v3}, Ld/a/a/a/e/b$j;->b(Ld/a/a/a/e/b$j;)V

    const/4 v1, 0x0

    move-object p1, v4

    .line 11
    :cond_5
    invoke-virtual {p0, v0, v1, p1}, Ld/a/a/a/e/b;->m(Ljava/lang/String;ILjava/lang/String;)Ld/a/a/a/e/b$h;

    move-result-object p1

    .line 12
    iget-object v0, p0, Ld/a/a/a/e/b;->g:Ljava/util/HashMap;

    iget-object v1, p1, Ld/a/a/a/e/b$h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method protected p(Ld/a/a/a/e/b$h;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ld/a/a/a/e/b$h;->e:Ljava/lang/String;

    .line 2
    iget p1, p1, Ld/a/a/a/e/b$h;->a:I

    .line 3
    iget-object v1, p0, Ld/a/a/a/e/b;->d:Ld/a/a/a/e/b$i;

    iget-object v1, v1, Ld/a/a/a/e/b$i;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/a/a/e/b$j;

    .line 4
    iget-object v4, v2, Ld/a/a/a/e/b$j;->a:Ld/a/a/a/e/a$b;

    invoke-virtual {v4}, Ld/a/a/a/e/a$b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_4

    .line 5
    iget-object v0, v2, Ld/a/a/a/e/b$j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/e/b$f;

    .line 6
    iget-object v2, v1, Ld/a/a/a/e/b$f;->a:Ld/a/a/a/e/a$a;

    invoke-virtual {v2}, Ld/a/a/a/e/a$a;->a()I

    move-result v2

    if-ne v2, p1, :cond_2

    move-object v3, v1

    :cond_3
    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {v3}, Ld/a/a/a/e/b$f;->d()V

    :cond_4
    return-void
.end method

.method protected q(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance v0, Ld/a/a/a/e/b$e;

    invoke-direct {v0, p0, p1}, Ld/a/a/a/e/b$e;-><init>(Ld/a/a/a/e/b;Ljava/lang/Exception;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public r(Ld/a/a/a/e/b$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/b;->h:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/a/a/a/e/b;->h:Ljava/util/Map;

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

.method public s(Ld/a/a/a/e/b$h;Ljava/lang/Exception;)Z
    .locals 3

    const-string v0, "AppServerCSDUtils"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportServiceError: serviceDescriptor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/a/a/a/e/b$h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    instance-of v0, p2, Ljava/net/UnknownHostException;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/net/SocketException;

    if-nez v0, :cond_0

    instance-of p2, p2, Ljava/io/InterruptedIOException;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object p2, p0, Ld/a/a/a/e/b;->f:Ljava/lang/Object;

    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Ld/a/a/a/e/b;->g:Ljava/util/HashMap;

    iget-object v1, p1, Ld/a/a/a/e/b$h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/e/b$h;

    .line 5
    invoke-static {p1, v0}, Lcom/cisco/veop/sf_sdk/utils/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 6
    monitor-exit p2

    return v1

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Ld/a/a/a/e/b;->o(Ld/a/a/a/e/b$h;)V

    .line 8
    monitor-exit p2

    return v1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public t(Ld/a/a/a/e/b$h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/b;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/a/a/a/e/b;->g:Ljava/util/HashMap;

    iget-object v2, p1, Ld/a/a/a/e/b$h;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/e/b$h;

    .line 3
    invoke-static {p1, v1}, Lcom/cisco/veop/sf_sdk/utils/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ld/a/a/a/e/b;->p(Ld/a/a/a/e/b$h;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/e/b;->c:Ljava/lang/String;

    return-void
.end method

.method protected v(Ld/a/a/a/e/a$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/b;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ld/a/a/a/e/b$i;

    invoke-direct {v1, p1}, Ld/a/a/a/e/b$i;-><init>(Ld/a/a/a/e/a$c;)V

    iput-object v1, p0, Ld/a/a/a/e/b;->d:Ld/a/a/a/e/b$i;

    .line 3
    iget-object p1, p0, Ld/a/a/a/e/b;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 4
    iget-object p1, p0, Ld/a/a/a/e/b;->d:Ld/a/a/a/e/b$i;

    iget-object p1, p1, Ld/a/a/a/e/b$i;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/e/b$j;

    .line 5
    iget-object v2, v1, Ld/a/a/a/e/b$j;->b:Ljava/util/List;

    iget-object v3, p0, Ld/a/a/a/e/b;->i:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    iget-object v1, v1, Ld/a/a/a/e/b$j;->a:Ld/a/a/a/e/a$b;

    invoke-virtual {v1}, Ld/a/a/a/e/a$b;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Ld/a/a/a/e/b;->m(Ljava/lang/String;ILjava/lang/String;)Ld/a/a/a/e/b$h;

    move-result-object v1

    .line 7
    iget-object v2, p0, Ld/a/a/a/e/b;->g:Ljava/util/HashMap;

    iget-object v3, v1, Ld/a/a/a/e/b$h;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/v0;->R()Lcom/cisco/veop/sf_sdk/utils/v0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/v0;->k0()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected declared-synchronized x()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/s0;->a:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/s0;->b:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/a/a/a/e/b;->y()V

    .line 3
    iget-object v0, p0, Ld/a/a/a/e/b;->f:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v1, p0, Ld/a/a/a/e/b;->d:Ld/a/a/a/e/b$i;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Ld/a/a/a/e/b$i;->a:Ld/a/a/a/e/a$c;

    invoke-virtual {v1}, Ld/a/a/a/e/a$c;->a()J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_0

    :cond_1
    move-wide v6, v2

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v6, v2

    if-gtz v0, :cond_2

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    :try_start_2
    new-instance v3, Ld/a/a/a/e/b$d;

    invoke-direct {v3, p0}, Ld/a/a/a/e/b$d;-><init>(Ld/a/a/a/e/b;)V

    .line 8
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Ld/a/a/a/e/b;->e:Ljava/util/Timer;

    move-wide v4, v6

    .line 9
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 11
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 12
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized y()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/a/a/a/e/b;->e:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    iget-object v0, p0, Ld/a/a/a/e/b;->e:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/a/a/a/e/b;->e:Ljava/util/Timer;
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

.method protected z()V
    .locals 8

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ld/a/a/a/e/a$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Exception;

    aput-object v2, v0, v3

    .line 1
    invoke-static {}, Ld/a/a/a/e/a;->d()Ld/a/a/a/e/a;

    move-result-object v4

    .line 2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Ld/a/a/a/e/b;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/services"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ld/a/a/a/g/c$d;->f(Ljava/lang/String;)Ld/a/a/a/g/c$d;

    move-result-object v5

    .line 3
    invoke-static {}, Ld/a/a/a/g/c;->D()Ld/a/a/a/g/c;

    move-result-object v6

    new-instance v7, Ld/a/a/a/e/b$c;

    invoke-direct {v7, p0, v1, v4, v0}, Ld/a/a/a/e/b$c;-><init>(Ld/a/a/a/e/b;[Ld/a/a/a/e/a$c;Ld/a/a/a/e/c$b;[Ljava/lang/Exception;)V

    invoke-virtual {v6, v5, v7}, Ld/a/a/a/g/c;->G(Ld/a/a/a/g/c$d;Ld/a/a/a/g/c$i;)V

    .line 4
    aget-object v4, v0, v3

    if-nez v4, :cond_0

    .line 5
    aget-object v0, v1, v3

    invoke-virtual {p0, v0}, Ld/a/a/a/e/b;->v(Ld/a/a/a/e/a$c;)V

    .line 6
    invoke-virtual {p0, v2}, Ld/a/a/a/e/b;->q(Ljava/lang/Exception;)V

    goto :goto_0

    .line 7
    :cond_0
    aget-object v0, v0, v3

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {p0, v0}, Ld/a/a/a/e/b;->q(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
