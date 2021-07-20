.class Landroidx/room/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;

.field c:I

.field final d:Landroidx/room/u;

.field final e:Landroidx/room/u$c;

.field f:Landroidx/room/p;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field final g:Ljava/util/concurrent/Executor;

.field final h:Landroidx/room/o;

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final j:Landroid/content/ServiceConnection;

.field final k:Ljava/lang/Runnable;

.field final l:Ljava/lang/Runnable;

.field private final m:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/u;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/room/w$a;

    invoke-direct {v0, p0}, Landroidx/room/w$a;-><init>(Landroidx/room/w;)V

    iput-object v0, p0, Landroidx/room/w;->h:Landroidx/room/o;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/w;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Landroidx/room/w$b;

    invoke-direct {v0, p0}, Landroidx/room/w$b;-><init>(Landroidx/room/w;)V

    iput-object v0, p0, Landroidx/room/w;->j:Landroid/content/ServiceConnection;

    .line 5
    new-instance v2, Landroidx/room/w$c;

    invoke-direct {v2, p0}, Landroidx/room/w$c;-><init>(Landroidx/room/w;)V

    iput-object v2, p0, Landroidx/room/w;->k:Ljava/lang/Runnable;

    .line 6
    new-instance v2, Landroidx/room/w$d;

    invoke-direct {v2, p0}, Landroidx/room/w$d;-><init>(Landroidx/room/w;)V

    iput-object v2, p0, Landroidx/room/w;->l:Ljava/lang/Runnable;

    .line 7
    new-instance v2, Landroidx/room/w$e;

    invoke-direct {v2, p0}, Landroidx/room/w$e;-><init>(Landroidx/room/w;)V

    iput-object v2, p0, Landroidx/room/w;->m:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/w;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Landroidx/room/w;->b:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Landroidx/room/w;->d:Landroidx/room/u;

    .line 11
    iput-object p4, p0, Landroidx/room/w;->g:Ljava/util/concurrent/Executor;

    .line 12
    iget-object p2, p3, Landroidx/room/u;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 13
    new-instance p3, Landroidx/room/w$f;

    new-array p4, v1, [Ljava/lang/String;

    invoke-interface {p2, p4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p3, p0, p2}, Landroidx/room/w$f;-><init>(Landroidx/room/w;[Ljava/lang/String;)V

    iput-object p3, p0, Landroidx/room/w;->e:Landroidx/room/u$c;

    .line 14
    new-instance p2, Landroid/content/Intent;

    const-class p3, Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p3, 0x1

    .line 15
    invoke-virtual {p1, p2, v0, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/w;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/room/w;->g:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/room/w;->m:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
