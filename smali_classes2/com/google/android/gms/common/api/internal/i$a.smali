.class public final Lcom/google/android/gms/common/api/internal/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/k$b;
.implements Lcom/google/android/gms/common/api/k$c;
.implements Lcom/google/android/gms/common/api/internal/j3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/k$b;",
        "Lcom/google/android/gms/common/api/k$c;",
        "Lcom/google/android/gms/common/api/internal/j3;"
    }
.end annotation


# instance fields
.field private final A:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/internal/f2;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lcom/google/android/gms/common/api/a$f;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private final C:Lcom/google/android/gms/common/api/internal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/c<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final D:Lcom/google/android/gms/common/api/internal/o3;

.field private final E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/b3;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/n$a<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/x1;",
            ">;"
        }
    .end annotation
.end field

.field private final G:I

.field private final H:Lcom/google/android/gms/common/api/internal/h2;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private I:Z

.field private final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/internal/i$b;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/google/android/gms/common/ConnectionResult;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field final synthetic L:Lcom/google/android/gms/common/api/internal/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/common/api/j;)V
    .locals 3
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/j<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->A:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->E:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->F:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->J:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->K:Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/i;->b(Lcom/google/android/gms/common/api/internal/i;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Lcom/google/android/gms/common/api/j;->u(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/i$a;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/i$a;->B:Lcom/google/android/gms/common/api/a$f;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/j;->a()Lcom/google/android/gms/common/api/internal/c;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/i$a;->C:Lcom/google/android/gms/common/api/internal/c;

    .line 9
    new-instance v2, Lcom/google/android/gms/common/api/internal/o3;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/o3;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/i$a;->D:Lcom/google/android/gms/common/api/internal/o3;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/j;->t()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/common/api/internal/i$a;->G:I

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/i;->o(Lcom/google/android/gms/common/api/internal/i;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/i;->b(Lcom/google/android/gms/common/api/internal/i;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/common/api/j;->w(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/h2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i$a;->H:Lcom/google/android/gms/common/api/internal/h2;

    return-void

    .line 13
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->H:Lcom/google/android/gms/common/api/internal/h2;

    return-void
.end method

.method private final A(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->C:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/i;->c(Lcom/google/android/gms/common/api/internal/c;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    return-object p1
.end method

.method private final K()V
    .locals 4
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/i$a;->B()V

    .line 2
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a0:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/i$a;->y(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/i$a;->M()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/x1;

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/x1;->a:Lcom/google/android/gms/common/api/internal/t;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/t;->c()[Lcom/google/android/gms/common/d;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/i$a;->a([Lcom/google/android/gms/common/d;)Lcom/google/android/gms/common/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/x1;->a:Lcom/google/android/gms/common/api/internal/t;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i$a;->B:Lcom/google/android/gms/common/api/a$f;

    new-instance v3, Ld/e/b/d/p/n;

    invoke-direct {v3}, Ld/e/b/d/p/n;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/api/internal/t;->d(Lcom/google/android/gms/common/api/a$b;Ld/e/b/d/p/n;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_1
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/i$a;->P(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->B:Lcom/google/android/gms/common/api/a$f;

    const-string v1, "DeadObjectException thrown while calling register listener method."

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->i(Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/i$a;->L()V

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/i$a;->N()V

    return-void
.end method

.method private final L()V
    .locals 5
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i$a;->A:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/internal/f2;

    .line 2
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/i$a;->B:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/api/internal/i$a;->v(Lcom/google/android/gms/common/api/internal/f2;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/i$a;->A:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final M()V
    .locals 3
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->I:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/i;->b(Lcom/google/android/gms/common/api/internal/i;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i$a;->C:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/i;->b(Lcom/google/android/gms/common/api/internal/i;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i$a;->C:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->I:Z

    :cond_0
    return-void
.end method

.method private final N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/i;->b(Lcom/google/android/gms/common/api/internal/i;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i$a;->C:Lcom/google/android/gms/common/api/internal/c;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/i;->b(Lcom/google/android/gms/common/api/internal/i;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/i;->b(Lcom/google/android/gms/common/api/internal/i;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/i$a;->C:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/i;->E(Lcom/google/android/gms/common/api/internal/i;)J

    move-result-wide v2

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private final a([Lcom/google/android/gms/common/d;)Lcom/google/android/gms/common/d;
    .locals 10
    .param p1    # [Lcom/google/android/gms/common/d;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Landroidx/annotation/y0;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i$a;->B:Lcom/google/android/gms/common/api/a$f;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->s()[Lcom/google/android/gms/common/d;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [Lcom/google/android/gms/common/d;

    .line 4
    :cond_1
    new-instance v3, Lc/f/a;

    array-length v4, v1

    invoke-direct {v3, v4}, Lc/f/a;-><init>(I)V

    .line 5
    array-length v4, v1

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/common/d;->r2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/common/d;->s2()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v4, p1, v2

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/common/d;->r2()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_4

    .line 9
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/google/android/gms/common/d;->s2()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v4

    :cond_5
    :goto_3
    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/i$a;)Lcom/google/android/gms/common/api/internal/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/i$a;->C:Lcom/google/android/gms/common/api/internal/c;

    return-object p0
.end method

.method private final d(I)V
    .locals 3
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/i$a;->B()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->I:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->D:Lcom/google/android/gms/common/api/internal/o3;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i$a;->B:Lcom/google/android/gms/common/api/a$f;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->t()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/o3;->b(ILjava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/i;->b(Lcom/google/android/gms/common/api/internal/i;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/i;->b(Lcom/google/android/gms/common/api/internal/i;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i$a;->C:Lcom/google/android/gms/common/api/internal/c;

    const/16 v2, 0x9

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/i;->t(Lcom/google/android/gms/common/api/internal/i;)J

    move-result-wide v1

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/i;->b(Lcom/google/android/gms/common/api/internal/i;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/i;->b(Lcom/google/android/gms/common/api/internal/i;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i$a;->C:Lcom/google/android/gms/common/api/internal/c;

    const/16 v2, 0xb

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/i;->w(Lcom/google/android/gms/common/api/internal/i;)J

    move-result-wide v1

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/i;->z(Lcom/google/android/gms/common/api/internal/i;)Lcom/google/android/gms/common/internal/q0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/q0;->b()V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i$a;->F:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/x1;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/x1;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final f(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/i;->b(Lcom/google/android/gms/common/api/internal/i;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->d(Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->H:Lcom/google/android/gms/common/api/internal/h2;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h2;->B0()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/i$a;->B()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/i;->z(Lcom/google/android/gms/common/api/internal/i;)Lcom/google/android/gms/common/internal/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/q0;->b()V

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/i$a;->y(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->r2()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 8
    invoke-static {}, Lcom/google/android/gms/common/api/internal/i;->y()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/i$a;->g(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i$a;->K:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/i;->b(Lcom/google/android/gms/common/api/internal/i;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/x;->d(Landroid/os/Handler;)V

    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/i$a;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    .line 13
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/i;->C(Lcom/google/android/gms/common/api/internal/i;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/i$a;->A(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/i$a;->g(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 15
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/i$a;->A(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, p2, v0, v1}, Lcom/google/android/gms/common/api/internal/i$a;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/i$a;->A:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    .line 18
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/i$a;->u(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    .line 19
    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    iget v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->G:I

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/common/api/internal/i;->m(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p2

    if-nez p2, :cond_9

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->r2()I

    move-result p2

    const/16 v0, 0x12

    if-ne p2, v0, :cond_7

    .line 21
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/i$a;->I:Z

    .line 22
    :cond_7
    iget-boolean p2, p0, Lcom/google/android/gms/common/api/internal/i$a;->I:Z

    if-eqz p2, :cond_8

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/i;->b(Lcom/google/android/gms/common/api/internal/i;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    .line 24
    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/i;->b(Lcom/google/android/gms/common/api/internal/i;)Landroid/os/Handler;

    move-result-object p2

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i$a;->C:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {p2, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/i;->t(Lcom/google/android/gms/common/api/internal/i;)J

    move-result-wide v0

    .line 25
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 26
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/i$a;->A(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/i$a;->g(Lcom/google/android/gms/common/api/Status;)V

    :cond_9
    return-void
.end method

.method private final g(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/i;->b(Lcom/google/android/gms/common/api/internal/i;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->d(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/i$a;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method private final h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/i;->b(Lcom/google/android/gms/common/api/internal/i;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->d(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v2, v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/f2;

    if-eqz p3, :cond_3

    .line 5
    iget v2, v1, Lcom/google/android/gms/common/api/internal/f2;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/f2;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/f2;->d(Ljava/lang/Exception;)V

    .line 8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    return-void

    .line 9
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic i(Lcom/google/android/gms/common/api/internal/i$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/i$a;->d(I)V

    return-void
.end method

.method static synthetic j(Lcom/google/android/gms/common/api/internal/i$a;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/i$a;->g(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method static synthetic k(Lcom/google/android/gms/common/api/internal/i$a;Lcom/google/android/gms/common/api/internal/i$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/i$a;->l(Lcom/google/android/gms/common/api/internal/i$b;)V

    return-void
.end method

.method private final l(Lcom/google/android/gms/common/api/internal/i$b;)V
    .locals 1
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/i$a;->I:Z

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i$a;->B:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/i$a;->G()V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/i$a;->L()V

    :cond_2
    return-void
.end method

.method static synthetic o(Lcom/google/android/gms/common/api/internal/i$a;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/i$a;->p(Z)Z

    move-result p0

    return p0
.end method

.method private final p(Z)Z
    .locals 2
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/i;->b(Lcom/google/android/gms/common/api/internal/i;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->d(Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->B:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->D:Lcom/google/android/gms/common/api/internal/o3;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/o3;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/i$a;->N()V

    :cond_0
    return v1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i$a;->B:Lcom/google/android/gms/common/api/a$f;

    const-string v0, "Timing out service connection."

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/a$f;->i(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method static synthetic r(Lcom/google/android/gms/common/api/internal/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/i$a;->K()V

    return-void
.end method

.method static synthetic s(Lcom/google/android/gms/common/api/internal/i$a;Lcom/google/android/gms/common/api/internal/i$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/i$a;->t(Lcom/google/android/gms/common/api/internal/i$b;)V

    return-void
.end method

.method private final t(Lcom/google/android/gms/common/api/internal/i$b;)V
    .locals 5
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/i;->b(Lcom/google/android/gms/common/api/internal/i;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/i;->b(Lcom/google/android/gms/common/api/internal/i;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/i$b;->b(Lcom/google/android/gms/common/api/internal/i$b;)Lcom/google/android/gms/common/d;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i$a;->A:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i$a;->A:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/f2;

    .line 7
    instance-of v3, v2, Lcom/google/android/gms/common/api/internal/e1;

    if-eqz v3, :cond_0

    .line 8
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/common/api/internal/e1;

    invoke-virtual {v3, p0}, Lcom/google/android/gms/common/api/internal/e1;->g(Lcom/google/android/gms/common/api/internal/i$a;)[Lcom/google/android/gms/common/d;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    invoke-static {v3, p1}, Lcom/google/android/gms/common/util/b;->e([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/internal/f2;

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/i$a;->A:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 13
    new-instance v4, Lcom/google/android/gms/common/api/y;

    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/y;-><init>(Lcom/google/android/gms/common/d;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/f2;->d(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final u(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/i;->x()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/i;->A(Lcom/google/android/gms/common/api/internal/i;)Lcom/google/android/gms/common/api/internal/p3;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/i;->B(Lcom/google/android/gms/common/api/internal/i;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i$a;->C:Lcom/google/android/gms/common/api/internal/c;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/i;->A(Lcom/google/android/gms/common/api/internal/i;)Lcom/google/android/gms/common/api/internal/p3;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/common/api/internal/i$a;->G:I

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/c3;->q(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 p1, 0x1

    .line 4
    monitor-exit v0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final v(Lcom/google/android/gms/common/api/internal/f2;)Z
    .locals 8
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/e1;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/i$a;->z(Lcom/google/android/gms/common/api/internal/f2;)V

    return v1

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/internal/e1;

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/e1;->g(Lcom/google/android/gms/common/api/internal/i$a;)[Lcom/google/android/gms/common/d;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/i$a;->a([Lcom/google/android/gms/common/d;)Lcom/google/android/gms/common/d;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/i$a;->z(Lcom/google/android/gms/common/api/internal/f2;)V

    return v1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i$a;->B:Lcom/google/android/gms/common/api/a$f;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/common/d;->r2()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/common/d;->s2()J

    move-result-wide v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4d

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "GoogleApiManager"

    .line 10
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/i;->C(Lcom/google/android/gms/common/api/internal/i;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/e1;->h(Lcom/google/android/gms/common/api/internal/i$a;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    new-instance p1, Lcom/google/android/gms/common/api/internal/i$b;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->C:Lcom/google/android/gms/common/api/internal/c;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/common/api/internal/i$b;-><init>(Lcom/google/android/gms/common/api/internal/c;Lcom/google/android/gms/common/d;Lcom/google/android/gms/common/api/internal/h1;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v2, 0xf

    if-ltz v0, :cond_2

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i$a;->J:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/i$b;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/i;->b(Lcom/google/android/gms/common/api/internal/i;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/i;->b(Lcom/google/android/gms/common/api/internal/i;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/i;->b(Lcom/google/android/gms/common/api/internal/i;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/i;->t(Lcom/google/android/gms/common/api/internal/i;)J

    move-result-wide v1

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/i;->b(Lcom/google/android/gms/common/api/internal/i;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    .line 23
    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/i;->b(Lcom/google/android/gms/common/api/internal/i;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v3, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/i;->t(Lcom/google/android/gms/common/api/internal/i;)J

    move-result-wide v3

    .line 24
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/i;->b(Lcom/google/android/gms/common/api/internal/i;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/i;->b(Lcom/google/android/gms/common/api/internal/i;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    .line 27
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/i;->w(Lcom/google/android/gms/common/api/internal/i;)J

    move-result-wide v2

    .line 28
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 29
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/i$a;->u(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/i$a;->G:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/i;->m(Lcom/google/android/gms/common/ConnectionResult;I)Z

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    .line 32
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/api/y;

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/y;-><init>(Lcom/google/android/gms/common/d;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/f2;->d(Ljava/lang/Exception;)V

    return v1
.end method

.method static synthetic w(Lcom/google/android/gms/common/api/internal/i$a;)Lcom/google/android/gms/common/api/a$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/i$a;->B:Lcom/google/android/gms/common/api/a$f;

    return-object p0
.end method

.method private final y(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/b3;

    const/4 v2, 0x0

    .line 2
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->a0:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i$a;->B:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->l()Ljava/lang/String;

    move-result-object v2

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/i$a;->C:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v1, v3, p1, v2}, Lcom/google/android/gms/common/api/internal/b3;->b(Lcom/google/android/gms/common/api/internal/c;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i$a;->E:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final z(Lcom/google/android/gms/common/api/internal/f2;)V
    .locals 3
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->D:Lcom/google/android/gms/common/api/internal/o3;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/i$a;->I()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/f2;->c(Lcom/google/android/gms/common/api/internal/o3;Z)V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/f2;->f(Lcom/google/android/gms/common/api/internal/i$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i$a;->B:Lcom/google/android/gms/common/api/a$f;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Error in GoogleApi implementation for client %s."

    .line 5
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :catch_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/i$a;->P(I)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i$a;->B:Lcom/google/android/gms/common/api/a$f;

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/a$f;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/i;->b(Lcom/google/android/gms/common/api/internal/i;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->d(Landroid/os/Handler;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->K:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final C()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/i;->b(Lcom/google/android/gms/common/api/internal/i;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->d(Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->K:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public final D()V
    .locals 1
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/i;->b(Lcom/google/android/gms/common/api/internal/i;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->d(Landroid/os/Handler;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->I:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/i$a;->G()V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 3
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/i;->b(Lcom/google/android/gms/common/api/internal/i;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->d(Landroid/os/Handler;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->I:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/i$a;->M()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/i;->D(Lcom/google/android/gms/common/api/internal/i;)Lcom/google/android/gms/common/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/i;->o(Lcom/google/android/gms/common/api/internal/i;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/f;->j(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/i$a;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->B:Lcom/google/android/gms/common/api/a$f;

    const-string v1, "Timing out connection while resuming."

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final F()Z
    .locals 1
    .annotation build Landroidx/annotation/y0;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/i$a;->p(Z)Z

    move-result v0

    return v0
.end method

.method public final G()V
    .locals 7
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/i;->b(Lcom/google/android/gms/common/api/internal/i;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->d(Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->B:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->B:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xa

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/i;->z(Lcom/google/android/gms/common/api/internal/i;)Lcom/google/android/gms/common/internal/q0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/i;->o(Lcom/google/android/gms/common/api/internal/i;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/i$a;->B:Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/internal/q0;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const-string v1, "GoogleApiManager"

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/i$a;->B:Lcom/google/android/gms/common/api/a$f;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x23

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "The service for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not available: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/i$a;->b0(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 9
    :cond_1
    new-instance v1, Lcom/google/android/gms/common/api/internal/i$c;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/i$a;->B:Lcom/google/android/gms/common/api/a$f;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/i$a;->C:Lcom/google/android/gms/common/api/internal/c;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/api/internal/i$c;-><init>(Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/c;)V

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i$a;->B:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->v()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i$a;->H:Lcom/google/android/gms/common/api/internal/h2;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/h2;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/h2;->G0(Lcom/google/android/gms/common/api/internal/k2;)V

    .line 12
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i$a;->B:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v2, v1}, Lcom/google/android/gms/common/api/a$f;->m(Lcom/google/android/gms/common/internal/e$c;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 13
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 14
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/common/api/internal/i$a;->f(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v1

    .line 15
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 16
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/common/api/internal/i$a;->f(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->B:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->B:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->v()Z

    move-result v0

    return v0
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->G:I

    return v0
.end method

.method public final P(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/i;->b(Lcom/google/android/gms/common/api/internal/i;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/i$a;->d(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/i;->b(Lcom/google/android/gms/common/api/internal/i;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/i1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/i1;-><init>(Lcom/google/android/gms/common/api/internal/i$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/y0;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/i$a;->f(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
.end method

.method public final c()V
    .locals 6
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/i;->b(Lcom/google/android/gms/common/api/internal/i;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->d(Landroid/os/Handler;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/common/api/internal/i;->O:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/i$a;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->D:Lcom/google/android/gms/common/api/internal/o3;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/o3;->h()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/common/api/internal/n$a;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/internal/n$a;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 5
    new-instance v4, Lcom/google/android/gms/common/api/internal/z2;

    new-instance v5, Ld/e/b/d/p/n;

    invoke-direct {v5}, Ld/e/b/d/p/n;-><init>()V

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/z2;-><init>(Lcom/google/android/gms/common/api/internal/n$a;Ld/e/b/d/p/n;)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/i$a;->m(Lcom/google/android/gms/common/api/internal/f2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/i$a;->y(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->B:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->B:Lcom/google/android/gms/common/api/a$f;

    new-instance v1, Lcom/google/android/gms/common/api/internal/k1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/k1;-><init>(Lcom/google/android/gms/common/api/internal/i$a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->n(Lcom/google/android/gms/common/internal/e$e;)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/i;->b(Lcom/google/android/gms/common/api/internal/i;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->d(Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->B:Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onSignInFailed for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->i(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/i$a;->b0(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final g0(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/i;->b(Lcom/google/android/gms/common/api/internal/i;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/i$a;->K()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/i;->b(Lcom/google/android/gms/common/api/internal/i;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/j1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/j1;-><init>(Lcom/google/android/gms/common/api/internal/i$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m(Lcom/google/android/gms/common/api/internal/f2;)V
    .locals 1
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/i;->b(Lcom/google/android/gms/common/api/internal/i;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->d(Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->B:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/i$a;->v(Lcom/google/android/gms/common/api/internal/f2;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/i$a;->N()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->A:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->A:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i$a;->K:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->u2()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i$a;->K:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/i$a;->b0(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/i$a;->G()V

    return-void
.end method

.method public final m0(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    invoke-static {p3}, Lcom/google/android/gms/common/api/internal/i;->b(Lcom/google/android/gms/common/api/internal/i;)Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p2, p3, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/i$a;->b0(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/i;->b(Lcom/google/android/gms/common/api/internal/i;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/common/api/internal/l1;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/common/api/internal/l1;-><init>(Lcom/google/android/gms/common/api/internal/i$a;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n(Lcom/google/android/gms/common/api/internal/b3;)V
    .locals 1
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->L:Lcom/google/android/gms/common/api/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/i;->b(Lcom/google/android/gms/common/api/internal/i;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->d(Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->E:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()Lcom/google/android/gms/common/api/a$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->B:Lcom/google/android/gms/common/api/a$f;

    return-object v0
.end method

.method public final x()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/n$a<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/x1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->F:Ljava/util/Map;

    return-object v0
.end method
