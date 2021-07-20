.class final Lcom/google/android/gms/internal/ads/rh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ce;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/lh0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ph0;Lcom/google/android/gms/internal/ads/lh0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rh0;->a:Lcom/google/android/gms/internal/ads/lh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "Rejecting reference for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n9;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh0;->a:Lcom/google/android/gms/internal/ads/lh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe;->d()V

    return-void
.end method
