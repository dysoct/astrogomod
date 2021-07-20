.class public Lcom/cisco/veop/sf_sdk/utils/t;
.super Lcom/cisco/veop/sf_sdk/utils/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/sf_sdk/utils/t$a;
    }
.end annotation


# static fields
.field public static final d:I = 0x1400000

.field private static e:Lcom/cisco/veop/sf_sdk/utils/t;


# instance fields
.field protected final c:Lcom/cisco/veop/sf_sdk/utils/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/utils/s0;-><init>()V

    .line 2
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/t$a;

    invoke-direct {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/t$a;-><init>(I)V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/t;->c:Lcom/cisco/veop/sf_sdk/utils/t$a;

    return-void
.end method

.method public static declared-synchronized l()Lcom/cisco/veop/sf_sdk/utils/t;
    .locals 2

    const-class v0, Lcom/cisco/veop/sf_sdk/utils/t;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/t;->e:Lcom/cisco/veop/sf_sdk/utils/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static n(Lcom/cisco/veop/sf_sdk/utils/t;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/t;->e:Lcom/cisco/veop/sf_sdk/utils/t;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/t;->i()V

    .line 3
    :cond_0
    sput-object p0, Lcom/cisco/veop/sf_sdk/utils/t;->e:Lcom/cisco/veop/sf_sdk/utils/t;

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 0

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method protected h()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/t;->c:Lcom/cisco/veop/sf_sdk/utils/t$a;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/t;->c:Lcom/cisco/veop/sf_sdk/utils/t$a;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/t;->h()V

    return-void
.end method

.method public declared-synchronized j(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/t;->c:Lcom/cisco/veop/sf_sdk/utils/t$a;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized m(Ljava/lang/Object;Landroid/graphics/Bitmap;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/t;->c:Lcom/cisco/veop/sf_sdk/utils/t$a;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/t;->c:Lcom/cisco/veop/sf_sdk/utils/t$a;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
