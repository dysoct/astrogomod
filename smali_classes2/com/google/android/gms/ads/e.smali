.class public final Lcom/google/android/gms/ads/e;
.super Lcom/google/android/gms/ads/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/f;-><init>(Landroid/content/Context;I)V

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/ads/f;->a()V

    return-void
.end method

.method public final bridge synthetic b()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/f;->b()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/ads/c;)V
    .locals 0
    .annotation build Landroidx/annotation/o0;
        value = "android.permission.INTERNET"
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/f;->c(Lcom/google/android/gms/ads/c;)V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/ads/f;->d()V

    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/ads/f;->e()V

    return-void
.end method

.method public final bridge synthetic getAdListener()Lcom/google/android/gms/ads/a;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/f;->getAdListener()Lcom/google/android/gms/ads/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdSize()Lcom/google/android/gms/ads/d;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/f;->getAdSize()Lcom/google/android/gms/ads/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdUnitId()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/f;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/f;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/l;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/f;->A:Lcom/google/android/gms/internal/ads/h70;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h70;->i()Lcom/google/android/gms/ads/l;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic setAdListener(Lcom/google/android/gms/ads/a;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/f;->setAdListener(Lcom/google/android/gms/ads/a;)V

    return-void
.end method

.method public final bridge synthetic setAdSize(Lcom/google/android/gms/ads/d;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/f;->setAdSize(Lcom/google/android/gms/ads/d;)V

    return-void
.end method

.method public final bridge synthetic setAdUnitId(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/f;->setAdUnitId(Ljava/lang/String;)V

    return-void
.end method
