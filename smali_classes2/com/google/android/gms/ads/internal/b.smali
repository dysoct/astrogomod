.class final synthetic Lcom/google/android/gms/ads/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zh;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s00;

.field private final b:Lcom/google/android/gms/internal/ads/s8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/s00;Lcom/google/android/gms/internal/ads/s8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/b;->a:Lcom/google/android/gms/internal/ads/s00;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/internal/ads/s8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->a:Lcom/google/android/gms/internal/ads/s00;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/internal/ads/s8;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/og;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s00;->d(Lcom/google/android/gms/internal/ads/w00;)V

    return-void
.end method
