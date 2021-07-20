.class public final Lcom/google/android/gms/internal/ads/s7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d8;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private static p:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/sv;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/aw;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/internal/ads/f8;

.field private g:Z
    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/internal/ads/a8;

.field private final i:Lcom/google/android/gms/internal/ads/g8;

.field private final j:Ljava/lang/Object;

.field private k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/s7;->o:Ljava/util/List;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/s7;->p:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/internal/ads/a8;Ljava/lang/String;Lcom/google/android/gms/internal/ads/f8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s7;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s7;->d:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s7;->j:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s7;->k:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/s7;->l:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/s7;->m:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/s7;->n:Z

    const-string v0, "SafeBrowsing config is not present."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s7;->e:Landroid/content/Context;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s7;->b:Ljava/util/LinkedHashMap;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/s7;->f:Lcom/google/android/gms/internal/ads/f8;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s7;->h:Lcom/google/android/gms/internal/ads/a8;

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/a8;->E:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/s7;->k:Ljava/util/HashSet;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s7;->k:Ljava/util/HashSet;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p5, "cookie"

    invoke-virtual {p5, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/ads/sv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/sv;-><init>()V

    const/16 p3, 0x8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/sv;->c:Ljava/lang/Integer;

    iput-object p4, p1, Lcom/google/android/gms/internal/ads/sv;->e:Ljava/lang/String;

    iput-object p4, p1, Lcom/google/android/gms/internal/ads/sv;->f:Ljava/lang/String;

    new-instance p3, Lcom/google/android/gms/internal/ads/tv;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/tv;-><init>()V

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/sv;->h:Lcom/google/android/gms/internal/ads/tv;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/s7;->h:Lcom/google/android/gms/internal/ads/a8;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/a8;->A:Ljava/lang/String;

    iput-object p4, p3, Lcom/google/android/gms/internal/ads/tv;->c:Ljava/lang/String;

    new-instance p3, Lcom/google/android/gms/internal/ads/bw;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/bw;-><init>()V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/vc;->A:Ljava/lang/String;

    iput-object p2, p3, Lcom/google/android/gms/internal/ads/bw;->c:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/s7;->e:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/w/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/w/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/common/w/b;->f()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p3, Lcom/google/android/gms/internal/ads/bw;->e:Ljava/lang/Boolean;

    invoke-static {}, Lcom/google/android/gms/common/g;->i()Lcom/google/android/gms/common/g;

    move-result-object p2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/s7;->e:Landroid/content/Context;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/common/g;->b(Landroid/content/Context;)I

    move-result p2

    int-to-long p4, p2

    const-wide/16 v0, 0x0

    cmp-long p2, p4, v0

    if-lez p2, :cond_2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p3, Lcom/google/android/gms/internal/ads/bw;->d:Ljava/lang/Long;

    :cond_2
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/sv;->r:Lcom/google/android/gms/internal/ads/bw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s7;->a:Lcom/google/android/gms/internal/ads/sv;

    new-instance p1, Lcom/google/android/gms/internal/ads/g8;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/s7;->e:Landroid/content/Context;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/s7;->h:Lcom/google/android/gms/internal/ads/a8;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/a8;->H:Ljava/util/List;

    invoke-direct {p1, p2, p3, p0}, Lcom/google/android/gms/internal/ads/g8;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/internal/ads/s7;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s7;->i:Lcom/google/android/gms/internal/ads/g8;

    return-void
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s7;->j:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/s7;)Lcom/google/android/gms/internal/ads/sv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s7;->a:Lcom/google/android/gms/internal/ads/sv;

    return-object p0
.end method

.method private final m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aw;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s7;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s7;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/aw;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static final synthetic n(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private final p()Lcom/google/android/gms/internal/ads/od;
    .locals 9
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/od<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/s7;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/s7;->h:Lcom/google/android/gms/internal/ads/a8;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/a8;->G:Z

    if-nez v3, :cond_2

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/s7;->n:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/s7;->h:Lcom/google/android/gms/internal/ads/a8;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/a8;->F:Z

    if-nez v3, :cond_2

    :cond_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s7;->h:Lcom/google/android/gms/internal/ads/a8;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/a8;->D:Z

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dd;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nd;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s7;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/s7;->a:Lcom/google/android/gms/internal/ads/sv;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/s7;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/aw;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/sv;->i:[Lcom/google/android/gms/internal/ads/aw;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/s7;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/s7;->a:Lcom/google/android/gms/internal/ads/sv;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/sv;->i:[Lcom/google/android/gms/internal/ads/aw;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/s7;->a:Lcom/google/android/gms/internal/ads/sv;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/s7;->c:Ljava/util/List;

    new-array v6, v2, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/sv;->s:[Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/s7;->a:Lcom/google/android/gms/internal/ads/sv;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/s7;->d:Ljava/util/List;

    new-array v6, v2, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/sv;->t:[Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c8;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/s7;->a:Lcom/google/android/gms/internal/ads/sv;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/sv;->e:Ljava/lang/String;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/sv;->j:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x35

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Sending SB report\n  url: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n  clickUrl: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n  resources: \n"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/s7;->a:Lcom/google/android/gms/internal/ads/sv;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/sv;->i:[Lcom/google/android/gms/internal/ads/aw;

    array-length v6, v5

    :goto_1
    if-ge v2, v6, :cond_5

    aget-object v7, v5, v2

    const-string v8, "    ["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/aw;->k:[Ljava/lang/String;

    array-length v8, v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/aw;->d:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/c8;->b(Ljava/lang/String;)V

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s7;->a:Lcom/google/android/gms/internal/ads/sv;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ov;->g(Lcom/google/android/gms/internal/ads/ov;)[B

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/s7;->h:Lcom/google/android/gms/internal/ads/a8;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/a8;->B:Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/gb;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/s7;->e:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/gb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/gb;->a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/od;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/c8;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lcom/google/android/gms/internal/ads/x7;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/x7;-><init>(Lcom/google/android/gms/internal/ads/s7;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/u9;->a:Lcom/google/android/gms/internal/ads/td;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/od;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/u7;->a:Lcom/google/android/gms/internal/ads/zc;

    sget-object v3, Lcom/google/android/gms/internal/ads/ud;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/dd;->c(Lcom/google/android/gms/internal/ads/od;Lcom/google/android/gms/internal/ads/zc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/od;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic q()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/s7;->o:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s7;->j:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/s7;->n:Z

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s7;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne p3, v1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/s7;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/aw;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/aw;->j:Ljava/lang/Integer;

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/aw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/aw;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/aw;->j:Ljava/lang/Integer;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/s7;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/aw;->c:Ljava/lang/Integer;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/aw;->d:Ljava/lang/String;

    new-instance p3, Lcom/google/android/gms/internal/ads/vv;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/vv;-><init>()V

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/aw;->e:Lcom/google/android/gms/internal/ads/vv;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/s7;->k:Ljava/util/HashSet;

    invoke-virtual {p3}, Ljava/util/HashSet;->size()I

    move-result p3

    if-lez p3, :cond_7

    if-eqz p2, :cond_7

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v3, ""

    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v2, ""

    :goto_2
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/s7;->k:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    new-instance v4, Lcom/google/android/gms/internal/ads/uv;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/uv;-><init>()V

    const-string v5, "UTF-8"

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/uv;->c:[B

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/uv;->d:[B

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v2, "Cannot convert string to bytes, skip header."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/c8;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {p3, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p3, v1, Lcom/google/android/gms/internal/ads/aw;->e:Lcom/google/android/gms/internal/ads/vv;

    iput-object p2, p3, Lcom/google/android/gms/internal/ads/vv;->d:[Lcom/google/android/gms/internal/ads/uv;

    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/s7;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s7;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s7;->f:Lcom/google/android/gms/internal/ads/f8;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s7;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/s7;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/f8;->a(Landroid/content/Context;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/od;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/t7;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/t7;-><init>(Lcom/google/android/gms/internal/ads/s7;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/ud;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/dd;->b(Lcom/google/android/gms/internal/ads/od;Lcom/google/android/gms/internal/ads/yc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/od;

    move-result-object v1

    const-wide/16 v4, 0xa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lcom/google/android/gms/internal/ads/s7;->p:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v4, v5, v2, v6}, Lcom/google/android/gms/internal/ads/dd;->a(Lcom/google/android/gms/internal/ads/od;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/od;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/w7;

    invoke-direct {v4, p0, v2}, Lcom/google/android/gms/internal/ads/w7;-><init>(Lcom/google/android/gms/internal/ads/s7;Lcom/google/android/gms/internal/ads/od;)V

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/dd;->g(Lcom/google/android/gms/internal/ads/od;Lcom/google/android/gms/internal/ads/ad;Ljava/util/concurrent/Executor;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/s7;->o:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/s7;->l:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/util/v;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s7;->h:Lcom/google/android/gms/internal/ads/a8;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/a8;->C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/s7;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s7;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s7;->a:Lcom/google/android/gms/internal/ads/sv;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/sv;->j:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s7;->i:Lcom/google/android/gms/internal/ads/g8;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g8;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public final g(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s7;->h:Lcom/google/android/gms/internal/ads/a8;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/a8;->C:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/s7;->m:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/w9;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w9;->n0(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to capture the webview bitmap."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/c8;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/s7;->m:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/v7;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/v7;-><init>(Lcom/google/android/gms/internal/ads/s7;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w9;->V(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()Lcom/google/android/gms/internal/ads/a8;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s7;->h:Lcom/google/android/gms/internal/ads/a8;

    return-object v0
.end method

.method final k(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s7;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s7;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s7;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s7;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic o(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/od;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_5

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "matches"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/s7;->j:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/s7;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aw;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v2, "Cannot find the corresponding resource object for "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/c8;->b(Ljava/lang/String;)V

    :goto_2
    monitor-exit v3

    goto :goto_0

    :cond_2
    new-array v1, v4, [Ljava/lang/String;

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/aw;->k:[Ljava/lang/String;

    const/4 v1, 0x0

    move v6, v1

    :goto_3
    if-ge v6, v4, :cond_3

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/aw;->k:[Ljava/lang/String;

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "threat_type"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/s7;->g:Z

    if-lez v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    or-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/s7;->g:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/s7;->g:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s7;->j:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s7;->a:Lcom/google/android/gms/internal/ads/sv;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sv;->c:Ljava/lang/Integer;

    monitor-exit p1

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_6
    :goto_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/s7;->p()Lcom/google/android/gms/internal/ads/od;

    move-result-object p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Failed to get SafeBrowsing metadata"

    sget-object v1, Lcom/google/android/gms/internal/ads/v80;->I3:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Safebrowsing report transmission failed."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dd;->l(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/md;

    move-result-object p1

    return-object p1
.end method
