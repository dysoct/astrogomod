.class final synthetic Lcom/google/android/gms/internal/ads/bg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/xf0;

.field private final B:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xf0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bg0;->A:Lcom/google/android/gms/internal/ads/xf0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bg0;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg0;->A:Lcom/google/android/gms/internal/ads/xf0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg0;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xf0;->t(Ljava/lang/String;)V

    return-void
.end method