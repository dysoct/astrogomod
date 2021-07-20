.class final Lcom/google/android/gms/internal/ads/mh0;
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


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/vh0;

    const-string v0, "Ending javascript session."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n9;->l(Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/gms/internal/ads/wh0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wh0;->q()V

    return-void
.end method
