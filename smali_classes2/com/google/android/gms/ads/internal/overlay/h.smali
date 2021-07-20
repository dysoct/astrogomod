.class final Lcom/google/android/gms/ads/internal/overlay/h;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field private A:Lcom/google/android/gms/internal/ads/qa;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field B:Z
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/qa;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->A:Lcom/google/android/gms/internal/ads/qa;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/qa;->h(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->A:Lcom/google/android/gms/internal/ads/qa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qa;->k(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
