.class final synthetic Lcom/google/android/gms/internal/ads/ei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/di;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/di;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ei;->A:Lcom/google/android/gms/internal/ads/di;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei;->A:Lcom/google/android/gms/internal/ads/di;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/di;->Y()V

    return-void
.end method
