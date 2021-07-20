.class public Ld/b/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/f/d$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "d"


# instance fields
.field protected a:Ld/b/a/b;

.field protected b:Landroid/content/Context;

.field c:Ld/b/f/g;

.field protected d:Ld/b/h/j;

.field protected e:Ld/b/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/b/a/b;Ld/b/a/h;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/b/f/d;->d:Ld/b/h/j;

    .line 3
    iput-object p2, p0, Ld/b/f/d;->a:Ld/b/a/b;

    .line 4
    iput-object p1, p0, Ld/b/f/d;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {p3}, Ld/b/a/h;->g()Ld/b/h/j;

    move-result-object p1

    iput-object p1, p0, Ld/b/f/d;->d:Ld/b/h/j;

    if-eqz p4, :cond_0

    .line 6
    new-instance p1, Ld/b/f/e;

    iget-object p2, p0, Ld/b/f/d;->a:Ld/b/a/b;

    invoke-virtual {p3}, Ld/b/a/h;->g()Ld/b/h/j;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ld/b/f/e;-><init>(Ld/b/a/b;Ld/b/h/j;)V

    iput-object p1, p0, Ld/b/f/d;->c:Ld/b/f/g;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ld/b/f/f;

    iget-object p2, p0, Ld/b/f/d;->a:Ld/b/a/b;

    invoke-virtual {p3}, Ld/b/a/h;->g()Ld/b/h/j;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ld/b/f/f;-><init>(Ld/b/a/b;Ld/b/h/j;)V

    iput-object p1, p0, Ld/b/f/d;->c:Ld/b/f/g;

    :goto_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/f/d;->a:Ld/b/a/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/b/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/b/f/d;->c:Ld/b/f/g;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Ld/b/a/i$a;->D:Ld/b/a/i$a;

    const-string v1, "pauseMonitoring() : Invalid : Did you report playback ended?"

    invoke-virtual {p0, v1, v0}, Ld/b/f/d;->d(Ljava/lang/String;Ld/b/a/i$a;)V

    return-void

    .line 4
    :cond_1
    iget v1, v0, Ld/b/f/g;->B:I

    invoke-virtual {v0, v1}, Ld/b/f/g;->n(I)V

    return-void

    .line 5
    :cond_2
    :goto_0
    sget-object v0, Ld/b/f/d;->f:Ljava/lang/String;

    const-string v1, "pauseMonitoring() : ConvivaVideoAnalytics not yet configured"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/f/d;->a:Ld/b/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/b/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/b/f/d;->c:Ld/b/f/g;

    invoke-virtual {v0, p1, p2}, Ld/b/f/g;->l0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Ld/b/f/d;->f:Ljava/lang/String;

    const-string p2, "reportPlayerEncodedFrameRate() : ConvivaVideoAnalytics not yet configured"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/f/d;->a:Ld/b/a/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/b/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Ld/b/h/i;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object p1, Ld/b/a/i$a;->D:Ld/b/a/i$a;

    const-string p2, "reportMetric() : Metric key is not a valid string"

    invoke-virtual {p0, p2, p1}, Ld/b/f/d;->d(Ljava/lang/String;Ld/b/a/i$a;)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Ld/b/f/d;->a:Ld/b/a/b;

    iget-object v1, p0, Ld/b/f/d;->c:Ld/b/f/g;

    iget v1, v1, Ld/b/f/g;->B:I

    invoke-virtual {v0, v1, p1, p2}, Ld/b/a/b;->T(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ld/b/a/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    .line 6
    :cond_2
    :goto_1
    sget-object p1, Ld/b/f/d;->f:Ljava/lang/String;

    const-string p2, "reportPlaybackResolution() : ConvivaVideoAnalytics not yet configured"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private l(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/f/d;->a:Ld/b/a/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/b/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/b/f/d;->c:Ld/b/f/g;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2}, Ld/b/f/g;->r0(II)V

    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_0
    sget-object p1, Ld/b/f/d;->f:Ljava/lang/String;

    const-string p2, "reportPlaybackResolution() : ConvivaVideoAnalytics not yet configured"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/f/d;->a:Ld/b/a/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/b/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/b/f/d;->c:Ld/b/f/g;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Ld/b/f/g;->j0(I)V

    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_0
    sget-object p1, Ld/b/f/d;->f:Ljava/lang/String;

    const-string v0, "reportPlayerBitrate() : ConvivaVideoAnalytics not yet configured"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private n(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/f/d;->a:Ld/b/a/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/b/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/b/f/d;->c:Ld/b/f/g;

    if-eqz v0, :cond_1

    long-to-double p1, p1

    .line 3
    invoke-virtual {v0, p1, p2}, Ld/b/f/g;->k0(D)V

    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_0
    sget-object p1, Ld/b/f/d;->f:Ljava/lang/String;

    const-string p2, "reportPlayerBufferLength() : ConvivaVideoAnalytics not yet configured"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/f/d;->a:Ld/b/a/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/b/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/b/f/d;->c:Ld/b/f/g;

    if-eqz v0, :cond_1

    if-lez p1, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Ld/b/f/g;->n0(I)V

    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_0
    sget-object p1, Ld/b/f/d;->f:Ljava/lang/String;

    const-string v0, "reportPlayerDroppedFrameCount() : ConvivaVideoAnalytics not yet configured"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private q(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/f/d;->a:Ld/b/a/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/b/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/b/f/d;->c:Ld/b/f/g;

    if-eqz v0, :cond_1

    long-to-double p1, p1

    .line 3
    invoke-virtual {v0, p1, p2}, Ld/b/f/g;->p0(D)V

    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_0
    sget-object p1, Ld/b/f/d;->f:Ljava/lang/String;

    const-string p2, "reportPlayerPlayHeadTime() : ConvivaVideoAnalytics not yet configured"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/f/d;->a:Ld/b/a/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/b/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/b/f/d;->c:Ld/b/f/g;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Ld/b/f/g;->q0(I)V

    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_0
    sget-object p1, Ld/b/f/d;->f:Ljava/lang/String;

    const-string v0, "reportPlayerRenderedFrameRate() : ConvivaVideoAnalytics not yet configured"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private t()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/b/f/d;->a:Ld/b/a/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/b/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/b/f/d;->c:Ld/b/f/g;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Ld/b/f/g;->g0(ZI)V

    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_0
    sget-object v0, Ld/b/f/d;->f:Ljava/lang/String;

    const-string v1, "reportSeekEnd() : ConvivaVideoAnalytics not yet configured"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/f/d;->a:Ld/b/a/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/b/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/b/f/d;->c:Ld/b/f/g;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1, p1}, Ld/b/f/g;->g0(ZI)V

    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_0
    sget-object p1, Ld/b/f/d;->f:Ljava/lang/String;

    const-string v0, "reportSeekStarted() : ConvivaVideoAnalytics not yet configured"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/f/d;->a:Ld/b/a/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/b/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/b/f/d;->c:Ld/b/f/g;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Ld/b/a/i$a;->D:Ld/b/a/i$a;

    const-string v1, "resumeMonitoring() : Invalid : Did you report playback ended?"

    invoke-virtual {p0, v1, v0}, Ld/b/f/d;->d(Ljava/lang/String;Ld/b/a/i$a;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ld/b/f/g;->i(Z)V

    return-void

    .line 5
    :cond_2
    :goto_0
    sget-object v0, Ld/b/f/d;->f:Ljava/lang/String;

    const-string v1, "resumeMonitoring() : ConvivaVideoAnalytics not yet configured"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/f/d;->a:Ld/b/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/b/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/b/f/d;->a:Ld/b/a/b;

    invoke-virtual {v0}, Ld/b/a/b;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Ld/b/f/d;->f:Ljava/lang/String;

    const-string v1, "reportPlayerEncodedFrameRate() : ConvivaVideoAnalytics not yet configured"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/f/d;->a:Ld/b/a/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/b/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/b/f/d;->c:Ld/b/f/g;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ld/b/f/g;->D()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object v0, Ld/b/f/d;->f:Ljava/lang/String;

    const-string v1, "setCallback() : ConvivaVideoAnalytics not yet configured"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/f/d;->a:Ld/b/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/b/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/b/f/d;->c:Ld/b/f/g;

    invoke-virtual {v0}, Ld/b/f/g;->G()I

    move-result v0

    return v0

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Ld/b/f/d;->f:Ljava/lang/String;

    const-string v1, "reportPlayerEncodedFrameRate() : ConvivaVideoAnalytics not yet configured"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    return v0
.end method

.method public d(Ljava/lang/String;Ld/b/a/i$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/f/d;->d:Ld/b/h/j;

    if-eqz v0, :cond_4

    .line 2
    sget-object v0, Ld/b/f/d$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Ld/b/f/d;->d:Ld/b/h/j;

    invoke-virtual {p2, p1}, Ld/b/h/j;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Ld/b/f/d;->d:Ld/b/h/j;

    invoke-virtual {p2, p1}, Ld/b/h/j;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p2, p0, Ld/b/f/d;->d:Ld/b/h/j;

    invoke-virtual {p2, p1}, Ld/b/h/j;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p2, p0, Ld/b/f/d;->d:Ld/b/h/j;

    invoke-virtual {p2, p1}, Ld/b/h/j;->c(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/f/d;->a:Ld/b/a/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/b/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/b/f/d;->c:Ld/b/f/g;

    invoke-virtual {v0}, Ld/b/f/g;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/b/f/d;->c:Ld/b/f/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/b/f/g;->W(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Ld/b/f/d;->c:Ld/b/f/g;

    invoke-virtual {v0}, Ld/b/f/g;->k()V

    .line 5
    iget-object v0, p0, Ld/b/f/d;->e:Ld/b/b/a;

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Ld/b/a/i$a;->B:Ld/b/a/i$a;

    const-string v1, "Release::"

    invoke-virtual {p0, v1, v0}, Ld/b/f/d;->d(Ljava/lang/String;Ld/b/a/i$a;)V

    .line 7
    iget-object v0, p0, Ld/b/f/d;->e:Ld/b/b/a;

    invoke-interface {v0}, Ld/b/b/a;->a()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ld/b/f/d;->e:Ld/b/b/a;

    :cond_2
    return-void

    .line 9
    :cond_3
    :goto_0
    sget-object v0, Ld/b/f/d;->f:Ljava/lang/String;

    const-string v1, "release() : ConvivaVideoAnalytics not yet configured"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v1

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "Conviva.playback_encoded_frame_rate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "Conviva.playback_seek_ended"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "Conviva.playback_frame_rate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "Conviva.playback_cdn_ip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_4
    const-string v0, "Conviva.playback_dropped_frames_count"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_5
    const-string v0, "Conviva.playback_seek_started"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "Conviva.playback_resolution"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_7
    const-string v0, "Conviva.playback_state"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_8
    const-string v0, "Conviva.playback_bitrate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move p1, v2

    goto :goto_1

    :sswitch_9
    const-string v0, "Conviva.playback_buffer_length"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move p1, v3

    goto :goto_1

    :sswitch_a
    const-string v0, "Conviva.playback_head_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    move p1, v4

    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 2
    array-length p1, p2

    if-lt p1, v2, :cond_d

    .line 3
    aget-object p1, p2, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aget-object p2, p2, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ld/b/f/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4
    :pswitch_0
    array-length p1, p2

    if-lt p1, v3, :cond_d

    .line 5
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/b/f/d;->p(I)V

    goto/16 :goto_2

    .line 6
    :pswitch_1
    invoke-direct {p0}, Ld/b/f/d;->t()V

    goto/16 :goto_2

    .line 7
    :pswitch_2
    array-length p1, p2

    if-lt p1, v3, :cond_d

    .line 8
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Ld/b/f/d;->r(I)V

    goto/16 :goto_2

    .line 9
    :pswitch_3
    array-length p1, p2

    if-lt p1, v2, :cond_b

    .line 10
    aget-object p1, p2, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aget-object p2, p2, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ld/b/f/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 11
    :cond_b
    array-length p1, p2

    if-ne p1, v3, :cond_d

    .line 12
    aget-object p1, p2, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-direct {p0, p1, p2}, Ld/b/f/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 13
    :pswitch_4
    array-length p1, p2

    if-lt p1, v3, :cond_d

    .line 14
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Ld/b/f/d;->o(I)V

    goto :goto_2

    .line 15
    :pswitch_5
    array-length p1, p2

    if-lt p1, v3, :cond_c

    .line 16
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Ld/b/f/d;->u(I)V

    goto :goto_2

    .line 17
    :cond_c
    invoke-direct {p0, v1}, Ld/b/f/d;->u(I)V

    goto :goto_2

    .line 18
    :pswitch_6
    array-length p1, p2

    if-lt p1, v2, :cond_d

    .line 19
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Ld/b/f/d;->l(II)V

    goto :goto_2

    .line 20
    :pswitch_7
    array-length p1, p2

    if-lt p1, v3, :cond_d

    .line 21
    aget-object p1, p2, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/b/a/j/d$s;->valueOf(Ljava/lang/String;)Ld/b/a/j/d$s;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/b/f/d;->s(Ld/b/a/j/d$s;)V

    goto :goto_2

    .line 22
    :pswitch_8
    array-length p1, p2

    if-lt p1, v3, :cond_d

    .line 23
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Ld/b/f/d;->m(I)V

    goto :goto_2

    .line 24
    :pswitch_9
    array-length p1, p2

    if-lt p1, v3, :cond_d

    .line 25
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-direct {p0, p1, p2}, Ld/b/f/d;->n(J)V

    goto :goto_2

    .line 26
    :pswitch_a
    array-length p1, p2

    if-lt p1, v3, :cond_d

    .line 27
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Ld/b/f/d;->q(J)V

    :cond_d
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64d73faa -> :sswitch_a
        -0x561022b1 -> :sswitch_9
        -0x3eed9389 -> :sswitch_8
        -0x370d8fe5 -> :sswitch_7
        -0x1368c9e -> :sswitch_6
        0x1c2ae2f0 -> :sswitch_5
        0x3879cd8b -> :sswitch_4
        0x39322c2f -> :sswitch_3
        0x4e073328 -> :sswitch_2
        0x5a163ce9 -> :sswitch_1
        0x72c2d8f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/b/f/d;->k(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/f/d;->a:Ld/b/a/b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ld/b/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    sget-object v0, Ld/b/f/i$h;->W:Ld/b/f/i$h;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ld/b/f/i$h;->Y:Ld/b/f/i$h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Ld/b/f/i$h;->X:Ld/b/f/i$h;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ld/b/f/i$h;->Z:Ld/b/f/i$h;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Ld/b/f/d;->c:Ld/b/f/g;

    invoke-virtual {v0, p1, p2}, Ld/b/f/g;->b0(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 7
    :cond_3
    :goto_0
    invoke-direct {p0}, Ld/b/f/d;->v()V

    return-void

    .line 8
    :cond_4
    :goto_1
    invoke-direct {p0}, Ld/b/f/d;->e()V

    return-void

    .line 9
    :cond_5
    :goto_2
    sget-object p1, Ld/b/f/d;->f:Ljava/lang/String;

    const-string p2, "reportPlaybackEvent() : ConvivaVideoAnalytics not yet configured"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/f/d;->a:Ld/b/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/b/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Conviva.encodedFrameRate"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Ld/b/f/d;->c:Ld/b/f/g;

    invoke-virtual {p1, v0}, Ld/b/f/g;->d0(Ljava/util/Map;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Ld/b/f/d;->f:Ljava/lang/String;

    const-string v0, "reportPlayerEncodedFrameRate() : ConvivaVideoAnalytics not yet configured"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected s(Ld/b/a/j/d$s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/f/d;->a:Ld/b/a/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/b/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/b/f/d;->c:Ld/b/f/g;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Ld/b/f/g;->e0(Ld/b/a/j/d$s;)V

    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_0
    sget-object p1, Ld/b/f/d;->f:Ljava/lang/String;

    const-string v0, "reportPlayerState() : ConvivaVideoAnalytics not yet configured"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public w(Ld/b/f/d$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/f/d;->a:Ld/b/a/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/b/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/b/f/d;->c:Ld/b/f/g;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Ld/b/f/g;->X(Ld/b/f/d$b;)V

    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_0
    sget-object p1, Ld/b/f/d;->f:Ljava/lang/String;

    const-string v0, "setCallback() : ConvivaVideoAnalytics not yet configured"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
