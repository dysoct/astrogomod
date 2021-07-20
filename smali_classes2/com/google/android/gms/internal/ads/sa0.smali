.class final Lcom/google/android/gms/internal/ads/sa0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/og;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/og;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/sa0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa0;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/sa0;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sa0;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/sa0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sa0;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/q1;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ta0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ta0;-><init>(Lcom/google/android/gms/internal/ads/sa0;Lcom/google/android/gms/internal/ads/q1;)V

    const-string v1, "/loadHtml"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/q1;->m0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/va0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/va0;-><init>(Lcom/google/android/gms/internal/ads/sa0;Lcom/google/android/gms/internal/ads/q1;)V

    const-string v1, "/showOverlay"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/q1;->m0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/wa0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/wa0;-><init>(Lcom/google/android/gms/internal/ads/sa0;Lcom/google/android/gms/internal/ads/q1;)V

    const-string v1, "/hideOverlay"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/q1;->m0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/og;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/xa0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/xa0;-><init>(Lcom/google/android/gms/internal/ads/sa0;Lcom/google/android/gms/internal/ads/q1;)V

    const-string p1, "/sendMessageToSdk"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/og;->m0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    :cond_0
    return-void
.end method
