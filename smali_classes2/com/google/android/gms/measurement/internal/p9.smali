.class final Lcom/google/android/gms/measurement/internal/p9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/common/util/g;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p9;->a:Lcom/google/android/gms/common/util/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p9;->a:Lcom/google/android/gms/common/util/g;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/p9;->b:J

    return-void
.end method

.method public final b(J)Z
    .locals 4

    .line 1
    iget-wide p1, p0, Lcom/google/android/gms/measurement/internal/p9;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/p9;->a:Lcom/google/android/gms/common/util/g;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/g;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/p9;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/p9;->b:J

    return-void
.end method
