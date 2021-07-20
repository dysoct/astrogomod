.class public final Lcom/google/android/gms/internal/ads/p8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r8;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/google/android/gms/internal/ads/od;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageInfo;",
            ")",
            "Lcom/google/android/gms/internal/ads/od<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dd;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nd;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/od;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/android/gms/internal/ads/od<",
            "Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zd;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->b()Lcom/google/android/gms/internal/ads/ic;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ic;->q(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/q8;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/q8;-><init>(Lcom/google/android/gms/internal/ads/p8;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zd;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u9;->b(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/od;

    :cond_0
    return-object v0
.end method
