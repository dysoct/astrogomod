.class public final Lcom/google/android/gms/internal/ads/ff;
.super Lcom/google/android/gms/internal/ads/ye;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ye;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nf;IZLcom/google/android/gms/internal/ads/i90;Lcom/google/android/gms/internal/ads/mf;)Lcom/google/android/gms/internal/ads/xe;
    .locals 12
    .annotation build Landroidx/annotation/i0;
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/common/util/v;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/le;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/rh;->y1()Lcom/google/android/gms/internal/ads/ci;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ci;->f()Z

    move-result v4

    new-instance v11, Lcom/google/android/gms/internal/ads/of;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/nf;->v0()Lcom/google/android/gms/internal/ads/vc;

    move-result-object v7

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/nf;->g1()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/nf;->d1()Lcom/google/android/gms/internal/ads/g90;

    move-result-object v10

    move-object v5, v11

    move-object v6, p1

    move-object/from16 v9, p5

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/of;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i90;Lcom/google/android/gms/internal/ads/g90;)V

    move-object v1, v0

    move-object v2, p1

    move/from16 v3, p4

    move-object/from16 v5, p6

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/le;-><init>(Landroid/content/Context;ZZLcom/google/android/gms/internal/ads/mf;Lcom/google/android/gms/internal/ads/of;)V

    return-object v0
.end method
