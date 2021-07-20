.class final Lcom/google/android/gms/internal/ads/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ce;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/j4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/j4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l4;->a:Lcom/google/android/gms/internal/ads/j4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/h4;->q()Lcom/google/android/gms/ads/internal/gmsg/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l4;->a:Lcom/google/android/gms/internal/ads/j4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/j4;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/gmsg/b;->b(Ljava/lang/String;)V

    return-void
.end method
