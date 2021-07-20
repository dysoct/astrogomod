.class final synthetic Lcom/google/android/gms/internal/ads/va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/qa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/va;->A:Lcom/google/android/gms/internal/ads/qa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->A:Lcom/google/android/gms/internal/ads/qa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qa;->n()V

    return-void
.end method
