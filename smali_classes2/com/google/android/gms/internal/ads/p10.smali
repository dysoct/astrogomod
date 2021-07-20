.class final Lcom/google/android/gms/internal/ads/p10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Landroid/view/View;

.field private final synthetic B:Lcom/google/android/gms/internal/ads/o10;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o10;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p10;->B:Lcom/google/android/gms/internal/ads/o10;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p10;->A:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p10;->B:Lcom/google/android/gms/internal/ads/o10;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p10;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o10;->i(Landroid/view/View;)V

    return-void
.end method
