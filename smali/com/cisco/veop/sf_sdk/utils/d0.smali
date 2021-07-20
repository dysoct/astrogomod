.class public Lcom/cisco/veop/sf_sdk/utils/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/sf_sdk/utils/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/reflect/Method;


# instance fields
.field public final a:I

.field public final b:I

.field protected c:Z

.field protected final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final f:Lcom/cisco/veop/sf_sdk/utils/d0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cisco/veop/sf_sdk/utils/d0$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Ljava/lang/Object;

    const-string v1, "hashCode"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    sput-object v0, Lcom/cisco/veop/sf_sdk/utils/d0;->g:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(IILcom/cisco/veop/sf_sdk/utils/d0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/cisco/veop/sf_sdk/utils/d0$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/d0;->c:Z

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/d0;->d:Ljava/util/Map;

    .line 11
    iput p1, p0, Lcom/cisco/veop/sf_sdk/utils/d0;->a:I

    .line 12
    iput p2, p0, Lcom/cisco/veop/sf_sdk/utils/d0;->b:I

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/d0;->e:Ljava/lang/Class;

    .line 14
    iput-object p3, p0, Lcom/cisco/veop/sf_sdk/utils/d0;->f:Lcom/cisco/veop/sf_sdk/utils/d0$a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/d0;->c:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/d0;->d:Ljava/util/Map;

    .line 4
    iput p1, p0, Lcom/cisco/veop/sf_sdk/utils/d0;->a:I

    .line 5
    iput p2, p0, Lcom/cisco/veop/sf_sdk/utils/d0;->b:I

    .line 6
    iput-object p3, p0, Lcom/cisco/veop/sf_sdk/utils/d0;->e:Ljava/lang/Class;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/d0;->f:Lcom/cisco/veop/sf_sdk/utils/d0$a;

    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/d0;->d:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/d0;->e(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/d0;->e:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/d0;->f:Lcom/cisco/veop/sf_sdk/utils/d0$a;

    invoke-interface {v0}, Lcom/cisco/veop/sf_sdk/utils/d0$a;->newInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private e(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/d0;->g:Ljava/lang/reflect/Method;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/d0;->d:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/d0;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/d0;->d:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/d0;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Lcom/cisco/veop/sf_sdk/utils/d0;->b:I

    if-gt v1, v2, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/d0;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/d0;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iget v3, p0, Lcom/cisco/veop/sf_sdk/utils/d0;->b:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 6
    iget-object v4, p0, Lcom/cisco/veop/sf_sdk/utils/d0;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/d0;->d:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/d0;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 3
    :try_start_1
    iget v2, p0, Lcom/cisco/veop/sf_sdk/utils/d0;->a:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ge v1, v2, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/utils/d0;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/cisco/veop/sf_sdk/utils/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/utils/d0;->d()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v1

    .line 6
    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 7
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shouldn\'t happen: ObjectPool could not obtain an instance: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/d0;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public g(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/d0;->d:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/cisco/veop/sf_sdk/utils/d0;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/d0;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Lcom/cisco/veop/sf_sdk/utils/d0;->b:I

    if-lt v1, v2, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/d0;->d:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/cisco/veop/sf_sdk/utils/d0;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/d0;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Lcom/cisco/veop/sf_sdk/utils/d0;->b:I

    if-lt v1, v2, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cisco/veop/sf_sdk/utils/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean p1, p0, Lcom/cisco/veop/sf_sdk/utils/d0;->c:Z

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/d0;->c()V

    .line 9
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/sf_sdk/utils/d0;->c:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/d0;->c()V

    :cond_0
    return-void
.end method
