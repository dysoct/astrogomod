.class final Lcom/google/android/gms/internal/ads/pe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Ljava/lang/String;

.field private final synthetic B:Ljava/lang/String;

.field private final synthetic C:Lcom/google/android/gms/internal/ads/le;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/le;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe;->C:Lcom/google/android/gms/internal/ads/le;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pe;->A:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pe;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe;->C:Lcom/google/android/gms/internal/ads/le;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/le;->i(Lcom/google/android/gms/internal/ads/le;)Lcom/google/android/gms/internal/ads/we;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe;->C:Lcom/google/android/gms/internal/ads/le;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/le;->i(Lcom/google/android/gms/internal/ads/le;)Lcom/google/android/gms/internal/ads/we;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe;->A:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pe;->B:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/we;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
