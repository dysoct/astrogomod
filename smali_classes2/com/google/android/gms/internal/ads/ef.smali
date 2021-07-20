.class public final Lcom/google/android/gms/internal/ads/ef;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/nf;

.field private final c:Landroid/view/ViewGroup;

.field private d:Lcom/google/android/gms/internal/ads/ze;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/nf;Lcom/google/android/gms/internal/ads/ze;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ef;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ef;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ef;->b:Lcom/google/android/gms/internal/ads/nf;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ef;->d:Lcom/google/android/gms/internal/ads/ze;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/og;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/ef;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/nf;Lcom/google/android/gms/internal/ads/ze;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "onDestroy must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef;->d:Lcom/google/android/gms/internal/ads/ze;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ze;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ef;->d:Lcom/google/android/gms/internal/ads/ze;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ef;->d:Lcom/google/android/gms/internal/ads/ze;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const-string v0, "onPause must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef;->d:Lcom/google/android/gms/internal/ads/ze;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ze;->b()V

    :cond_0
    return-void
.end method

.method public final c(IIIIIZLcom/google/android/gms/internal/ads/mf;)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ef;->d:Lcom/google/android/gms/internal/ads/ze;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ef;->b:Lcom/google/android/gms/internal/ads/nf;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nf;->A0()Lcom/google/android/gms/internal/ads/h90;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h90;->c()Lcom/google/android/gms/internal/ads/i90;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ef;->b:Lcom/google/android/gms/internal/ads/nf;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nf;->d1()Lcom/google/android/gms/internal/ads/g90;

    move-result-object v2

    const-string v3, "vpr2"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/b90;->a(Lcom/google/android/gms/internal/ads/i90;Lcom/google/android/gms/internal/ads/g90;[Ljava/lang/String;)Z

    new-instance v1, Lcom/google/android/gms/internal/ads/ze;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ef;->a:Landroid/content/Context;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ef;->b:Lcom/google/android/gms/internal/ads/nf;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/nf;->A0()Lcom/google/android/gms/internal/ads/h90;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/h90;->c()Lcom/google/android/gms/internal/ads/i90;

    move-result-object v9

    move-object v4, v1

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v10, p7

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/ze;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nf;IZLcom/google/android/gms/internal/ads/i90;Lcom/google/android/gms/internal/ads/mf;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ef;->d:Lcom/google/android/gms/internal/ads/ze;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ef;->c:Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ef;->d:Lcom/google/android/gms/internal/ads/ze;

    move v2, p1

    move v3, p2

    move v5, p3

    move v6, p4

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ze;->k(IIII)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ef;->b:Lcom/google/android/gms/internal/ads/nf;

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/nf;->e1(Z)V

    return-void
.end method

.method public final d(IIII)V
    .locals 1

    const-string v0, "The underlay may only be modified from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef;->d:Lcom/google/android/gms/internal/ads/ze;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ze;->k(IIII)V

    :cond_0
    return-void
.end method

.method public final e()Lcom/google/android/gms/internal/ads/ze;
    .locals 1

    const-string v0, "getAdVideoUnderlay must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef;->d:Lcom/google/android/gms/internal/ads/ze;

    return-object v0
.end method
