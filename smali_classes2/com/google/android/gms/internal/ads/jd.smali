.class final synthetic Lcom/google/android/gms/internal/ads/jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/zd;

.field private final B:Lcom/google/android/gms/internal/ads/od;

.field private final C:Ljava/lang/Class;

.field private final D:Lcom/google/android/gms/internal/ads/yc;

.field private final E:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zd;Lcom/google/android/gms/internal/ads/od;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/yc;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jd;->A:Lcom/google/android/gms/internal/ads/zd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jd;->B:Lcom/google/android/gms/internal/ads/od;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jd;->C:Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jd;->D:Lcom/google/android/gms/internal/ads/yc;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jd;->E:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd;->A:Lcom/google/android/gms/internal/ads/zd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jd;->B:Lcom/google/android/gms/internal/ads/od;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jd;->C:Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jd;->D:Lcom/google/android/gms/internal/ads/yc;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jd;->E:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/dd;->k(Lcom/google/android/gms/internal/ads/zd;Lcom/google/android/gms/internal/ads/od;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/yc;Ljava/util/concurrent/Executor;)V

    return-void
.end method
