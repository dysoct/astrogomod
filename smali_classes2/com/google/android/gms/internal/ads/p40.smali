.class public final Lcom/google/android/gms/internal/ads/p40;
.super Lcom/google/android/gms/internal/ads/g60;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field private final A:Lcom/google/android/gms/ads/q/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/q/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/g60;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p40;->A:Lcom/google/android/gms/ads/q/d;

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p40;->A:Lcom/google/android/gms/ads/q/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/q/d;->a()V

    :cond_0
    return-void
.end method
