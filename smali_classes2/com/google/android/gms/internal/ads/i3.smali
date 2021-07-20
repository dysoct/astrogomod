.class public final Lcom/google/android/gms/internal/ads/i3;
.super Lcom/google/android/gms/internal/ads/e3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field private final D:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/be;Lcom/google/android/gms/internal/ads/c3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/be<",
            "Lcom/google/android/gms/internal/ads/l3;",
            ">;",
            "Lcom/google/android/gms/internal/ads/c3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/e3;-><init>(Lcom/google/android/gms/internal/ads/be;Lcom/google/android/gms/internal/ads/c3;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i3;->D:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/t3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/t4;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/u4;->l8(Landroid/content/Context;Lcom/google/android/gms/internal/ads/t4;)Lcom/google/android/gms/internal/ads/u4;

    move-result-object v0

    return-object v0
.end method
