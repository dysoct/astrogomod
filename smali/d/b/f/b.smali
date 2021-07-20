.class public Ld/b/f/b;
.super Ld/b/f/d;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String; = "b"


# instance fields
.field private g:Ld/b/f/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/b/a/b;Ld/b/a/h;Ld/b/f/k;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Ld/b/f/d;-><init>(Landroid/content/Context;Ld/b/a/b;Ld/b/a/h;Z)V

    .line 2
    iget-object p1, p0, Ld/b/f/d;->d:Ld/b/h/j;

    const-string p2, "ConvivaAdAnalytics"

    invoke-virtual {p1, p2}, Ld/b/h/j;->e(Ljava/lang/String;)V

    .line 3
    iput-object p4, p0, Ld/b/f/b;->g:Ld/b/f/k;

    if-eqz p4, :cond_0

    .line 4
    iget-object p1, p4, Ld/b/f/d;->c:Ld/b/f/g;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object p2, p0, Ld/b/f/d;->c:Ld/b/f/g;

    invoke-virtual {p2, p1}, Ld/b/f/g;->Y(Ld/b/f/g;)V

    return-void
.end method

.method private x(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/f/d;->a:Ld/b/a/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/b/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Ld/b/f/b;->K(Ljava/util/Map;)V

    .line 4
    :cond_1
    iget-object p1, p0, Ld/b/f/d;->c:Ld/b/f/g;

    invoke-virtual {p1}, Ld/b/f/g;->z()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Ld/b/f/d;->c:Ld/b/f/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld/b/f/g;->W(Z)V

    :cond_2
    return-void

    .line 6
    :cond_3
    :goto_0
    sget-object p1, Ld/b/f/b;->h:Ljava/lang/String;

    const-string v0, "onAdInitiated() : ConvivaVideoAnalytics not yet configured"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/b/f/b;->B(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public B(Ljava/lang/String;Ljava/util/Map;)V
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

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/b/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Ld/b/f/b;->K(Ljava/util/Map;)V

    .line 4
    :cond_1
    iget-object p2, p0, Ld/b/f/d;->c:Ld/b/f/g;

    invoke-virtual {p2}, Ld/b/f/g;->z()Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    iget-object p2, p0, Ld/b/f/d;->c:Ld/b/f/g;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ld/b/f/g;->W(Z)V

    .line 6
    :cond_2
    sget-object p2, Ld/b/f/i$f;->A:Ld/b/f/i$f;

    invoke-virtual {p0, p1, p2}, Ld/b/f/b;->z(Ljava/lang/String;Ld/b/f/i$f;)V

    .line 7
    invoke-virtual {p0}, Ld/b/f/b;->y()V

    return-void

    .line 8
    :cond_3
    :goto_0
    sget-object p1, Ld/b/f/b;->h:Ljava/lang/String;

    const-string p2, "reportPlaybackFailed() : ConvivaVideoAnalytics not yet configured"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/b/f/b;->D(Ljava/util/Map;)V

    return-void
.end method

.method public D(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/b/f/b;->x(Ljava/util/Map;)V

    return-void
.end method

.method public varargs E(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/b/f/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/b/f/b;->g:Ld/b/f/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/b/f/k;->h:Ld/b/f/i$c;

    if-eqz v0, :cond_0

    sget-object v1, Ld/b/f/i$c;->B:Ld/b/f/i$c;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/b/f/b;->g:Ld/b/f/k;

    invoke-virtual {v0, p1, p2}, Ld/b/f/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/b/f/b;->G(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public G(Ljava/lang/String;Ljava/util/Map;)V
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
    invoke-virtual {v0, p1, p2}, Ld/b/f/g;->b0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_0
    sget-object p1, Ld/b/f/b;->h:Ljava/lang/String;

    const-string p2, "reportAdPlayerEvent() : ConvivaVideoAnalytics not yet configured"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public H()V
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

    const-string v1, "reportAdSkipped() : Invalid : Did you report ad playback ended?"

    invoke-virtual {p0, v1, v0}, Ld/b/f/d;->d(Ljava/lang/String;Ld/b/a/i$a;)V

    return-void

    .line 4
    :cond_1
    sget-object v0, Ld/b/f/i$h;->O:Ld/b/f/i$h;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld/b/f/b;->G(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    invoke-virtual {p0}, Ld/b/f/b;->y()V

    return-void

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Ld/b/f/b;->h:Ljava/lang/String;

    const-string v1, "reportAdSkipped() : ConvivaVideoAnalytics not yet configured"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/b/f/b;->J(Ljava/util/Map;)V

    return-void
.end method

.method public J(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/b/f/b;->x(Ljava/util/Map;)V

    return-void
.end method

.method public K(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    invoke-virtual {v0, p1}, Ld/b/f/g;->d0(Ljava/util/Map;)V

    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_0
    sget-object p1, Ld/b/f/b;->h:Ljava/lang/String;

    const-string v0, "setOrUpdateAdInfo() : ConvivaVideoAnalytics not yet configured"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public L(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/b/f/b;->M(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public M(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
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

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/b/f/d;->e:Ld/b/b/a;

    if-nez v0, :cond_1

    if-nez p1, :cond_3

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ld/b/b/a;->a()V

    :cond_2
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/b/f/d;->e:Ld/b/b/a;

    :cond_3
    if-eqz p1, :cond_4

    .line 5
    iget-object v0, p0, Ld/b/f/d;->b:Landroid/content/Context;

    iget-object v1, p0, Ld/b/f/b;->g:Ld/b/f/k;

    invoke-static {v0, p1, p2, p0, v1}, Ld/b/f/h;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Map;Ld/b/f/b;Ld/b/f/k;)Ld/b/b/a;

    move-result-object p1

    iput-object p1, p0, Ld/b/f/d;->e:Ld/b/b/a;

    :cond_4
    return-void

    .line 6
    :cond_5
    :goto_0
    sget-object p1, Ld/b/f/b;->h:Ljava/lang/String;

    const-string p2, "setPlayer() : ConvivaVideoAnalytics not yet configured"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public N(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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

    invoke-virtual {v0, p1}, Ld/b/f/g;->d0(Ljava/util/Map;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Ld/b/f/b;->h:Ljava/lang/String;

    const-string v0, "setAdPlayerInfo() : ConvivaVideoAnalytics not yet configured"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public y()V
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

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Ld/b/a/i$a;->D:Ld/b/a/i$a;

    const-string v1, "reportAdEnded() : Invalid : Did you report ad playback ended?"

    invoke-virtual {p0, v1, v0}, Ld/b/f/d;->d(Ljava/lang/String;Ld/b/a/i$a;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Ld/b/f/g;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Ld/b/f/d;->c:Ld/b/f/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/b/f/g;->W(Z)V

    :cond_2
    return-void

    .line 6
    :cond_3
    :goto_0
    sget-object v0, Ld/b/f/b;->h:Ljava/lang/String;

    const-string v1, "reportAdEnded() : ConvivaVideoAnalytics not yet configured"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public z(Ljava/lang/String;Ld/b/f/i$f;)V
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

    if-nez v0, :cond_1

    .line 3
    sget-object p1, Ld/b/a/i$a;->D:Ld/b/a/i$a;

    const-string p2, "reportAdError() : Invalid : Did you report ad playback ended?"

    invoke-virtual {p0, p2, p1}, Ld/b/f/d;->d(Ljava/lang/String;Ld/b/a/i$a;)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Ld/b/f/l;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ld/b/a/b$a0;->valueOf(Ljava/lang/String;)Ld/b/a/b$a0;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ld/b/f/l;-><init>(Ljava/lang/String;Ld/b/a/b$a0;)V

    .line 5
    iget-object p1, p0, Ld/b/f/d;->c:Ld/b/f/g;

    invoke-virtual {p1, v0}, Ld/b/f/g;->a0(Ld/b/f/l;)V

    return-void

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Ld/b/f/b;->h:Ljava/lang/String;

    const-string p2, "reportAdError() : ConvivaVideoAnalytics not yet configured"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
