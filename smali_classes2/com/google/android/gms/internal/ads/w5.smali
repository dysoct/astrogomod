.class public final Lcom/google/android/gms/internal/ads/w5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# static fields
.field private static final g:Lcom/google/android/gms/internal/ads/hj0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ij0;

.field private final b:Lcom/google/android/gms/ads/internal/y0;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/l7;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/d7;

.field private final e:Lcom/google/android/gms/ads/internal/gmsg/k;

.field private final f:Lcom/google/android/gms/internal/ads/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/hj0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hj0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/w5;->g:Lcom/google/android/gms/internal/ads/hj0;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/y0;Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/d7;Lcom/google/android/gms/ads/internal/gmsg/k;Lcom/google/android/gms/internal/ads/p0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w5;->c:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w5;->b:Lcom/google/android/gms/ads/internal/y0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w5;->a:Lcom/google/android/gms/internal/ads/ij0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w5;->d:Lcom/google/android/gms/internal/ads/d7;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/w5;->e:Lcom/google/android/gms/ads/internal/gmsg/k;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/w5;->f:Lcom/google/android/gms/internal/ads/p0;

    return-void
.end method

.method public static e(Lcom/google/android/gms/internal/ads/s8;Lcom/google/android/gms/internal/ads/s8;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w5;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w5;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/l7;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l7;->a()Lcom/google/android/gms/internal/ads/lj0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l7;->a()Lcom/google/android/gms/internal/ads/lj0;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/lj0;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w5;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/l7;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l7;->a()Lcom/google/android/gms/internal/ads/lj0;

    move-result-object v1

    invoke-static {p1}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/lj0;->i6(Ld/e/b/d/f/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to call Adapter.onContextChanged."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w5;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w5;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/l7;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l7;->a()Lcom/google/android/gms/internal/ads/lj0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l7;->a()Lcom/google/android/gms/internal/ads/lj0;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/lj0;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w5;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w5;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/l7;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l7;->a()Lcom/google/android/gms/internal/ads/lj0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l7;->a()Lcom/google/android/gms/internal/ads/lj0;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/lj0;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l7;
    .locals 4
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w5;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/l7;

    if-nez v0, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w5;->a:Lcom/google/android/gms/internal/ads/ij0;

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/w5;->g:Lcom/google/android/gms/internal/ads/hj0;

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/l7;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/ij0;->A3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lj0;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w5;->d:Lcom/google/android/gms/internal/ads/d7;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/l7;-><init>(Lcom/google/android/gms/internal/ads/lj0;Lcom/google/android/gms/internal/ads/d7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w5;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v2, "Fail to instantiate adapter "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/q7;)Lcom/google/android/gms/internal/ads/q7;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w5;->b:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s8;->s:Lcom/google/android/gms/internal/ads/si0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/si0;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/q7;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w5;->b:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s8;->s:Lcom/google/android/gms/internal/ads/si0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/si0;->k:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/internal/ads/si0;->l:I

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/q7;-><init>(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w5;->b:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s8;->p:Lcom/google/android/gms/internal/ads/ri0;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->y()Lcom/google/android/gms/internal/ads/bj0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w5;->b:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/y0;->E:Lcom/google/android/gms/internal/ads/vc;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vc;->A:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/s8;->p:Lcom/google/android/gms/internal/ads/ri0;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ri0;->m:Ljava/util/List;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->e0:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0, p1}, Lcom/google/android/gms/internal/ads/bj0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V

    :cond_1
    return-object p1
.end method

.method public final h()Lcom/google/android/gms/ads/internal/gmsg/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w5;->e:Lcom/google/android/gms/ads/internal/gmsg/k;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/p0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w5;->f:Lcom/google/android/gms/internal/ads/p0;

    return-object v0
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w5;->b:Lcom/google/android/gms/ads/internal/y0;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/ads/internal/y0;->i0:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/o0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w5;->b:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->K:Lcom/google/android/gms/internal/ads/t8;

    new-instance v3, Lcom/google/android/gms/internal/ads/g7;

    invoke-direct {v3, v2, v1, p0}, Lcom/google/android/gms/internal/ads/g7;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/t8;Lcom/google/android/gms/internal/ads/w5;)V

    const-class v1, Lcom/google/android/gms/internal/ads/g7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, "AdRenderer: "

    if-eqz v2, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tc;->f(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/pa;->d()Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/android/gms/ads/internal/y0;->H:Lcom/google/android/gms/internal/ads/pa;

    return-void
.end method

.method public final k()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w5;->b:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s8;->p:Lcom/google/android/gms/internal/ads/ri0;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->y()Lcom/google/android/gms/internal/ads/bj0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w5;->b:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/y0;->E:Lcom/google/android/gms/internal/ads/vc;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vc;->A:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/y0;->B:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/s8;->p:Lcom/google/android/gms/internal/ads/ri0;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ri0;->l:Ljava/util/List;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bj0;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s8;Ljava/lang/String;ZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w5;->b:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s8;->p:Lcom/google/android/gms/internal/ads/ri0;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->y()Lcom/google/android/gms/internal/ads/bj0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w5;->b:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/y0;->E:Lcom/google/android/gms/internal/ads/vc;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vc;->A:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/y0;->B:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/s8;->p:Lcom/google/android/gms/internal/ads/ri0;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ri0;->n:Ljava/util/List;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bj0;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s8;Ljava/lang/String;ZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w5;->b:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s8;->r:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/w5;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l7;->a()Lcom/google/android/gms/internal/ads/lj0;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l7;->a()Lcom/google/android/gms/internal/ads/lj0;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/lj0;->z(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l7;->a()Lcom/google/android/gms/internal/ads/lj0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lj0;->showVideo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
