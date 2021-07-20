.class final Lcom/google/android/gms/internal/ads/i70;
.super Lcom/google/android/gms/internal/ads/l50;
.source "SourceFile"


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/ads/h70;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/h70;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i70;->c:Lcom/google/android/gms/internal/ads/h70;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l50;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i70;->c:Lcom/google/android/gms/internal/ads/h70;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h70;->w(Lcom/google/android/gms/internal/ads/h70;)Lcom/google/android/gms/ads/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i70;->c:Lcom/google/android/gms/internal/ads/h70;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h70;->C()Lcom/google/android/gms/internal/ads/x60;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/l;->l(Lcom/google/android/gms/internal/ads/x60;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/l50;->g(I)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i70;->c:Lcom/google/android/gms/internal/ads/h70;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h70;->w(Lcom/google/android/gms/internal/ads/h70;)Lcom/google/android/gms/ads/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i70;->c:Lcom/google/android/gms/internal/ads/h70;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h70;->C()Lcom/google/android/gms/internal/ads/x60;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/l;->l(Lcom/google/android/gms/internal/ads/x60;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/l50;->j()V

    return-void
.end method
