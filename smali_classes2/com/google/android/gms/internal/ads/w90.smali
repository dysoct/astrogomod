.class public final Lcom/google/android/gms/internal/ads/w90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/q1;

.field private B:Lcom/google/android/gms/internal/ads/dd0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private C:Lcom/google/android/gms/ads/internal/gmsg/e0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field D:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field

.field E:Ljava/lang/Long;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field

.field F:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w90;->A:Lcom/google/android/gms/internal/ads/q1;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/w90;)Lcom/google/android/gms/internal/ads/dd0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w90;->B:Lcom/google/android/gms/internal/ads/dd0;

    return-object p0
.end method

.method private final e()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->E:Ljava/lang/Long;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w90;->F:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->F:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->B:Lcom/google/android/gms/internal/ads/dd0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->E:Ljava/lang/Long;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/w90;->e()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->B:Lcom/google/android/gms/internal/ads/dd0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dd0;->J1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/dd0;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w90;->B:Lcom/google/android/gms/internal/ads/dd0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w90;->C:Lcom/google/android/gms/ads/internal/gmsg/e0;

    const-string v0, "/unconfirmedClick"

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w90;->A:Lcom/google/android/gms/internal/ads/q1;

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/q1;->g0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/x90;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/x90;-><init>(Lcom/google/android/gms/internal/ads/w90;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w90;->C:Lcom/google/android/gms/ads/internal/gmsg/e0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w90;->A:Lcom/google/android/gms/internal/ads/q1;

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/q1;->m0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/dd0;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->B:Lcom/google/android/gms/internal/ads/dd0;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->F:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w90;->D:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w90;->E:Ljava/lang/Long;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "id"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w90;->D:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "time_interval"

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->m()Lcom/google/android/gms/common/util/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/g;->b()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w90;->E:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "messageType"

    const-string v1, "onePointFiveClick"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->A:Lcom/google/android/gms/internal/ads/q1;

    const-string v1, "sendMessageToNativeJs"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/q1;->h0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Unable to dispatch sendMessageToNativeJs event"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/w90;->e()V

    :cond_3
    :goto_1
    return-void
.end method
