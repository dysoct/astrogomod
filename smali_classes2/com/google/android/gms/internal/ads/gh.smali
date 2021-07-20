.class final synthetic Lcom/google/android/gms/internal/ads/gh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/eh;

.field private final B:I

.field private final C:I

.field private final D:Z

.field private final E:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/eh;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gh;->A:Lcom/google/android/gms/internal/ads/eh;

    iput p2, p0, Lcom/google/android/gms/internal/ads/gh;->B:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/gh;->C:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/gh;->D:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/gh;->E:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh;->A:Lcom/google/android/gms/internal/ads/eh;

    iget v1, p0, Lcom/google/android/gms/internal/ads/gh;->B:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/gh;->C:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/gh;->D:Z

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/gh;->E:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/eh;->l8(IIZZ)V

    return-void
.end method
