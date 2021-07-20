.class public Ld/a/a/a/i/b/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/g/c$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/i/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Ljavax/net/ssl/SSLSocketFactory;

.field private e:Ljavax/net/ssl/HostnameVerifier;

.field private f:Ld/a/a/a/i/b/e$a;

.field private final g:Ljava/lang/Object;

.field private final h:Lcom/cisco/veop/sf_sdk/utils/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cisco/veop/sf_sdk/utils/d0<",
            "Ld/a/a/a/i/b/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/a/a/a/i/b/e$b;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/a/a/a/i/b/e$b;->b:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Ld/a/a/a/i/b/e$b;->c:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Ld/a/a/a/i/b/e$b;->d:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    iput-object v0, p0, Ld/a/a/a/i/b/e$b;->e:Ljavax/net/ssl/HostnameVerifier;

    .line 7
    iput-object v0, p0, Ld/a/a/a/i/b/e$b;->f:Ld/a/a/a/i/b/e$a;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/a/a/a/i/b/e$b;->g:Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/d0;

    const-class v1, Ld/a/a/a/i/b/e$c;

    const/16 v2, 0xa

    const/16 v3, 0x64

    invoke-direct {v0, v2, v3, v1}, Lcom/cisco/veop/sf_sdk/utils/d0;-><init>(IILjava/lang/Class;)V

    iput-object v0, p0, Ld/a/a/a/i/b/e$b;->h:Lcom/cisco/veop/sf_sdk/utils/d0;

    return-void
.end method

.method static synthetic d(Ld/a/a/a/i/b/e$b;Ld/a/a/a/i/b/e$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/a/a/a/i/b/e$b;->k(Ld/a/a/a/i/b/e$c;)V

    return-void
.end method

.method static synthetic e(Ld/a/a/a/i/b/e$b;Ld/a/a/a/i/b/e$c;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/a/a/a/i/b/e$b;->j(Ld/a/a/a/i/b/e$c;)Z

    move-result p0

    return p0
.end method

.method static synthetic f(Ld/a/a/a/i/b/e$b;Ld/a/a/a/i/b/e$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/a/a/a/i/b/e$b;->n(Ld/a/a/a/i/b/e$c;)V

    return-void
.end method

.method static synthetic g(Ld/a/a/a/i/b/e$b;Ld/a/a/a/i/b/e$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/a/a/a/i/b/e$b;->l(Ld/a/a/a/i/b/e$c;)V

    return-void
.end method

.method static synthetic h(Ld/a/a/a/i/b/e$b;Ld/a/a/a/i/b/e$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/a/a/a/i/b/e$b;->m(Ld/a/a/a/i/b/e$c;)V

    return-void
.end method

.method static synthetic i(Ld/a/a/a/i/b/e$b;Ld/a/a/a/i/b/e$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/a/a/a/i/b/e$b;->o(Ld/a/a/a/i/b/e$c;)V

    return-void
.end method

.method private j(Ld/a/a/a/i/b/e$c;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/a/a/i/b/e$b;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/a/a/a/i/b/e$b;->b:Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Ld/a/a/a/i/b/e$b;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, p1, :cond_2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    :try_start_1
    iget-object p1, p0, Ld/a/a/a/i/b/e$b;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_2
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 6
    :goto_0
    iget-object p1, p0, Ld/a/a/a/i/b/e$b;->b:Ljava/lang/Object;

    invoke-static {v1, p1}, Lcom/cisco/veop/sf_sdk/utils/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    monitor-exit v0

    return v3

    .line 7
    :cond_1
    iput-object p1, p0, Ld/a/a/a/i/b/e$b;->c:Ljava/lang/Object;

    .line 8
    iput-boolean v3, p0, Ld/a/a/a/i/b/e$b;->a:Z

    .line 9
    :cond_2
    iget-boolean p1, p0, Ld/a/a/a/i/b/e$b;->a:Z

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private k(Ld/a/a/a/i/b/e$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/i/b/e$b;->f:Ld/a/a/a/i/b/e$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/a/a/a/i/b/e$a;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/a/a/a/i/b/e$b;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld/a/a/a/i/b/e$b;->c:Ljava/lang/Object;

    if-ne v1, p1, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ld/a/a/a/i/b/e$b;->c:Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object p1, p0, Ld/a/a/a/i/b/e$b;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private l(Ld/a/a/a/i/b/e$c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/a/a/a/i/b/e$b;->f:Ld/a/a/a/i/b/e$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ld/a/a/a/i/b/e$a;->b()V

    :cond_0
    return-void
.end method

.method private m(Ld/a/a/a/i/b/e$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/i/b/e$b;->f:Ld/a/a/a/i/b/e$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/a/a/a/i/b/e$a;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/a/a/a/i/b/e$b;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld/a/a/a/i/b/e$b;->c:Ljava/lang/Object;

    if-ne v1, p1, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ld/a/a/a/i/b/e$b;->c:Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object p1, p0, Ld/a/a/a/i/b/e$b;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private n(Ld/a/a/a/i/b/e$c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/a/a/a/i/b/e$b;->f:Ld/a/a/a/i/b/e$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ld/a/a/a/i/b/e$a;->c()V

    :cond_0
    return-void
.end method

.method private o(Ld/a/a/a/i/b/e$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/a/i/b/e$b;->f:Ld/a/a/a/i/b/e$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/a/a/a/i/b/e$a;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/a/a/a/i/b/e$b;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld/a/a/a/i/b/e$b;->c:Ljava/lang/Object;

    if-ne v1, p1, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ld/a/a/a/i/b/e$b;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ld/a/a/a/i/b/e$b;->a:Z

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/a/i/b/e$b;->b:Ljava/lang/Object;

    .line 8
    :cond_1
    iget-object p1, p0, Ld/a/a/a/i/b/e$b;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

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


# virtual methods
.method public a()Ld/a/a/a/g/c$g;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/i/b/e$b;->h:Lcom/cisco/veop/sf_sdk/utils/d0;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/d0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/i/b/e$c;

    .line 2
    invoke-virtual {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/s$a;->k(Ld/a/a/a/g/c$h;)V

    .line 3
    iget-object v1, p0, Ld/a/a/a/i/b/e$b;->d:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/s$a;->l(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 4
    iget-object v1, p0, Ld/a/a/a/i/b/e$b;->e:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/s$a;->j(Ljavax/net/ssl/HostnameVerifier;)V

    return-object v0
.end method

.method public b(Ld/a/a/a/g/c$d;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Ld/a/a/a/g/c$d;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Ld/a/a/a/g/c$d;->H:Ljava/lang/String;

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Ld/a/a/a/g/c$d;->H:Ljava/lang/String;

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ld/a/a/a/g/c$g;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ld/a/a/a/i/b/e$c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld/a/a/a/i/b/e$c;

    .line 3
    invoke-virtual {p1}, Ld/a/a/a/i/b/e$c;->i()V

    .line 4
    iget-object v0, p0, Ld/a/a/a/i/b/e$b;->h:Lcom/cisco/veop/sf_sdk/utils/d0;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/d0;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/i/b/e$b;->h:Lcom/cisco/veop/sf_sdk/utils/d0;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/d0;->c()V

    return-void
.end method

.method public q(Ld/a/a/a/i/b/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/i/b/e$b;->f:Ld/a/a/a/i/b/e$a;

    return-void
.end method

.method public r(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/i/b/e$b;->e:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public s(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/i/b/e$b;->d:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method
