.class final Lcom/google/android/gms/internal/ads/t00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/internal/ads/s00;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/s00;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t00;->A:Lcom/google/android/gms/internal/ads/s00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->A:Lcom/google/android/gms/internal/ads/s00;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/s00;->c(Lcom/google/android/gms/internal/ads/s00;I)V

    return-void
.end method
