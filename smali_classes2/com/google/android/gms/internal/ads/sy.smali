.class public final Lcom/google/android/gms/internal/ads/sy;
.super Lcom/google/android/gms/internal/ads/kz;
.source "SourceFile"


# instance fields
.field private i:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/aq;JII)V
    .locals 7

    const/16 v6, 0x19

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/kz;-><init>(Lcom/google/android/gms/internal/ads/zx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/aq;II)V

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/sy;->i:J

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kz;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kz;->e:Lcom/google/android/gms/internal/ads/aq;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kz;->e:Lcom/google/android/gms/internal/ads/aq;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/aq;->r0:Ljava/lang/Long;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/sy;->i:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kz;->e:Lcom/google/android/gms/internal/ads/aq;

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/aq;->s:Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kz;->e:Lcom/google/android/gms/internal/ads/aq;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/sy;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/aq;->x:Ljava/lang/Long;

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method