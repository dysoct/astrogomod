.class final Lcom/google/android/gms/internal/ads/ug0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Ljava/lang/String;

.field private final synthetic B:Lcom/google/android/gms/internal/ads/og0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/og0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ug0;->B:Lcom/google/android/gms/internal/ads/og0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ug0;->A:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug0;->B:Lcom/google/android/gms/internal/ads/og0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/og0;->e(Lcom/google/android/gms/internal/ads/og0;)Lcom/google/android/gms/internal/ads/og;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ug0;->A:Ljava/lang/String;

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/og;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
