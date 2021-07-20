.class final Lcom/google/android/gms/ads/internal/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/ads/internal/j1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/j1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k1;->A:Lcom/google/android/gms/ads/internal/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/k1;->A:Lcom/google/android/gms/ads/internal/j1;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/j1;->D:Lcom/google/android/gms/ads/internal/g1;

    new-instance v11, Lcom/google/android/gms/internal/ads/s8;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/j1;->A:Lcom/google/android/gms/internal/ads/t8;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/s8;-><init>(Lcom/google/android/gms/internal/ads/t8;Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/ri0;Lcom/google/android/gms/internal/ads/lj0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vi0;Lcom/google/android/gms/internal/ads/oa0;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Lcom/google/android/gms/ads/internal/a;->a7(Lcom/google/android/gms/internal/ads/s8;)V

    return-void
.end method
