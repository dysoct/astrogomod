.class final synthetic Lcom/google/android/gms/ads/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zh;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/m;

.field private final b:Lcom/google/android/gms/internal/ads/s8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/m;Lcom/google/android/gms/internal/ads/s8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/m;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/n;->b:Lcom/google/android/gms/internal/ads/s8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/m;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->b:Lcom/google/android/gms/internal/ads/s8;

    new-instance v2, Lcom/google/android/gms/internal/ads/s00;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/og;->getView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/s00;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/og;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/s00;->d(Lcom/google/android/gms/internal/ads/w00;)V

    return-void
.end method
