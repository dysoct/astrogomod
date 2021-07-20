.class final Lcom/google/android/gms/internal/ads/nh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ee;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ee<",
        "Lcom/google/android/gms/internal/ads/vh0;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/lh0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lh0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nh0;->a:Lcom/google/android/gms/internal/ads/lh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    const-string p1, "Releasing engine reference."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n9;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nh0;->a:Lcom/google/android/gms/internal/ads/lh0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lh0;->f(Lcom/google/android/gms/internal/ads/lh0;)Lcom/google/android/gms/internal/ads/ph0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph0;->g()V

    return-void
.end method
