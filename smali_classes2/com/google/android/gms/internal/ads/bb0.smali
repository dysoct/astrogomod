.class final Lcom/google/android/gms/internal/ads/bb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ja0;


# instance fields
.field private final synthetic a:Landroid/view/View;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/ab0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ab0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ab0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bb0;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ab0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bb0;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ab0;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ab0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ab0;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method
