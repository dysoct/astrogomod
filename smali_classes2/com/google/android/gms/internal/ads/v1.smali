.class final synthetic Lcom/google/android/gms/internal/ads/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yc;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/u1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v1;->a:Lcom/google/android/gms/internal/ads/u1;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/od;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v1;->a:Lcom/google/android/gms/internal/ads/u1;

    check-cast p1, Lcom/google/android/gms/internal/ads/og;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u1;->f(Lcom/google/android/gms/internal/ads/og;)Lcom/google/android/gms/internal/ads/od;

    move-result-object p1

    return-object p1
.end method
