.class public Ld/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/b$z;,
        Ld/b/a/b$x;,
        Ld/b/a/b$w;,
        Ld/b/a/b$y;,
        Ld/b/a/b$a0;
    }
.end annotation


# static fields
.field public static final n:I = -0x2


# instance fields
.field private a:Ld/b/h/j;

.field private b:Ld/b/g/h;

.field protected c:Ld/b/a/h;

.field private d:I

.field private e:Ld/b/a/c;

.field private f:Ld/b/h/e;

.field private g:Z

.field private h:Ld/b/a/e;

.field private i:Ld/b/h/c;

.field private j:I

.field private k:Ljava/lang/String;

.field private volatile l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Ld/b/a/c;Ld/b/a/h;)V
    .locals 1

    const-string v0, "2.145.4"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ld/b/a/b;-><init>(Ld/b/a/c;Ld/b/a/h;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ld/b/a/c;Ld/b/a/h;Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/b/a/b;->a:Ld/b/h/j;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Ld/b/a/b;->d:I

    .line 5
    iput-object v0, p0, Ld/b/a/b;->e:Ld/b/a/c;

    .line 6
    iput-object v0, p0, Ld/b/a/b;->f:Ld/b/h/e;

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Ld/b/a/b;->g:Z

    .line 8
    iput-object v0, p0, Ld/b/a/b;->h:Ld/b/a/e;

    .line 9
    iput-object v0, p0, Ld/b/a/b;->i:Ld/b/h/c;

    .line 10
    iput v1, p0, Ld/b/a/b;->j:I

    .line 11
    iput-boolean v2, p0, Ld/b/a/b;->l:Z

    .line 12
    iput-boolean v2, p0, Ld/b/a/b;->m:Z

    .line 13
    invoke-virtual {p1}, Ld/b/a/c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 14
    :try_start_0
    new-instance v3, Ljava/net/URL;

    const-string v4, "https://cws.conviva.com"

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/net/URL;

    iget-object v5, p1, Ld/b/a/c;->c:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    iput-boolean v1, p0, Ld/b/a/b;->m:Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-eqz p3, :cond_2

    .line 16
    iput-object p3, p0, Ld/b/a/b;->k:Ljava/lang/String;

    .line 17
    :cond_2
    new-instance p3, Ld/b/a/c;

    invoke-direct {p3, p1}, Ld/b/a/c;-><init>(Ld/b/a/c;)V

    iput-object p3, p0, Ld/b/a/b;->e:Ld/b/a/c;

    .line 18
    iput-object p2, p0, Ld/b/a/b;->c:Ld/b/a/h;

    const-string v3, "SDK"

    .line 19
    invoke-virtual {p2, v3, p3}, Ld/b/a/h;->o(Ljava/lang/String;Ld/b/a/c;)V

    .line 20
    iget-object p2, p0, Ld/b/a/b;->c:Ld/b/a/h;

    invoke-virtual {p2}, Ld/b/a/h;->c()Ld/b/h/e;

    move-result-object p2

    iput-object p2, p0, Ld/b/a/b;->f:Ld/b/h/e;

    .line 21
    :try_start_1
    new-instance p3, Ld/b/a/b$l;

    invoke-direct {p3, p0, p0, p1}, Ld/b/a/b$l;-><init>(Ld/b/a/b;Ld/b/a/b;Ld/b/a/c;)V

    const-string p1, "Client.init"

    invoke-virtual {p2, p3, p1}, Ld/b/h/e;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 22
    iput-boolean v1, p0, Ld/b/a/b;->l:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 23
    :catch_1
    iput-boolean v2, p0, Ld/b/a/b;->l:Z

    .line 24
    iput-object v0, p0, Ld/b/a/b;->c:Ld/b/a/h;

    .line 25
    iput-object v0, p0, Ld/b/a/b;->f:Ld/b/h/e;

    .line 26
    iget-object p1, p0, Ld/b/a/b;->b:Ld/b/g/h;

    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {p1}, Ld/b/g/h;->f()V

    .line 28
    :cond_3
    iput-object v0, p0, Ld/b/a/b;->b:Ld/b/g/h;

    :goto_0
    return-void
.end method

.method static synthetic a(Ld/b/a/b;)Ld/b/h/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/a/b;->a:Ld/b/h/j;

    return-object p0
.end method

.method static synthetic b(Ld/b/a/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/b/a/b;->g:Z

    return p1
.end method

.method static synthetic c(Ld/b/a/b;Ld/b/h/j;)Ld/b/h/j;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/b;->a:Ld/b/h/j;

    return-object p1
.end method

.method static synthetic d(Ld/b/a/b;)Ld/b/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/a/b;->e:Ld/b/a/c;

    return-object p0
.end method

.method static synthetic e(Ld/b/a/b;Ld/b/a/c;)Ld/b/a/c;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/b;->e:Ld/b/a/c;

    return-object p1
.end method

.method static synthetic f(Ld/b/a/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/b/a/b;->m:Z

    return p0
.end method

.method static synthetic g(Ld/b/a/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/b/a/b;->m:Z

    return p1
.end method

.method static synthetic h(Ld/b/a/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/b/a/b;->j:I

    return p1
.end method

.method static synthetic i(Ld/b/a/b;)Ld/b/h/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/a/b;->i:Ld/b/h/c;

    return-object p0
.end method

.method static synthetic j(Ld/b/a/b;Ld/b/h/c;)Ld/b/h/c;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/b;->i:Ld/b/h/c;

    return-object p1
.end method

.method static synthetic k(Ld/b/a/b;)Ld/b/g/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/a/b;->b:Ld/b/g/h;

    return-object p0
.end method

.method static synthetic l(Ld/b/a/b;Ld/b/g/h;)Ld/b/g/h;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/b;->b:Ld/b/g/h;

    return-object p1
.end method

.method static synthetic m(Ld/b/a/b;)Ld/b/a/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/a/b;->h:Ld/b/a/e;

    return-object p0
.end method

.method static synthetic n(Ld/b/a/b;Ld/b/a/e;)Ld/b/a/e;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/b;->h:Ld/b/a/e;

    return-object p1
.end method

.method static synthetic o(Ld/b/a/b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/b/a/b;->d:I

    return p0
.end method

.method static synthetic p(Ld/b/a/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/b/a/b;->d:I

    return p1
.end method

.method static synthetic q(Ld/b/a/b;Ld/b/h/e;)Ld/b/h/e;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/b;->f:Ld/b/h/e;

    return-object p1
.end method


# virtual methods
.method public A(Ld/b/a/d;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/a/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x2

    return p1

    .line 2
    :cond_0
    new-instance v0, Ld/b/a/b$p;

    invoke-direct {v0, p0, p1}, Ld/b/a/b$p;-><init>(Ld/b/a/b;Ld/b/a/d;)V

    .line 3
    iget-object p1, p0, Ld/b/a/b;->f:Ld/b/h/e;

    const-string v1, "Client.createSession"

    invoke-virtual {p1, v0, v1}, Ld/b/h/e;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ld/b/a/b$p;->b()I

    move-result p1

    return p1
.end method

.method public B(Ld/b/a/d;Ld/b/a/j/d;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/a/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x2

    return p1

    .line 2
    :cond_0
    new-instance v0, Ld/b/a/b$q;

    invoke-direct {v0, p0, p1, p2}, Ld/b/a/b$q;-><init>(Ld/b/a/b;Ld/b/a/d;Ld/b/a/j/d;)V

    .line 3
    iget-object p1, p0, Ld/b/a/b;->f:Ld/b/h/e;

    const-string p2, "Client.createSession"

    invoke-virtual {p1, v0, p2}, Ld/b/h/e;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ld/b/a/b$q;->b()I

    move-result p1

    return p1
.end method

.method public C(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/a/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ld/b/a/b$v;

    invoke-direct {v0, p0, p1}, Ld/b/a/b$v;-><init>(Ld/b/a/b;I)V

    .line 3
    iget-object p1, p0, Ld/b/a/b;->f:Ld/b/h/e;

    const-string v1, "Client.detachPlayer"

    invoke-virtual {p1, v0, v1}, Ld/b/h/e;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public D(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/a/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ld/b/a/b$a;

    invoke-direct {v0, p0, p1, p2}, Ld/b/a/b$a;-><init>(Ld/b/a/b;IZ)V

    .line 3
    iget-object p1, p0, Ld/b/a/b;->f:Ld/b/h/e;

    const-string p2, "Client.detachPlayer"

    invoke-virtual {p1, v0, p2}, Ld/b/h/e;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/b/a/b;->i:Ld/b/h/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "clientId"

    .line 2
    invoke-virtual {v0, v2}, Ld/b/h/c;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/b/a/b;->i:Ld/b/h/c;

    invoke-virtual {v0, v2}, Ld/b/h/c;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Ld/b/a/b;->j:I

    return v0
.end method

.method public H()Ld/b/a/j/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/a/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/a/b;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ld/b/a/j/d;

    iget-object v1, p0, Ld/b/a/b;->c:Ld/b/a/h;

    invoke-direct {v0, v1}, Ld/b/a/j/d;-><init>(Ld/b/a/h;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ld/b/a/g;

    const-string v1, "This instance of Conviva.Client is not active."

    invoke-direct {v0, v1}, Ld/b/a/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/a/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/a/b;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ld/b/a/g;

    const-string v1, "This instance of Conviva.Client is not active."

    invoke-direct {v0, v1}, Ld/b/a/g;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ld/b/a/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :goto_0
    new-instance v0, Ld/b/a/b$n;

    invoke-direct {v0, p0, p1}, Ld/b/a/b$n;-><init>(Ld/b/a/b;I)V

    .line 5
    iget-object p1, p0, Ld/b/a/b;->f:Ld/b/h/e;

    const-string v1, "Client.getSessionId"

    invoke-virtual {p1, v0, v1}, Ld/b/h/e;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ld/b/a/b$n;->b()I

    move-result p1

    return p1
.end method

.method public J()Ld/b/a/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/b/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ld/b/a/c;

    iget-object v1, p0, Ld/b/a/b;->e:Ld/b/a/c;

    invoke-direct {v0, v1}, Ld/b/a/c;-><init>(Ld/b/a/c;)V

    return-object v0
.end method

.method public K()Ld/b/a/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/b/a/b;->c:Ld/b/a/h;

    return-object v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/a/b;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/b/a/b;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/a/g;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/b/a/b;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/b/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Ld/b/a/b;->f:Ld/b/h/e;

    new-instance v1, Ld/b/a/b$o;

    invoke-direct {v1, p0}, Ld/b/a/b$o;-><init>(Ld/b/a/b;)V

    const-string v2, "Client.release"

    invoke-virtual {v0, v1, v2}, Ld/b/h/e;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public N(Ld/b/a/j/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/a/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/a/b;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ld/b/a/b$j;

    invoke-direct {v0, p0, p1}, Ld/b/a/b$j;-><init>(Ld/b/a/b;Ld/b/a/j/d;)V

    .line 3
    iget-object p1, p0, Ld/b/a/b;->f:Ld/b/h/e;

    const-string v1, "Client.releasePlayerStateManager"

    invoke-virtual {p1, v0, v1}, Ld/b/h/e;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ld/b/a/g;

    const-string v0, "This instance of Conviva.Client is not active."

    invoke-direct {p1, v0}, Ld/b/a/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O(ILjava/lang/String;Ld/b/a/b$a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/a/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ld/b/a/b$t;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/b/a/b$t;-><init>(Ld/b/a/b;ILjava/lang/String;Ld/b/a/b$a0;)V

    .line 3
    iget-object p1, p0, Ld/b/a/b;->f:Ld/b/h/e;

    const-string p2, "Client.reportPlaybackError"

    invoke-virtual {p1, v0, p2}, Ld/b/h/e;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public P(ILjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/a/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ld/b/a/b$f;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/b/a/b$f;-><init>(Ld/b/a/b;ILjava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object p1, p0, Ld/b/a/b;->f:Ld/b/h/e;

    const-string p2, "Client.sendCustomEvent"

    invoke-virtual {p1, v0, p2}, Ld/b/h/e;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public Q(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ld/b/a/h;->v(Ljava/util/Map;)V

    return-void
.end method

.method public R(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ld/b/a/h;->w(Ljava/util/Map;)V

    return-void
.end method

.method public S(ILd/b/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/a/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ld/b/a/b$u;

    invoke-direct {v0, p0, p1, p2}, Ld/b/a/b$u;-><init>(Ld/b/a/b;ILd/b/a/d;)V

    .line 3
    iget-object p1, p0, Ld/b/a/b;->f:Ld/b/h/e;

    const-string p2, "Client.updateContentMetadata"

    invoke-virtual {p1, v0, p2}, Ld/b/h/e;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public T(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/a/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/a/b;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ld/b/a/b$m;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/b/a/b$m;-><init>(Ld/b/a/b;ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ld/b/a/b;->f:Ld/b/h/e;

    const-string p2, "Client.updateCustomMetric"

    invoke-virtual {p1, v0, p2}, Ld/b/h/e;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ld/b/a/g;

    const-string p2, "This instance of Conviva.Client is not active."

    invoke-direct {p1, p2}, Ld/b/a/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public U(Ljava/util/Map;)V
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

    .line 1
    invoke-virtual {p0}, Ld/b/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Ld/b/a/b;->c:Ld/b/a/h;

    invoke-virtual {v0, p1}, Ld/b/a/h;->p(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public r(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/a/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ld/b/a/b$h;

    invoke-direct {v0, p0, p1}, Ld/b/a/b$h;-><init>(Ld/b/a/b;I)V

    .line 3
    iget-object p1, p0, Ld/b/a/b;->f:Ld/b/h/e;

    const-string v1, "Client.adEnd"

    invoke-virtual {p1, v0, v1}, Ld/b/h/e;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public s(ILd/b/a/b$y;Ld/b/a/b$w;Ld/b/a/b$x;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/a/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ld/b/a/b$g;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ld/b/a/b$g;-><init>(Ld/b/a/b;ILd/b/a/b$y;Ld/b/a/b$w;Ld/b/a/b$x;)V

    .line 3
    iget-object p1, p0, Ld/b/a/b;->f:Ld/b/h/e;

    const-string p2, "Client.adStart"

    invoke-virtual {p1, v0, p2}, Ld/b/h/e;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public t(ILd/b/a/j/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/a/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 2
    iget-object p1, p0, Ld/b/a/b;->a:Ld/b/h/j;

    const-string p2, "attachPlayer(): expecting an instance of PlayerStateManager for playerStateManager parameter"

    invoke-virtual {p1, p2}, Ld/b/h/j;->c(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Ld/b/a/b$b;

    invoke-direct {v0, p0, p1, p2}, Ld/b/a/b$b;-><init>(Ld/b/a/b;ILd/b/a/j/d;)V

    .line 4
    iget-object p1, p0, Ld/b/a/b;->f:Ld/b/h/e;

    const-string p2, "Client.attachPlayer"

    invoke-virtual {p1, v0, p2}, Ld/b/h/e;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public u(ILd/b/a/j/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/a/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/a/b;->L()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 2
    iget-object p1, p0, Ld/b/a/b;->a:Ld/b/h/j;

    const-string p2, "attachPlayer(): expecting an instance of PlayerStateManager for playerStateManager parameter"

    invoke-virtual {p1, p2}, Ld/b/h/j;->c(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    new-instance p2, Ld/b/a/b$c;

    invoke-direct {p2, p0, p1}, Ld/b/a/b$c;-><init>(Ld/b/a/b;I)V

    .line 4
    iget-object p1, p0, Ld/b/a/b;->f:Ld/b/h/e;

    const-string p3, "Client.attachPlayer"

    invoke-virtual {p1, p2, p3}, Ld/b/h/e;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public v(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/a/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ld/b/a/b$i;

    invoke-direct {v0, p0, p1}, Ld/b/a/b$i;-><init>(Ld/b/a/b;I)V

    .line 3
    iget-object p1, p0, Ld/b/a/b;->f:Ld/b/h/e;

    const-string v1, "Client.cleanupSession"

    invoke-virtual {p1, v0, v1}, Ld/b/h/e;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public w(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/a/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ld/b/a/b$d;

    invoke-direct {v0, p0, p1}, Ld/b/a/b$d;-><init>(Ld/b/a/b;I)V

    .line 3
    iget-object p1, p0, Ld/b/a/b;->f:Ld/b/h/e;

    const-string v1, "Client.contentPreload"

    invoke-virtual {p1, v0, v1}, Ld/b/h/e;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public x(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/a/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ld/b/a/b$e;

    invoke-direct {v0, p0, p1}, Ld/b/a/b$e;-><init>(Ld/b/a/b;I)V

    .line 3
    iget-object p1, p0, Ld/b/a/b;->f:Ld/b/h/e;

    const-string v1, "Client.contentStart"

    invoke-virtual {p1, v0, v1}, Ld/b/h/e;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public y(ILd/b/a/d;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/a/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x2

    return p1

    .line 2
    :cond_0
    new-instance v0, Ld/b/a/b$r;

    invoke-direct {v0, p0, p1, p2}, Ld/b/a/b$r;-><init>(Ld/b/a/b;ILd/b/a/d;)V

    .line 3
    iget-object p1, p0, Ld/b/a/b;->f:Ld/b/h/e;

    const-string p2, "Client.createAdSession"

    invoke-virtual {p1, v0, p2}, Ld/b/h/e;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ld/b/a/b$r;->b()I

    move-result p1

    return p1
.end method

.method public z(ILd/b/a/d;Ld/b/a/j/d;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/a/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x2

    return p1

    .line 2
    :cond_0
    new-instance v0, Ld/b/a/b$s;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/b/a/b$s;-><init>(Ld/b/a/b;ILd/b/a/d;Ld/b/a/j/d;)V

    .line 3
    iget-object p1, p0, Ld/b/a/b;->f:Ld/b/h/e;

    const-string p2, "Client.createAdSession"

    invoke-virtual {p1, v0, p2}, Ld/b/h/e;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ld/b/a/b$s;->b()I

    move-result p1

    return p1
.end method
