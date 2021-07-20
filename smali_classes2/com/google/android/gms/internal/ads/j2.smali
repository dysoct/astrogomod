.class final Lcom/google/android/gms/internal/ads/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/internal/ads/uc;

.field private final synthetic B:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/g2;Lcom/google/android/gms/internal/ads/uc;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j2;->A:Lcom/google/android/gms/internal/ads/uc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j2;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j2;->A:Lcom/google/android/gms/internal/ads/uc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j2;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uc;->a(Ljava/lang/String;)V

    return-void
.end method
