.class Ld/b/f/f;
.super Ld/b/f/g;
.source "SourceFile"

# interfaces
.implements Ld/b/a/j/a;


# instance fields
.field D:Ld/b/a/j/d;


# direct methods
.method constructor <init>(Ld/b/a/b;Ld/b/h/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/b/f/g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/b/f/f;->D:Ld/b/a/j/d;

    .line 3
    iput-object p1, p0, Ld/b/f/g;->v:Ld/b/a/b;

    .line 4
    iput-object p2, p0, Ld/b/f/g;->w:Ld/b/h/j;

    const-string p1, "PlayerMonitor"

    .line 5
    invoke-virtual {p2, p1}, Ld/b/h/j;->e(Ljava/lang/String;)V

    return-void
.end method

.method private s0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/b/f/g;->v:Ld/b/a/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Ld/b/f/g;->B:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Ld/b/f/g;->p()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Conviva.podPosition"

    .line 5
    invoke-static {v0, v2}, Ld/b/f/j;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 6
    sget-object v3, Ld/b/f/i$b;->A:Ld/b/f/i$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "podPosition"

    if-eqz v3, :cond_2

    const-string v2, "Pre-roll"

    .line 7
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    sget-object v3, Ld/b/f/i$b;->B:Ld/b/f/i$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, "Mid-roll"

    .line 9
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_3
    sget-object v3, Ld/b/f/i$b;->C:Ld/b/f/i$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v2, "Post-roll"

    .line 11
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_4
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_0
    const-string v2, "Conviva.podIndex"

    .line 13
    invoke-static {v0, v2}, Ld/b/f/j;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "podIndex"

    .line 14
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v2, "Conviva.podDuration"

    .line 15
    invoke-static {v0, v2}, Ld/b/f/j;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v2, "podDuration"

    .line 16
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_7
    :try_start_0
    iget-object v0, p0, Ld/b/f/g;->v:Ld/b/a/b;

    iget v2, p0, Ld/b/f/g;->B:I

    const-string v3, "Conviva.PodEnd"

    invoke-virtual {v0, v2, v3, v1}, Ld/b/a/b;->P(ILjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ld/b/a/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private t0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/b/f/g;->v:Ld/b/a/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Ld/b/f/g;->B:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Ld/b/f/g;->p()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Conviva.podPosition"

    .line 5
    invoke-static {v0, v2}, Ld/b/f/j;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 6
    sget-object v3, Ld/b/f/i$b;->A:Ld/b/f/i$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "podPosition"

    if-eqz v3, :cond_2

    const-string v2, "Pre-roll"

    .line 7
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    sget-object v3, Ld/b/f/i$b;->B:Ld/b/f/i$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, "Mid-roll"

    .line 9
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_3
    sget-object v3, Ld/b/f/i$b;->C:Ld/b/f/i$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v2, "Post-roll"

    .line 11
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_4
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_0
    const-string v2, "Conviva.podIndex"

    .line 13
    invoke-static {v0, v2}, Ld/b/f/j;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "podIndex"

    .line 14
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v2, "Conviva.podDuration"

    .line 15
    invoke-static {v0, v2}, Ld/b/f/j;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v2, "podDuration"

    .line 16
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_7
    :try_start_0
    iget-object v0, p0, Ld/b/f/g;->v:Ld/b/a/b;

    iget v2, p0, Ld/b/f/g;->B:I

    const-string v3, "Conviva.PodStart"

    invoke-virtual {v0, v2, v3, v1}, Ld/b/a/b;->P(ILjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ld/b/a/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/b/f/g;->v:Ld/b/a/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Ld/b/f/g;->B:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Ld/b/a/b;->r(I)V
    :try_end_0
    .catch Ld/b/a/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private v0(Ld/b/a/b$w;Ld/b/a/b$y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/b/f/g;->v:Ld/b/a/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Ld/b/f/g;->B:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ld/b/f/g;->p()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Conviva.podPosition"

    invoke-static {v0, v1}, Ld/b/f/j;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {v0}, Ld/b/a/b$x;->valueOf(Ljava/lang/String;)Ld/b/a/b$x;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Ld/b/a/b$x;->A:Ld/b/a/b$x;

    .line 5
    :goto_0
    iget-object v1, p0, Ld/b/f/g;->v:Ld/b/a/b;

    iget v2, p0, Ld/b/f/g;->B:I

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/b/a/b$w;->valueOf(Ljava/lang/String;)Ld/b/a/b$w;

    move-result-object p1

    invoke-virtual {v1, v2, p2, p1, v0}, Ld/b/a/b;->s(ILd/b/a/b$y;Ld/b/a/b$w;Ld/b/a/b$x;)V
    :try_end_0
    .catch Ld/b/a/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private y0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Ld/b/f/g;->x:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    :cond_0
    iget-object v1, p0, Ld/b/f/g;->z:Ld/b/a/d;

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v2, v1, Ld/b/a/d;->b:Ljava/util/Map;

    if-nez v2, :cond_2

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v2, v1, Ld/b/a/d;->b:Ljava/util/Map;

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    :goto_0
    iget v0, p0, Ld/b/f/g;->B:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    return-void

    .line 9
    :cond_3
    iget-object v1, p0, Ld/b/f/g;->v:Ld/b/a/b;

    if-nez v1, :cond_4

    return-void

    .line 10
    :cond_4
    :try_start_0
    iget-object v2, p0, Ld/b/f/g;->z:Ld/b/a/d;

    invoke-virtual {v1, v0, v2}, Ld/b/a/b;->S(ILd/b/a/d;)V
    :try_end_0
    .catch Ld/b/a/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public G()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/b/f/g;->v:Ld/b/a/b;

    iget v1, p0, Ld/b/f/g;->B:I

    invoke-virtual {v0, v1}, Ld/b/a/b;->I(I)I

    move-result v0
    :try_end_0
    .catch Ld/b/a/g; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x2

    return v0
.end method

.method protected L()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/b/f/f;->s0()V

    return-void
.end method

.method protected M()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/b/f/f;->t0()V

    return-void
.end method

.method protected O()V
    .locals 4

    .line 1
    invoke-super {p0}, Ld/b/f/g;->O()V

    .line 2
    iget-object v0, p0, Ld/b/f/g;->v:Ld/b/a/b;

    if-eqz v0, :cond_2

    iget v0, p0, Ld/b/f/g;->B:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/b/f/g;->A()Ld/b/f/l;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    :try_start_0
    iget-object v1, p0, Ld/b/f/g;->v:Ld/b/a/b;

    iget v2, p0, Ld/b/f/g;->B:I

    invoke-virtual {v0}, Ld/b/f/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ld/b/f/l;->b()Ld/b/a/b$a0;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Ld/b/a/b;->O(ILjava/lang/String;Ld/b/a/b$a0;)V
    :try_end_0
    .catch Ld/b/a/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Ld/b/f/g;->w:Ld/b/h/j;

    sget-object v1, Ld/b/a/i$a;->D:Ld/b/a/i$a;

    const-string v2, "onError::Invalid : Did you report playback ended?"

    invoke-virtual {v0, v2, v1}, Ld/b/h/j;->j(Ljava/lang/String;Ld/b/a/i$a;)V

    return-void
.end method

.method protected P()V
    .locals 4

    .line 1
    invoke-super {p0}, Ld/b/f/g;->P()V

    .line 2
    iget v0, p0, Ld/b/f/g;->B:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ld/b/f/g;->w:Ld/b/h/j;

    sget-object v1, Ld/b/a/i$a;->D:Ld/b/a/i$a;

    const-string v2, "Invalid : Did you report playback ended?"

    invoke-virtual {v0, v2, v1}, Ld/b/h/j;->j(Ljava/lang/String;Ld/b/a/i$a;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Ld/b/f/g;->v:Ld/b/a/b;

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ld/b/f/g;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ld/b/f/g;->B()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Ld/b/a/b;->P(ILjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ld/b/a/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected Q()V
    .locals 5

    .line 1
    invoke-super {p0}, Ld/b/f/g;->Q()V

    .line 2
    invoke-virtual {p0}, Ld/b/f/g;->D()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-static {v2}, Ld/b/h/i;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "Conviva.framework"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "Conviva.defaultResource"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "Conviva.viewerId"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "Conviva.streamUrl"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "moduleName"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_5
    const-string v4, "moduleVersion"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_6
    const-string v4, "Conviva.encodedFrameRate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_7
    const-string v4, "Conviva.assetName"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_8
    const-string v4, "Conviva.frameworkVersion"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_9
    const-string v4, "Conviva.isLive"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_a
    const-string v4, "Conviva.duration"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_b
    const-string v4, "Conviva.playerName"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_1

    :cond_c
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 8
    iget-object v3, p0, Ld/b/f/g;->x:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 9
    :pswitch_0
    iget-object v2, p0, Ld/b/f/g;->z:Ld/b/a/d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ld/b/a/d;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 10
    :pswitch_1
    iget-object v2, p0, Ld/b/f/g;->z:Ld/b/a/d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ld/b/a/d;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 11
    :pswitch_2
    iget-object v2, p0, Ld/b/f/g;->z:Ld/b/a/d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ld/b/a/d;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 12
    :pswitch_3
    :try_start_0
    iget-object v2, p0, Ld/b/f/g;->z:Ld/b/a/d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    iput v1, v2, Ld/b/a/d;->k:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 13
    :catch_0
    iget-object v1, p0, Ld/b/f/g;->w:Ld/b/h/j;

    sget-object v2, Ld/b/a/i$a;->D:Ld/b/a/i$a;

    const-string v3, " expect encoded frame rate as integer"

    invoke-virtual {v1, v3, v2}, Ld/b/h/j;->j(Ljava/lang/String;Ld/b/a/i$a;)V

    goto/16 :goto_0

    .line 14
    :pswitch_4
    iget-object v2, p0, Ld/b/f/g;->z:Ld/b/a/d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ld/b/a/d;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 15
    :pswitch_5
    iget-object v3, p0, Ld/b/f/g;->y:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 16
    :pswitch_6
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 17
    iget-object v1, p0, Ld/b/f/g;->z:Ld/b/a/d;

    sget-object v2, Ld/b/a/d$a;->B:Ld/b/a/d$a;

    iput-object v2, v1, Ld/b/a/d;->i:Ld/b/a/d$a;

    goto/16 :goto_0

    .line 18
    :cond_d
    iget-object v1, p0, Ld/b/f/g;->z:Ld/b/a/d;

    sget-object v2, Ld/b/a/d$a;->C:Ld/b/a/d$a;

    iput-object v2, v1, Ld/b/a/d;->i:Ld/b/a/d$a;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 19
    :catch_1
    iget-object v1, p0, Ld/b/f/g;->z:Ld/b/a/d;

    sget-object v2, Ld/b/a/d$a;->A:Ld/b/a/d$a;

    iput-object v2, v1, Ld/b/a/d;->i:Ld/b/a/d$a;

    .line 20
    iget-object v1, p0, Ld/b/f/g;->w:Ld/b/h/j;

    sget-object v2, Ld/b/a/i$a;->D:Ld/b/a/i$a;

    const-string v3, " expect isLive as boolean"

    invoke-virtual {v1, v3, v2}, Ld/b/h/j;->j(Ljava/lang/String;Ld/b/a/i$a;)V

    goto/16 :goto_0

    .line 21
    :pswitch_7
    :try_start_2
    iget-object v2, p0, Ld/b/f/g;->z:Ld/b/a/d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    iput v1, v2, Ld/b/a/d;->j:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 22
    :catch_2
    iget-object v1, p0, Ld/b/f/g;->w:Ld/b/h/j;

    sget-object v2, Ld/b/a/i$a;->D:Ld/b/a/i$a;

    const-string v3, "Conviva : expect duration as integer"

    invoke-virtual {v1, v3, v2}, Ld/b/h/j;->j(Ljava/lang/String;Ld/b/a/i$a;)V

    goto/16 :goto_0

    .line 23
    :pswitch_8
    iget-object v2, p0, Ld/b/f/g;->z:Ld/b/a/d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ld/b/a/d;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 24
    :cond_e
    invoke-virtual {p0}, Ld/b/f/f;->w0()V

    .line 25
    invoke-direct {p0}, Ld/b/f/f;->y0()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7fac9546 -> :sswitch_b
        -0x7c52e53e -> :sswitch_a
        -0x6764321c -> :sswitch_9
        -0x60bf17d8 -> :sswitch_8
        -0x5eec45d3 -> :sswitch_7
        -0x59c0ea53 -> :sswitch_6
        -0x4c65c334 -> :sswitch_5
        -0x33e080e9 -> :sswitch_4
        0x3fe0a661 -> :sswitch_3
        0x41b7cbfb -> :sswitch_2
        0x5ec0d081 -> :sswitch_1
        0x733eca90 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method protected T()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/f/f;->D:Ld/b/a/j/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Ld/b/f/g;->B:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ld/b/f/g;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Ld/b/f/f;->D:Ld/b/a/j/d;

    invoke-virtual {p0}, Ld/b/f/g;->F()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/b/a/j/d;->o0(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Ld/b/f/f;->D:Ld/b/a/j/d;

    invoke-virtual {v0}, Ld/b/a/j/d;->n0()V
    :try_end_0
    .catch Ld/b/a/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method protected Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/f/f;->D:Ld/b/a/j/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ld/b/f/g;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/b/a/j/d;->h0(I)V
    :try_end_0
    .catch Ld/b/a/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/b/f/g;->r()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/b/f/g;->s()V

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/b/f/g;->E()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public d()D
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/f/g;->H()I

    move-result v0

    return v0
.end method

.method protected f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/f/f;->D:Ld/b/a/j/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/b/f/f;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/b/a/j/d;->s0(I)V

    return-void
.end method

.method protected declared-synchronized g()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/b/f/f;->D:Ld/b/a/j/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget v0, p0, Ld/b/f/g;->B:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Ld/b/f/g;->w:Ld/b/h/j;

    const-string v1, "attach::Invalid : Did you report playback ended?"

    sget-object v2, Ld/b/a/i$a;->D:Ld/b/a/i$a;

    invoke-virtual {v0, v1, v2}, Ld/b/h/j;->j(Ljava/lang/String;Ld/b/a/i$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    invoke-direct {p0}, Ld/b/f/f;->u0()V

    .line 6
    iget-object v0, p0, Ld/b/f/g;->v:Ld/b/a/b;

    iget v1, p0, Ld/b/f/g;->B:I

    iget-object v2, p0, Ld/b/f/f;->D:Ld/b/a/j/d;

    invoke-virtual {v0, v1, v2}, Ld/b/a/b;->t(ILd/b/a/j/d;)V

    .line 7
    invoke-virtual {p0}, Ld/b/f/f;->o0()V
    :try_end_2
    .catch Ld/b/a/g; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized h()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/b/f/f;->D:Ld/b/a/j/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget v1, p0, Ld/b/f/g;->B:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    monitor-exit p0

    return-void

    .line 3
    :cond_1
    :try_start_2
    iget-object v2, p0, Ld/b/f/g;->v:Ld/b/a/b;

    invoke-virtual {v2, v1, v0}, Ld/b/a/b;->t(ILd/b/a/j/d;)V
    :try_end_2
    .catch Ld/b/a/g; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/b/f/f;->D:Ld/b/a/j/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Ld/b/f/g;->B:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    iget-object v2, p0, Ld/b/f/g;->v:Ld/b/a/b;

    invoke-virtual {v2, v1, v0, p1}, Ld/b/a/b;->u(ILd/b/a/j/d;Z)V
    :try_end_0
    .catch Ld/b/a/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected k()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld/b/f/g;->k()V

    .line 2
    invoke-virtual {p0}, Ld/b/f/g;->S()V

    return-void
.end method

.method protected l()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/b/f/g;->v:Ld/b/a/b;

    const-string v1, "createSession: "

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/b/f/g;->w:Ld/b/h/j;

    sget-object v2, Ld/b/a/i$a;->D:Ld/b/a/i$a;

    invoke-virtual {v0, v1, v2}, Ld/b/h/j;->j(Ljava/lang/String;Ld/b/a/i$a;)V

    return-void

    .line 3
    :cond_0
    iget v2, p0, Ld/b/f/g;->B:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Ld/b/f/f;->D:Ld/b/a/j/d;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ld/b/a/b;->H()Ld/b/a/j/d;

    move-result-object v0

    iput-object v0, p0, Ld/b/f/f;->D:Ld/b/a/j/d;

    .line 5
    invoke-virtual {p0}, Ld/b/f/f;->w0()V

    .line 6
    iget-object v0, p0, Ld/b/f/f;->D:Ld/b/a/j/d;

    invoke-virtual {v0, p0}, Ld/b/a/j/d;->g0(Ld/b/a/j/a;)V

    .line 7
    iget-object v0, p0, Ld/b/f/g;->v:Ld/b/a/b;

    iget-object v2, p0, Ld/b/f/g;->z:Ld/b/a/d;

    iget-object v4, p0, Ld/b/f/f;->D:Ld/b/a/j/d;

    invoke-virtual {v0, v2, v4}, Ld/b/a/b;->B(Ld/b/a/d;Ld/b/a/j/d;)I

    move-result v0

    iput v0, p0, Ld/b/f/g;->B:I

    if-ne v0, v3, :cond_2

    .line 8
    iget-object v0, p0, Ld/b/f/g;->w:Ld/b/h/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/b/f/g;->B:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ld/b/a/i$a;->B:Ld/b/a/i$a;

    invoke-virtual {v0, v2, v3}, Ld/b/h/j;->j(Ljava/lang/String;Ld/b/a/i$a;)V
    :try_end_0
    .catch Ld/b/a/g; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    iget-object v2, p0, Ld/b/f/g;->w:Ld/b/h/j;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld/b/a/i$a;->C:Ld/b/a/i$a;

    invoke-virtual {v2, v0, v1}, Ld/b/h/j;->j(Ljava/lang/String;Ld/b/a/i$a;)V

    :cond_2
    return-void

    .line 10
    :cond_3
    :goto_0
    iget-object v0, p0, Ld/b/f/g;->w:Ld/b/h/j;

    sget-object v1, Ld/b/a/i$a;->D:Ld/b/a/i$a;

    const-string v2, "createSession2: "

    invoke-virtual {v0, v2, v1}, Ld/b/h/j;->j(Ljava/lang/String;Ld/b/a/i$a;)V

    return-void
.end method

.method protected declared-synchronized m(Ld/b/a/b$w;Ld/b/a/b$y;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/b/f/f;->D:Ld/b/a/j/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget v0, p0, Ld/b/f/g;->B:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    monitor-exit p0

    return-void

    .line 3
    :cond_1
    :try_start_2
    iget-object v1, p0, Ld/b/f/g;->v:Ld/b/a/b;

    invoke-virtual {v1, v0}, Ld/b/a/b;->C(I)V

    .line 4
    invoke-direct {p0, p1, p2}, Ld/b/f/f;->v0(Ld/b/a/b$w;Ld/b/a/b$y;)V
    :try_end_2
    .catch Ld/b/a/g; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected m0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/b/f/g;->v:Ld/b/a/b;

    invoke-virtual {p0}, Ld/b/f/f;->G()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Ld/b/a/b;->T(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ld/b/a/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected declared-synchronized n(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/b/f/f;->D:Ld/b/a/j/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget v0, p0, Ld/b/f/g;->B:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    monitor-exit p0

    return-void

    .line 3
    :cond_1
    :try_start_2
    iget-object v0, p0, Ld/b/f/g;->v:Ld/b/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ld/b/a/b;->D(IZ)V
    :try_end_2
    .catch Ld/b/a/g; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected o()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/b/f/g;->v:Ld/b/a/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/b/f/f;->D:Ld/b/a/j/d;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Ld/b/a/j/d$s;->A:Ld/b/a/j/d$s;

    invoke-virtual {v0, v2}, Ld/b/a/j/d;->p0(Ld/b/a/j/d$s;)V

    .line 4
    iget-object v0, p0, Ld/b/f/g;->v:Ld/b/a/b;

    iget-object v2, p0, Ld/b/f/f;->D:Ld/b/a/j/d;

    invoke-virtual {v0, v2}, Ld/b/a/b;->N(Ld/b/a/j/d;)V
    :try_end_0
    .catch Ld/b/a/g; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    iput-object v1, p0, Ld/b/f/f;->D:Ld/b/a/j/d;

    .line 6
    throw v0

    .line 7
    :catch_0
    :goto_0
    iput-object v1, p0, Ld/b/f/f;->D:Ld/b/a/j/d;

    .line 8
    :cond_1
    iget v0, p0, Ld/b/f/g;->B:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    .line 9
    :try_start_1
    iget-object v2, p0, Ld/b/f/g;->v:Ld/b/a/b;

    invoke-virtual {v2, v0}, Ld/b/a/b;->v(I)V
    :try_end_1
    .catch Ld/b/a/g; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 10
    iput v1, p0, Ld/b/f/g;->B:I

    .line 11
    throw v0

    .line 12
    :catch_1
    :goto_1
    iput v1, p0, Ld/b/f/g;->B:I

    :cond_2
    return-void
.end method

.method protected o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/b/f/f;->D:Ld/b/a/j/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/b/f/g;->w:Ld/b/h/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updatePlayerStateManagerState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/b/f/g;->x()Ld/b/a/j/d$s;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ld/b/a/i$a;->C:Ld/b/a/i$a;

    invoke-virtual {v0, v1, v2}, Ld/b/h/j;->j(Ljava/lang/String;Ld/b/a/i$a;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ld/b/f/g;->x()Ld/b/a/j/d$s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/a/j/d;->p0(Ld/b/a/j/d$s;)V

    .line 4
    invoke-virtual {p0}, Ld/b/f/g;->q()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Ld/b/f/f;->D:Ld/b/a/j/d;

    invoke-virtual {p0}, Ld/b/f/g;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/b/a/j/d;->d0(I)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Ld/b/f/g;->J()I

    move-result v0

    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Ld/b/f/f;->D:Ld/b/a/j/d;

    invoke-virtual {p0}, Ld/b/f/g;->J()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/b/a/j/d;->w0(I)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Ld/b/f/g;->I()I

    move-result v0

    if-lez v0, :cond_3

    .line 9
    iget-object v0, p0, Ld/b/f/f;->D:Ld/b/a/j/d;

    invoke-virtual {p0}, Ld/b/f/g;->I()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/b/a/j/d;->v0(I)V

    .line 10
    :cond_3
    invoke-virtual {p0}, Ld/b/f/g;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Ld/b/f/f;->D:Ld/b/a/j/d;

    invoke-virtual {p0}, Ld/b/f/g;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ld/b/f/g;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/b/a/j/d;->f0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ld/b/a/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method w0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/b/f/f;->D:Ld/b/a/j/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/b/f/g;->y:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/b/f/g;->y:Ljava/util/Map;

    const-string v1, "moduleName"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/b/f/g;->y:Ljava/util/Map;

    const-string v2, "moduleVersion"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/b/f/g;->y:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Ld/b/f/g;->y:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ld/b/h/i;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ld/b/h/i;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Ld/b/f/f;->D:Ld/b/a/j/d;

    invoke-virtual {v2, v0, v1}, Ld/b/a/j/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Ld/b/f/g;->y:Ljava/util/Map;

    const-string v1, "Conviva.framework"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Ld/b/f/g;->y:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-static {v0}, Ld/b/h/i;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Ld/b/f/f;->D:Ld/b/a/j/d;

    invoke-virtual {v1, v0}, Ld/b/a/j/d;->q0(Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v0, p0, Ld/b/f/g;->y:Ljava/util/Map;

    const-string v1, "Conviva.frameworkVersion"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Ld/b/f/g;->y:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-static {v0}, Ld/b/h/i;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Ld/b/f/f;->D:Ld/b/a/j/d;

    invoke-virtual {v1, v0}, Ld/b/a/j/d;->r0(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected x0(I)V
    .locals 2

    .line 1
    iget v0, p0, Ld/b/f/g;->B:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    if-eq p1, v1, :cond_0

    .line 2
    iput p1, p0, Ld/b/f/g;->B:I

    :cond_0
    return-void
.end method
