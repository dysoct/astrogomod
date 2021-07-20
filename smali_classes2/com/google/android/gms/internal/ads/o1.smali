.class final Lcom/google/android/gms/internal/ads/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic A:Ljava/lang/ref/WeakReference;

.field private final synthetic B:Lcom/google/android/gms/internal/ads/i1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/i1;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o1;->B:Lcom/google/android/gms/internal/ads/i1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o1;->A:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o1;->B:Lcom/google/android/gms/internal/ads/i1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o1;->A:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i1;->b(Lcom/google/android/gms/internal/ads/i1;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method
