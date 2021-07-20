.class final synthetic Lcom/google/android/gms/internal/ads/gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/zd;

.field private final B:Lcom/google/android/gms/internal/ads/yc;

.field private final C:Lcom/google/android/gms/internal/ads/od;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zd;Lcom/google/android/gms/internal/ads/yc;Lcom/google/android/gms/internal/ads/od;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gd;->A:Lcom/google/android/gms/internal/ads/zd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gd;->B:Lcom/google/android/gms/internal/ads/yc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gd;->C:Lcom/google/android/gms/internal/ads/od;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd;->A:Lcom/google/android/gms/internal/ads/zd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gd;->B:Lcom/google/android/gms/internal/ads/yc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gd;->C:Lcom/google/android/gms/internal/ads/od;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dd;->j(Lcom/google/android/gms/internal/ads/zd;Lcom/google/android/gms/internal/ads/yc;Lcom/google/android/gms/internal/ads/od;)V

    return-void
.end method
