.class public final Lcom/google/android/gms/internal/ads/e00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r00;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vz;

.field private final b:Lcom/google/android/gms/internal/ads/og;

.field private final c:Lcom/google/android/gms/ads/internal/gmsg/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/e0<",
            "Lcom/google/android/gms/internal/ads/og;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/ads/internal/gmsg/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/e0<",
            "Lcom/google/android/gms/internal/ads/og;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/ads/internal/gmsg/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/e0<",
            "Lcom/google/android/gms/internal/ads/og;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vz;Lcom/google/android/gms/internal/ads/og;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/f00;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/f00;-><init>(Lcom/google/android/gms/internal/ads/e00;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e00;->c:Lcom/google/android/gms/ads/internal/gmsg/e0;

    new-instance v1, Lcom/google/android/gms/internal/ads/g00;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/g00;-><init>(Lcom/google/android/gms/internal/ads/e00;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/e00;->d:Lcom/google/android/gms/ads/internal/gmsg/e0;

    new-instance v2, Lcom/google/android/gms/internal/ads/h00;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/h00;-><init>(Lcom/google/android/gms/internal/ads/e00;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/e00;->e:Lcom/google/android/gms/ads/internal/gmsg/e0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e00;->a:Lcom/google/android/gms/internal/ads/vz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e00;->b:Lcom/google/android/gms/internal/ads/og;

    const-string v3, "/updateActiveView"

    invoke-interface {p2, v3, v0}, Lcom/google/android/gms/internal/ads/og;->m0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    const-string v0, "/untrackActiveViewUnit"

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/og;->m0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    const-string v0, "/visibilityChanged"

    invoke-interface {p2, v0, v2}, Lcom/google/android/gms/internal/ads/og;->m0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vz;->E:Lcom/google/android/gms/internal/ads/tz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tz;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "Custom JS tracking ad unit: "

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->f(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/e00;)Lcom/google/android/gms/internal/ads/vz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e00;->a:Lcom/google/android/gms/internal/ads/vz;

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e00;->b:Lcom/google/android/gms/internal/ads/og;

    const-string v0, "AFMA_updateActiveView"

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/xg0;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e00;->a:Lcom/google/android/gms/internal/ads/vz;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/vz;->l(Lcom/google/android/gms/internal/ads/r00;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e00;->b:Lcom/google/android/gms/internal/ads/og;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e00;->e:Lcom/google/android/gms/ads/internal/gmsg/e0;

    const-string v2, "/visibilityChanged"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/og;->g0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e00;->d:Lcom/google/android/gms/ads/internal/gmsg/e0;

    const-string v2, "/untrackActiveViewUnit"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/og;->g0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e00;->c:Lcom/google/android/gms/ads/internal/gmsg/e0;

    const-string v2, "/updateActiveView"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/og;->g0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    return-void
.end method
