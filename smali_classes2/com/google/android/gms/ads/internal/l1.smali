.class final Lcom/google/android/gms/ads/internal/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/ads/internal/v1;

.field private final synthetic B:Lcom/google/android/gms/ads/internal/j1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/j1;Lcom/google/android/gms/ads/internal/v1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l1;->B:Lcom/google/android/gms/ads/internal/j1;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/l1;->A:Lcom/google/android/gms/ads/internal/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/l1;->A:Lcom/google/android/gms/ads/internal/v1;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/v1;->a()V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/l1;->B:Lcom/google/android/gms/ads/internal/j1;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/j1;->B:Lcom/google/android/gms/internal/ads/d8;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d8;->c()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
