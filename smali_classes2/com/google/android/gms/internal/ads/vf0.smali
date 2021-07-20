.class final Lcom/google/android/gms/internal/ads/vf0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/sf0;

.field private static final b:F

.field private static final c:J

.field private static final d:F

.field private static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/sf0;->a()Lcom/google/android/gms/internal/ads/sf0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/vf0;->a:Lcom/google/android/gms/internal/ads/sf0;

    sget-object v0, Lcom/google/android/gms/internal/ads/v80;->K1:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/vf0;->b:F

    sget-object v0, Lcom/google/android/gms/internal/ads/v80;->I1:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/ads/vf0;->c:J

    sget-object v0, Lcom/google/android/gms/internal/ads/v80;->L1:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/vf0;->d:F

    sget-object v0, Lcom/google/android/gms/internal/ads/v80;->J1:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/ads/vf0;->e:J

    return-void
.end method

.method private static a(JI)I
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    rem-int/lit8 p2, p2, 0x10

    mul-int/lit8 p2, p2, 0x4

    ushr-long/2addr p0, p2

    const-wide/16 v0, 0xf

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method static b()Z
    .locals 12

    sget-object v0, Lcom/google/android/gms/internal/ads/vf0;->a:Lcom/google/android/gms/internal/ads/sf0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sf0;->h()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sf0;->i()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sf0;->g()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sf0;->f()I

    move-result v0

    add-int/2addr v3, v0

    const/4 v0, 0x1

    const v4, 0x7fffffff

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    if-ge v1, v8, :cond_0

    sget-wide v9, Lcom/google/android/gms/internal/ads/vf0;->e:J

    cmp-long v11, v9, v5

    if-eqz v11, :cond_0

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/ads/vf0;->a(JI)I

    move-result v9

    goto :goto_0

    :cond_0
    sget v9, Lcom/google/android/gms/internal/ads/vf0;->d:F

    cmpl-float v10, v9, v7

    if-eqz v10, :cond_1

    int-to-float v10, v1

    mul-float/2addr v9, v10

    float-to-int v9, v9

    add-int/2addr v9, v0

    goto :goto_0

    :cond_1
    move v9, v4

    :goto_0
    if-gt v2, v9, :cond_4

    if-ge v1, v8, :cond_2

    sget-wide v8, Lcom/google/android/gms/internal/ads/vf0;->c:J

    cmp-long v2, v8, v5

    if-eqz v2, :cond_2

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/ads/vf0;->a(JI)I

    move-result v4

    goto :goto_1

    :cond_2
    sget v2, Lcom/google/android/gms/internal/ads/vf0;->b:F

    cmpl-float v5, v2, v7

    if-eqz v5, :cond_3

    int-to-float v1, v1

    mul-float/2addr v2, v1

    float-to-int v4, v2

    :cond_3
    :goto_1
    if-gt v3, v4, :cond_4

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
