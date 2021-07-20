.class final Lcom/google/android/gms/internal/ads/wa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/e0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/q1;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/sa0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sa0;Lcom/google/android/gms/internal/ads/q1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wa0;->b:Lcom/google/android/gms/internal/ads/sa0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wa0;->a:Lcom/google/android/gms/internal/ads/q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wa0;->b:Lcom/google/android/gms/internal/ads/sa0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sa0;->b(Lcom/google/android/gms/internal/ads/sa0;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/og;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wa0;->a:Lcom/google/android/gms/internal/ads/q1;

    const-string p2, "/hideOverlay"

    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/internal/ads/q1;->g0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/og;->getView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
