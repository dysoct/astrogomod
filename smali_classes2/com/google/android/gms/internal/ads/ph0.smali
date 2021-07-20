.class public final Lcom/google/android/gms/internal/ads/ph0;
.super Lcom/google/android/gms/internal/ads/fe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/fe<",
        "Lcom/google/android/gms/internal/ads/mg0;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/Object;

.field private f:Lcom/google/android/gms/internal/ads/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bb<",
            "Lcom/google/android/gms/internal/ads/mg0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bb<",
            "Lcom/google/android/gms/internal/ads/mg0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fe;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ph0;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ph0;->f:Lcom/google/android/gms/internal/ads/bb;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ph0;->g:Z

    iput p1, p0, Lcom/google/android/gms/internal/ads/ph0;->h:I

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/ph0;)Lcom/google/android/gms/internal/ads/bb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ph0;->f:Lcom/google/android/gms/internal/ads/bb;

    return-object p0
.end method

.method private final i()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/ph0;->h:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/x;->q(Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ph0;->g:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ph0;->h:I

    if-nez v1, :cond_1

    const-string v1, "No reference is left (including root). Cleaning up engine."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n9;->l(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/sh0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/sh0;-><init>(Lcom/google/android/gms/internal/ads/ph0;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/de;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/de;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/fe;->b(Lcom/google/android/gms/internal/ads/ee;Lcom/google/android/gms/internal/ads/ce;)V

    goto :goto_1

    :cond_1
    const-string v1, "There are still references to the engine. Not destroying."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n9;->l(Ljava/lang/String;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final f()Lcom/google/android/gms/internal/ads/lh0;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/lh0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/lh0;-><init>(Lcom/google/android/gms/internal/ads/ph0;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ph0;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/qh0;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/qh0;-><init>(Lcom/google/android/gms/internal/ads/ph0;Lcom/google/android/gms/internal/ads/lh0;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/rh0;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/rh0;-><init>(Lcom/google/android/gms/internal/ads/ph0;Lcom/google/android/gms/internal/ads/lh0;)V

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/fe;->b(Lcom/google/android/gms/internal/ads/ee;Lcom/google/android/gms/internal/ads/ce;)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/ph0;->h:I

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/x;->q(Z)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/ph0;->h:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/ph0;->h:I

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/ph0;->h:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/x;->q(Z)V

    const-string v1, "Releasing 1 reference for JS Engine"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n9;->l(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/ph0;->h:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/ph0;->h:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ph0;->i()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/ph0;->h:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/x;->q(Z)V

    const-string v1, "Releasing root reference. JS Engine will be destroyed once other references are released."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n9;->l(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ph0;->g:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ph0;->i()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
