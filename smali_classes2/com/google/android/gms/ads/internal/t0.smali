.class final Lcom/google/android/gms/ads/internal/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/ads/internal/r0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/r0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/t0;->A:Lcom/google/android/gms/ads/internal/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/t0;->A:Lcom/google/android/gms/ads/internal/r0;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/r0;->n8(Lcom/google/android/gms/ads/internal/r0;)Lcom/google/android/gms/internal/ads/ix;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/t0;->A:Lcom/google/android/gms/ads/internal/r0;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/r0;->n8(Lcom/google/android/gms/ads/internal/r0;)Lcom/google/android/gms/internal/ads/ix;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ix;->d(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
