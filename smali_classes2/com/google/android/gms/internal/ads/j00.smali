.class final Lcom/google/android/gms/internal/ads/j00;
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
.field private final synthetic a:Lcom/google/android/gms/internal/ads/i00;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/i00;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j00;->a:Lcom/google/android/gms/internal/ads/i00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/vh0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j00;->a:Lcom/google/android/gms/internal/ads/i00;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/i00;->f(Lcom/google/android/gms/internal/ads/i00;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j00;->a:Lcom/google/android/gms/internal/ads/i00;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/i00;->e(Lcom/google/android/gms/internal/ads/vh0;)V

    return-void
.end method
