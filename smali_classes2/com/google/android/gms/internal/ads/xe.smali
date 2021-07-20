.class public abstract Lcom/google/android/gms/internal/ads/xe;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sf;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field protected final A:Lcom/google/android/gms/internal/ads/gf;

.field protected final B:Lcom/google/android/gms/internal/ads/qf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/gf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xe;->A:Lcom/google/android/gms/internal/ads/gf;

    new-instance v0, Lcom/google/android/gms/internal/ads/qf;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/qf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sf;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xe;->B:Lcom/google/android/gms/internal/ads/qf;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d(I)V
.end method

.method public abstract e()V
.end method

.method public abstract f(FF)V
.end method

.method public abstract g(Lcom/google/android/gms/internal/ads/we;)V
.end method

.method public abstract getCurrentPosition()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract setVideoPath(Ljava/lang/String;)V
.end method
