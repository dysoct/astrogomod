.class final Lcom/google/android/gms/internal/ads/x6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/internal/ads/q40;

.field private final synthetic B:Lcom/google/android/gms/internal/ads/lj0;

.field private final synthetic C:Lcom/google/android/gms/internal/ads/w6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/w6;Lcom/google/android/gms/internal/ads/q40;Lcom/google/android/gms/internal/ads/lj0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x6;->C:Lcom/google/android/gms/internal/ads/w6;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x6;->A:Lcom/google/android/gms/internal/ads/q40;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x6;->B:Lcom/google/android/gms/internal/ads/lj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x6;->C:Lcom/google/android/gms/internal/ads/w6;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x6;->A:Lcom/google/android/gms/internal/ads/q40;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x6;->B:Lcom/google/android/gms/internal/ads/lj0;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/w6;->l(Lcom/google/android/gms/internal/ads/w6;Lcom/google/android/gms/internal/ads/q40;Lcom/google/android/gms/internal/ads/lj0;)V

    return-void
.end method
