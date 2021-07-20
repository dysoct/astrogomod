.class final Lcom/google/android/gms/ads/internal/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/ads/internal/o1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/o1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/p1;->A:Lcom/google/android/gms/ads/internal/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p1;->A:Lcom/google/android/gms/ads/internal/o1;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/o1;->O8(Lcom/google/android/gms/ads/internal/o1;)Lcom/google/android/gms/internal/ads/s8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->a7(Lcom/google/android/gms/internal/ads/s8;)V

    return-void
.end method
