.class final Lcom/google/android/gms/internal/ads/wg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/e0<",
        "Lcom/google/android/gms/internal/ads/og;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/gmsg/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/e0<",
            "-",
            "Lcom/google/android/gms/internal/ads/vh0;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic b:Lcom/google/android/gms/internal/ads/og0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/og0;Lcom/google/android/gms/ads/internal/gmsg/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/internal/gmsg/e0<",
            "-",
            "Lcom/google/android/gms/internal/ads/vh0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wg0;->b:Lcom/google/android/gms/internal/ads/og0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wg0;->a:Lcom/google/android/gms/ads/internal/gmsg/e0;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/wg0;)Lcom/google/android/gms/ads/internal/gmsg/e0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wg0;->a:Lcom/google/android/gms/ads/internal/gmsg/e0;

    return-object p0
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wg0;->a:Lcom/google/android/gms/ads/internal/gmsg/e0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg0;->b:Lcom/google/android/gms/internal/ads/og0;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/ads/internal/gmsg/e0;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
