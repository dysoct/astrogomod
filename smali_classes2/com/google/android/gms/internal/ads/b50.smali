.class final Lcom/google/android/gms/internal/ads/b50;
.super Lcom/google/android/gms/internal/ads/y40$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/y40$a<",
        "Lcom/google/android/gms/internal/ads/a60;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/u40;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/ij0;

.field private final synthetic f:Lcom/google/android/gms/internal/ads/y40;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/y40;Landroid/content/Context;Lcom/google/android/gms/internal/ads/u40;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ij0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b50;->f:Lcom/google/android/gms/internal/ads/y40;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b50;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b50;->c:Lcom/google/android/gms/internal/ads/u40;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/b50;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/b50;->e:Lcom/google/android/gms/internal/ads/ij0;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/y40$a;-><init>(Lcom/google/android/gms/internal/ads/y40;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/m60;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b50;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b50;->c:Lcom/google/android/gms/internal/ads/u40;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/b50;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/b50;->e:Lcom/google/android/gms/internal/ads/ij0;

    const v6, 0xbdfcb8

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/m60;->createInterstitialAdManager(Ld/e/b/d/f/d;Lcom/google/android/gms/internal/ads/u40;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ij0;I)Lcom/google/android/gms/internal/ads/a60;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b50;->f:Lcom/google/android/gms/internal/ads/y40;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y40;->h(Lcom/google/android/gms/internal/ads/y40;)Lcom/google/android/gms/internal/ads/o40;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b50;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b50;->c:Lcom/google/android/gms/internal/ads/u40;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/b50;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/b50;->e:Lcom/google/android/gms/internal/ads/ij0;

    const/4 v6, 0x2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/o40;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u40;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ij0;I)Lcom/google/android/gms/internal/ads/a60;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b50;->f:Lcom/google/android/gms/internal/ads/y40;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b50;->b:Landroid/content/Context;

    const-string v2, "interstitial"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/y40;->f(Lcom/google/android/gms/internal/ads/y40;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/t70;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/t70;-><init>()V

    return-object v0
.end method
