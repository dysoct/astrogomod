.class final synthetic Lcom/google/android/gms/internal/ads/yf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ri;


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/xf0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yf0;->A:Lcom/google/android/gms/internal/ads/xf0;

    return-void
.end method


# virtual methods
.method public final n(Lcom/google/android/gms/internal/ads/oi;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf0;->A:Lcom/google/android/gms/internal/ads/xf0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oi;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kg0;->p(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
