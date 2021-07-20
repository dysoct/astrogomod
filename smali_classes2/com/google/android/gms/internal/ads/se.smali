.class final Lcom/google/android/gms/internal/ads/se;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:I

.field private final synthetic B:I

.field private final synthetic C:Lcom/google/android/gms/internal/ads/le;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/le;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/se;->C:Lcom/google/android/gms/internal/ads/le;

    iput p2, p0, Lcom/google/android/gms/internal/ads/se;->A:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/se;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/se;->C:Lcom/google/android/gms/internal/ads/le;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/le;->i(Lcom/google/android/gms/internal/ads/le;)Lcom/google/android/gms/internal/ads/we;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/se;->C:Lcom/google/android/gms/internal/ads/le;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/le;->i(Lcom/google/android/gms/internal/ads/le;)Lcom/google/android/gms/internal/ads/we;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/se;->A:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/se;->B:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/we;->s(II)V

    :cond_0
    return-void
.end method
