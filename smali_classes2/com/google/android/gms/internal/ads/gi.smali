.class final Lcom/google/android/gms/internal/ads/gi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/internal/ads/d8;

.field private final synthetic B:Lcom/google/android/gms/internal/ads/di;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/di;Lcom/google/android/gms/internal/ads/d8;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gi;->B:Lcom/google/android/gms/internal/ads/di;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gi;->A:Lcom/google/android/gms/internal/ads/d8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi;->B:Lcom/google/android/gms/internal/ads/di;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gi;->A:Lcom/google/android/gms/internal/ads/d8;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/di;->v(Lcom/google/android/gms/internal/ads/di;Landroid/view/View;Lcom/google/android/gms/internal/ads/d8;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
