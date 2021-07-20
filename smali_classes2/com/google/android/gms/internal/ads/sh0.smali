.class final Lcom/google/android/gms/internal/ads/sh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ee;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ee<",
        "Lcom/google/android/gms/internal/ads/mg0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ph0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ph0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sh0;->a:Lcom/google/android/gms/internal/ads/ph0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/mg0;

    sget-object v0, Lcom/google/android/gms/internal/ads/ud;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/uh0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/uh0;-><init>(Lcom/google/android/gms/internal/ads/sh0;Lcom/google/android/gms/internal/ads/mg0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
