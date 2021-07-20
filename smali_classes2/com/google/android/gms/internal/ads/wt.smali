.class final Lcom/google/android/gms/internal/ads/wt;
.super Lcom/google/android/gms/internal/ads/cu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/cu;"
    }
.end annotation


# instance fields
.field private final synthetic B:Lcom/google/android/gms/internal/ads/tt;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/tt;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wt;->B:Lcom/google/android/gms/internal/ads/tt;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/cu;-><init>(Lcom/google/android/gms/internal/ads/tt;Lcom/google/android/gms/internal/ads/ut;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tt;Lcom/google/android/gms/internal/ads/ut;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wt;-><init>(Lcom/google/android/gms/internal/ads/tt;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/vt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wt;->B:Lcom/google/android/gms/internal/ads/tt;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vt;-><init>(Lcom/google/android/gms/internal/ads/tt;Lcom/google/android/gms/internal/ads/ut;)V

    return-object v0
.end method
