.class public final Lcom/google/android/gms/internal/ads/i00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r00;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vz;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/ads/internal/gmsg/c;

.field private d:Lcom/google/android/gms/internal/ads/lh0;

.field private e:Z

.field private final f:Lcom/google/android/gms/ads/internal/gmsg/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/e0<",
            "Lcom/google/android/gms/internal/ads/vh0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/ads/internal/gmsg/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/e0<",
            "Lcom/google/android/gms/internal/ads/vh0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/ads/internal/gmsg/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/e0<",
            "Lcom/google/android/gms/internal/ads/vh0;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/gms/ads/internal/gmsg/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/e0<",
            "Lcom/google/android/gms/internal/ads/vh0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vz;Lcom/google/android/gms/internal/ads/yg0;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/n00;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/n00;-><init>(Lcom/google/android/gms/internal/ads/i00;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i00;->f:Lcom/google/android/gms/ads/internal/gmsg/e0;

    new-instance v0, Lcom/google/android/gms/internal/ads/o00;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/o00;-><init>(Lcom/google/android/gms/internal/ads/i00;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i00;->g:Lcom/google/android/gms/ads/internal/gmsg/e0;

    new-instance v0, Lcom/google/android/gms/internal/ads/p00;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/p00;-><init>(Lcom/google/android/gms/internal/ads/i00;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i00;->h:Lcom/google/android/gms/ads/internal/gmsg/e0;

    new-instance v0, Lcom/google/android/gms/internal/ads/q00;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/q00;-><init>(Lcom/google/android/gms/internal/ads/i00;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i00;->i:Lcom/google/android/gms/ads/internal/gmsg/e0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i00;->a:Lcom/google/android/gms/internal/ads/vz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i00;->b:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/ads/internal/gmsg/c;

    invoke-direct {v0, p3}, Lcom/google/android/gms/ads/internal/gmsg/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i00;->c:Lcom/google/android/gms/ads/internal/gmsg/c;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/yg0;->g(Lcom/google/android/gms/internal/ads/ix;)Lcom/google/android/gms/internal/ads/lh0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i00;->d:Lcom/google/android/gms/internal/ads/lh0;

    new-instance p3, Lcom/google/android/gms/internal/ads/j00;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/j00;-><init>(Lcom/google/android/gms/internal/ads/i00;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/k00;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/k00;-><init>(Lcom/google/android/gms/internal/ads/i00;)V

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/internal/ads/fe;->b(Lcom/google/android/gms/internal/ads/ee;Lcom/google/android/gms/internal/ads/ce;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vz;->E:Lcom/google/android/gms/internal/ads/tz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tz;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string p3, "Core JS tracking ad unit: "

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->f(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/i00;)Lcom/google/android/gms/internal/ads/vz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i00;->a:Lcom/google/android/gms/internal/ads/vz;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/i00;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/i00;->e:Z

    return p1
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/i00;)Lcom/google/android/gms/ads/internal/gmsg/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i00;->c:Lcom/google/android/gms/ads/internal/gmsg/c;

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Z)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i00;->d:Lcom/google/android/gms/internal/ads/lh0;

    new-instance v0, Lcom/google/android/gms/internal/ads/l00;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/l00;-><init>(Lcom/google/android/gms/internal/ads/i00;Lorg/json/JSONObject;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/de;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/de;-><init>()V

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/fe;->b(Lcom/google/android/gms/internal/ads/ee;Lcom/google/android/gms/internal/ads/ce;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i00;->e:Z

    return v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i00;->d:Lcom/google/android/gms/internal/ads/lh0;

    new-instance v1, Lcom/google/android/gms/internal/ads/m00;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/m00;-><init>(Lcom/google/android/gms/internal/ads/i00;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/de;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/de;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fe;->b(Lcom/google/android/gms/internal/ads/ee;Lcom/google/android/gms/internal/ads/ce;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i00;->d:Lcom/google/android/gms/internal/ads/lh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lh0;->e()V

    return-void
.end method

.method final e(Lcom/google/android/gms/internal/ads/vh0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i00;->f:Lcom/google/android/gms/ads/internal/gmsg/e0;

    const-string v1, "/updateActiveView"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/vh0;->m0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i00;->g:Lcom/google/android/gms/ads/internal/gmsg/e0;

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/vh0;->m0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i00;->h:Lcom/google/android/gms/ads/internal/gmsg/e0;

    const-string v1, "/visibilityChanged"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/vh0;->m0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->C()Lcom/google/android/gms/internal/ads/i8;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i00;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i8;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i00;->i:Lcom/google/android/gms/ads/internal/gmsg/e0;

    const-string v1, "/logScionEvent"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/vh0;->m0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    :cond_0
    return-void
.end method

.method final h(Lcom/google/android/gms/internal/ads/vh0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i00;->h:Lcom/google/android/gms/ads/internal/gmsg/e0;

    const-string v1, "/visibilityChanged"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/vh0;->g0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i00;->g:Lcom/google/android/gms/ads/internal/gmsg/e0;

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/vh0;->g0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i00;->f:Lcom/google/android/gms/ads/internal/gmsg/e0;

    const-string v1, "/updateActiveView"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/vh0;->g0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->C()Lcom/google/android/gms/internal/ads/i8;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i00;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i8;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i00;->i:Lcom/google/android/gms/ads/internal/gmsg/e0;

    const-string v1, "/logScionEvent"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/vh0;->g0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    :cond_0
    return-void
.end method
