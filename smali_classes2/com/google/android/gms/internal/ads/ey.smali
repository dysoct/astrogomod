.class final Lcom/google/android/gms/internal/ads/ey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/internal/ads/zx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ey;->A:Lcom/google/android/gms/internal/ads/zx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey;->A:Lcom/google/android/gms/internal/ads/zx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zx;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v80;->a(Landroid/content/Context;)V

    return-void
.end method
