.class public Lcom/cisco/veop/sf_sdk/utils/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/sf_sdk/utils/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyType:",
        "Ljava/lang/Object;",
        "CacheChunkType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:I

.field protected final b:Lcom/cisco/veop/sf_sdk/utils/g0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cisco/veop/sf_sdk/utils/g0$a<",
            "TKeyType;TCacheChunkType;>;"
        }
    .end annotation
.end field

.field protected final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TCacheChunkType;>;"
        }
    .end annotation
.end field

.field protected final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TCacheChunkType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/cisco/veop/sf_sdk/utils/g0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/cisco/veop/sf_sdk/utils/g0$a<",
            "TKeyType;TCacheChunkType;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/cisco/veop/sf_sdk/utils/g0;->a:I

    .line 3
    iput-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/g0;->b:Lcom/cisco/veop/sf_sdk/utils/g0$a;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/g0;->c:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/g0;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCacheChunkType;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/g0;->c:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/g0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    iget v2, p0, Lcom/cisco/veop/sf_sdk/utils/g0;->a:I

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/g0;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/g0;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/g0;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/g0;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyType;)TCacheChunkType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/g0;->c:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/g0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/cisco/veop/sf_sdk/utils/g0;->b:Lcom/cisco/veop/sf_sdk/utils/g0$a;

    invoke-interface {v3, p1, v2}, Lcom/cisco/veop/sf_sdk/utils/g0$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/g0;->d:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/g0;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    monitor-exit v0

    return-object v2

    :cond_1
    const/4 p1, 0x0

    .line 7
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
