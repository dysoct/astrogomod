.class final Lcom/google/android/gms/internal/ads/kc;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final synthetic A:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jc;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kc;->A:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/uc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uc;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kc;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uc;->a(Ljava/lang/String;)V

    return-void
.end method
