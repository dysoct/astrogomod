.class public Ld/b/f/k;
.super Ld/b/f/d;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/String; = "CONVIVA : "


# instance fields
.field protected g:Ld/b/f/i$a;

.field protected h:Ld/b/f/i$c;

.field private i:Ld/b/f/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/b/a/b;Ld/b/a/h;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Ld/b/f/d;-><init>(Landroid/content/Context;Ld/b/a/b;Ld/b/a/h;Z)V

    .line 2
    iget-object p1, p0, Ld/b/f/d;->d:Ld/b/h/j;

    const-string p2, "ConvivaVideoAnalytics"

    invoke-virtual {p1, p2}, Ld/b/h/j;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(Ld/b/f/i$a;Ld/b/f/i$c;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/f/i$a;",
            "Ld/b/f/i$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/f/d;->a:Ld/b/a/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ld/b/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/b/f/d;->c:Ld/b/f/g;

    if-nez v0, :cond_1

    .line 3
    sget-object p1, Ld/b/a/i$a;->D:Ld/b/a/i$a;

    const-string p2, "reportAdBreakStarted() : Invalid : Did you report playback ended?"

    invoke-virtual {p0, p2, p1}, Ld/b/f/d;->d(Ljava/lang/String;Ld/b/a/i$a;)V

    return-void

    .line 4
    :cond_1
    iput-object p1, p0, Ld/b/f/k;->g:Ld/b/f/i$a;

    .line 5
    sget-object v0, Ld/b/a/b$y;->B:Ld/b/a/b$y;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CLIENT_SIDE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SERVER_SIDE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    sget-object v0, Ld/b/a/b$y;->A:Ld/b/a/b$y;

    .line 9
    :cond_3
    :goto_0
    iput-object p2, p0, Ld/b/f/k;->h:Ld/b/f/i$c;

    .line 10
    iget-object p2, p0, Ld/b/f/d;->c:Ld/b/f/g;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/b/a/b$w;->valueOf(Ljava/lang/String;)Ld/b/a/b$w;

    move-result-object p1

    invoke-virtual {p2, p1, v0, p3}, Ld/b/f/g;->V(Ld/b/a/b$w;Ld/b/a/b$y;Ljava/util/Map;)V

    return-void

    :cond_4
    :goto_1
    const-string p1, "CONVIVA : "

    const-string p2, "reportAdBreakStarted() : ConvivaVideoAnalytics not yet configured"

    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public B()V
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

    const-string v1, "reportPlaybackEnded() : Invalid : Did you report playback ended?"

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

    :cond_3
    :goto_0
    const-string v0, "CONVIVA : "

    const-string v1, "reportPlaybackEnded() : ConvivaVideoAnalytics not yet configured"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public C(Ljava/lang/String;Ld/b/f/i$f;)V
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

    const-string p2, "reportPlaybackError() : Invalid : Did you report playback ended?"

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

    :cond_2
    :goto_0
    const-string p1, "CONVIVA : "

    const-string p2, "reportPlaybackError() : ConvivaVideoAnalytics not yet configured"

    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/b/f/k;->E(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public E(Ljava/lang/String;Ljava/util/Map;)V
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
    invoke-virtual {p0, p2}, Ld/b/f/k;->J(Ljava/util/Map;)V

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

    invoke-virtual {p0, p1, p2}, Ld/b/f/k;->C(Ljava/lang/String;Ld/b/f/i$f;)V

    .line 7
    invoke-virtual {p0}, Ld/b/f/k;->B()V

    return-void

    :cond_3
    :goto_0
    const-string p1, "CONVIVA : "

    const-string p2, "reportPlaybackFailed() : ConvivaVideoAnalytics not yet configured"

    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public varargs F(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/b/f/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/b/f/k;->i:Ld/b/f/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/f/k;->h:Ld/b/f/i$c;

    if-eqz v0, :cond_0

    sget-object v1, Ld/b/f/i$c;->B:Ld/b/f/i$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/b/f/k;->i:Ld/b/f/b;

    invoke-virtual {v0, p1, p2}, Ld/b/f/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/b/f/k;->H(Ljava/util/Map;)V

    return-void
.end method

.method public H(Ljava/util/Map;)V
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

    if-eqz v0, :cond_4

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
    invoke-virtual {p0, p1}, Ld/b/f/k;->J(Ljava/util/Map;)V

    .line 4
    :cond_1
    iget-object p1, p0, Ld/b/f/d;->e:Ld/b/b/a;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ld/b/b/a;->b()V

    .line 6
    :cond_2
    iget-object p1, p0, Ld/b/f/d;->c:Ld/b/f/g;

    invoke-virtual {p1}, Ld/b/f/g;->z()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Ld/b/f/d;->c:Ld/b/f/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld/b/f/g;->W(Z)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    const-string p1, "CONVIVA : "

    const-string v0, "reportPlaybackRequested() : ConvivaVideoAnalytics not yet configured"

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public I(Ld/b/f/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/f/k;->i:Ld/b/f/b;

    return-void
.end method

.method public J(Ljava/util/Map;)V
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

    :cond_1
    :goto_0
    const-string p1, "CONVIVA : "

    const-string v0, "setOrUpdateContentInfo() : ConvivaVideoAnalytics not yet configured"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public varargs K(Ljava/lang/Object;[Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    aget-object p2, p2, v0

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 3
    :goto_0
    iget-object v0, p0, Ld/b/f/d;->a:Ld/b/a/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ld/b/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Ld/b/f/d;->e:Ld/b/b/a;

    if-nez v0, :cond_2

    if-nez p1, :cond_4

    :cond_2
    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ld/b/b/a;->a()V

    .line 6
    :cond_3
    iput-object v1, p0, Ld/b/f/d;->e:Ld/b/b/a;

    :cond_4
    if-eqz p1, :cond_5

    .line 7
    invoke-static {p1, p0}, Ld/b/f/h;->b(Ljava/lang/Object;Ld/b/f/k;)Ld/b/b/a;

    move-result-object p1

    iput-object p1, p0, Ld/b/f/d;->e:Ld/b/b/a;

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    const-string p1, "Conviva.Module"

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    invoke-static {p2, p0}, Ld/b/f/h;->c(Ljava/util/Map;Ld/b/f/k;)Ld/b/b/a;

    move-result-object p1

    iput-object p1, p0, Ld/b/f/d;->e:Ld/b/b/a;

    :cond_6
    :goto_1
    return-void

    :cond_7
    :goto_2
    const-string p1, "CONVIVA : "

    const-string p2, "setPlayer() : ConvivaVideoAnalytics not yet configured"

    .line 10
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public L(Ljava/util/Map;)V
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

    :cond_1
    :goto_0
    const-string p1, "CONVIVA : "

    const-string v0, "setOrUpdatePlayerInfo() : ConvivaVideoAnalytics not yet configured"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public x(I)V
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

    check-cast v0, Ld/b/f/f;

    invoke-virtual {v0, p1}, Ld/b/f/f;->x0(I)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "CONVIVA : "

    const-string v0, "configureExistingSession() : ConvivaVideoAnalytics not yet configured"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public y()V
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

    const-string v1, "reportAdBreakEnded() : Invalid : Did you report playback ended?"

    invoke-virtual {p0, v1, v0}, Ld/b/f/d;->d(Ljava/lang/String;Ld/b/a/i$a;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ld/b/f/k;->g:Ld/b/f/i$a;

    .line 5
    iput-object v1, p0, Ld/b/f/k;->h:Ld/b/f/i$c;

    .line 6
    invoke-virtual {v0}, Ld/b/f/g;->U()V

    return-void

    :cond_2
    :goto_0
    const-string v0, "CONVIVA : "

    const-string v1, "reportAdBreakEnded() : ConvivaVideoAnalytics not yet configured"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public z(Ld/b/f/i$a;Ld/b/f/i$c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ld/b/f/k;->A(Ld/b/f/i$a;Ld/b/f/i$c;Ljava/util/Map;)V

    return-void
.end method
