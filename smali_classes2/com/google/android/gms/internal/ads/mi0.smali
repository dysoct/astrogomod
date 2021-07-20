.class final Lcom/google/android/gms/internal/ads/mi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ce;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/zd;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/lh0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ki0;Lcom/google/android/gms/internal/ads/zd;Lcom/google/android/gms/internal/ads/lh0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mi0;->a:Lcom/google/android/gms/internal/ads/zd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mi0;->b:Lcom/google/android/gms/internal/ads/lh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi0;->a:Lcom/google/android/gms/internal/ads/zd;

    new-instance v1, Lcom/google/android/gms/internal/ads/yh0;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/yh0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zd;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi0;->b:Lcom/google/android/gms/internal/ads/lh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lh0;->e()V

    return-void
.end method
