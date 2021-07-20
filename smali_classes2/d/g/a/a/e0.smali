.class public final Ld/g/a/a/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/e;
.implements Lg/a/e/a/m$c;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTvxVideoPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TvxVideoPlugin.kt\ncom/teravolt/mobile/tvx_video_plugin/VideoViewController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,392:1\n701#2,9:393\n37#3,2:402\n*E\n*S KotlinDebug\n*F\n+ 1 TvxVideoPlugin.kt\ncom/teravolt/mobile/tvx_video_plugin/VideoViewController\n*L\n300#1,9:393\n301#1,2:402\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\r\u001a\u00020\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Ld/g/a/a/e0;",
        "Lio/flutter/plugin/platform/e;",
        "Lg/a/e/a/m$c;",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "Lj/h2;",
        "e",
        "()V",
        "Lg/a/e/a/l;",
        "call",
        "Lg/a/e/a/m$d;",
        "result",
        "f",
        "(Lg/a/e/a/l;Lg/a/e/a/m$d;)V",
        "Ld/g/a/a/x;",
        "b",
        "Ld/g/a/a/x;",
        "tvxVideo",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lg/a/e/a/m;",
        "c",
        "Lg/a/e/a/m;",
        "channel",
        "<init>",
        "(Landroid/content/Context;Ld/g/a/a/x;Lg/a/e/a/m;)V",
        "tvx_video_plugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ld/g/a/a/x;

.field private final c:Lg/a/e/a/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/g/a/a/x;Lg/a/e/a/m;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ld/g/a/a/x;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Lg/a/e/a/m;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tvxVideo"

    invoke-static {p2, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p3, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/a/e0;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/g/a/a/e0;->b:Ld/g/a/a/x;

    iput-object p3, p0, Ld/g/a/a/e0;->c:Lg/a/e/a/m;

    .line 2
    invoke-virtual {p3, p0}, Lg/a/e/a/m;->f(Lg/a/e/a/m$c;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 0

    return-void
.end method

.method public f(Lg/a/e/a/l;Lg/a/e/a/m$d;)V
    .locals 8
    .param p1    # Lg/a/e/a/l;
        .annotation build Landroidx/annotation/h0;
        .end annotation

        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lg/a/e/a/m$d;
        .annotation build Landroidx/annotation/h0;
        .end annotation

        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lg/a/e/a/l;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "id"

    const-string v4, "playerId"

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "disposePlayer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {p1}, Lg/a/e/a/l;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Ld/g/a/a/e0;->b:Ld/g/a/a/x;

    invoke-static {p1, v3}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ld/g/a/a/x;->c(Ljava/lang/String;)V

    .line 4
    invoke-interface {p2, v2}, Lg/a/e/a/m$d;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "selectAudioTrack"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 6
    invoke-virtual {p1}, Lg/a/e/a/l;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 7
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/String;

    const-string v1, "audioTrackId"

    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/String;

    .line 9
    iget-object v1, p0, Ld/g/a/a/e0;->b:Ld/g/a/a/x;

    invoke-interface {v1, v0, p1}, Ld/g/a/a/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p2, v2}, Lg/a/e/a/m$d;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 11
    :cond_1
    new-instance p1, Lj/n1;

    invoke-direct {p1, v5}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Lj/n1;

    invoke-direct {p1, v5}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_2
    const-string v1, "bindPlayerToView"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 14
    invoke-virtual {p1}, Lg/a/e/a/l;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 15
    iget-object v0, p0, Ld/g/a/a/e0;->b:Ld/g/a/a/x;

    invoke-static {p1, v3}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ld/g/a/a/e0$d;

    invoke-direct {v1, p2}, Ld/g/a/a/e0$d;-><init>(Lg/a/e/a/m$d;)V

    invoke-interface {v0, p1, v1}, Ld/g/a/a/x;->a(Ljava/lang/String;Lj/z2/t/a;)V

    goto/16 :goto_2

    :sswitch_3
    const-string v1, "selectVideoQuality"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 17
    invoke-virtual {p1}, Lg/a/e/a/l;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 18
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/String;

    const-string v1, "videoQualityId"

    .line 19
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/String;

    .line 20
    iget-object v1, p0, Ld/g/a/a/e0;->b:Ld/g/a/a/x;

    invoke-interface {v1, v0, p1}, Ld/g/a/a/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {p2, v2}, Lg/a/e/a/m$d;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 22
    :cond_3
    new-instance p1, Lj/n1;

    invoke-direct {p1, v5}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_4
    new-instance p1, Lj/n1;

    invoke-direct {p1, v5}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_4
    const-string v1, "setVolume"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 25
    invoke-virtual {p1}, Lg/a/e/a/l;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 26
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/String;

    const-string v1, "volume"

    .line 27
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 28
    iget-object p1, p0, Ld/g/a/a/e0;->b:Ld/g/a/a/x;

    invoke-interface {p1, v0, v3, v4}, Ld/g/a/a/x;->j(Ljava/lang/String;D)V

    .line 29
    invoke-interface {p2, v2}, Lg/a/e/a/m$d;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 30
    :cond_5
    new-instance p1, Lj/n1;

    const-string p2, "null cannot be cast to non-null type kotlin.Double"

    invoke-direct {p1, p2}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_6
    new-instance p1, Lj/n1;

    invoke-direct {p1, v5}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_5
    const-string v1, "initPlayer"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 33
    invoke-virtual {p1}, Lg/a/e/a/l;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 34
    iget-object v0, p0, Ld/g/a/a/e0;->b:Ld/g/a/a/x;

    invoke-static {p1, v3}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ld/g/a/a/e0$c;

    invoke-direct {v1, p2}, Ld/g/a/a/e0$c;-><init>(Lg/a/e/a/m$d;)V

    invoke-interface {v0, p1, v1}, Ld/g/a/a/x;->b(Ljava/lang/String;Lj/z2/t/a;)V

    goto/16 :goto_2

    :sswitch_6
    const-string v1, "pause"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 36
    invoke-virtual {p1}, Lg/a/e/a/l;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 37
    iget-object v0, p0, Ld/g/a/a/e0;->b:Ld/g/a/a/x;

    invoke-static {p1, v3}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ld/g/a/a/x;->d(Ljava/lang/String;)V

    .line 38
    invoke-interface {p2, v2}, Lg/a/e/a/m$d;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_7
    const-string v1, "play"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 40
    invoke-virtual {p1}, Lg/a/e/a/l;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 41
    iget-object v0, p0, Ld/g/a/a/e0;->b:Ld/g/a/a/x;

    invoke-static {p1, v3}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ld/g/a/a/x;->f(Ljava/lang/String;)V

    .line 42
    invoke-interface {p2, v2}, Lg/a/e/a/m$d;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_8
    const-string v1, "getAvailableVideoQualities"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 44
    invoke-virtual {p1}, Lg/a/e/a/l;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 45
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/String;

    .line 46
    iget-object v0, p0, Ld/g/a/a/e0;->b:Ld/g/a/a/x;

    invoke-interface {v0, p1}, Ld/g/a/a/x;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 47
    invoke-static {p1}, Ld/g/a/a/a0;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lg/a/e/a/m$d;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 48
    :cond_7
    new-instance p1, Lj/n1;

    invoke-direct {p1, v5}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_9
    const-string v1, "seekTo"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 50
    invoke-virtual {p1}, Lg/a/e/a/l;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 51
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/String;

    const-string v1, "position"

    .line 52
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 53
    iget-object v1, p0, Ld/g/a/a/e0;->b:Ld/g/a/a/x;

    int-to-long v2, p1

    new-instance p1, Ld/g/a/a/e0$b;

    invoke-direct {p1, p2}, Ld/g/a/a/e0$b;-><init>(Lg/a/e/a/m$d;)V

    invoke-interface {v1, v0, v2, v3, p1}, Ld/g/a/a/x;->k(Ljava/lang/String;JLj/z2/t/a;)V

    goto/16 :goto_2

    .line 54
    :cond_8
    new-instance p1, Lj/n1;

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, p2}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_9
    new-instance p1, Lj/n1;

    invoke-direct {p1, v5}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_a
    const-string v1, "prepareUrl"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 57
    invoke-virtual {p1}, Lg/a/e/a/l;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 59
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_10

    check-cast p1, Ljava/util/Map;

    const-string v2, "metaData"

    .line 60
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    check-cast v2, Ljava/util/ArrayList;

    .line 61
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_a

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    new-array v0, v0, [Ljava/lang/String;

    .line 63
    invoke-interface {v4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 64
    check-cast v0, [Ljava/lang/String;

    .line 65
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    check-cast v2, Ljava/lang/String;

    const-string v3, "url"

    .line 66
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 67
    sget-object v4, Ld/g/a/a/d0;->D:Ld/g/a/a/d0$a;

    const-string v6, "type"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Ljava/lang/String;

    invoke-static {v4, p1}, Ld/g/a/a/w;->a(Ld/g/a/a/d0$a;Ljava/lang/String;)Ld/g/a/a/d0;

    move-result-object p1

    .line 68
    new-instance v4, Ld/g/a/a/g;

    invoke-direct {v4, v2, v0, v3, p1}, Ld/g/a/a/g;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ld/g/a/a/d0;)V

    .line 69
    iget-object p1, p0, Ld/g/a/a/e0;->b:Ld/g/a/a/x;

    iget-object v0, p0, Ld/g/a/a/e0;->a:Landroid/content/Context;

    new-instance v2, Ld/g/a/a/e0$a;

    invoke-direct {v2, p2}, Ld/g/a/a/e0$a;-><init>(Lg/a/e/a/m$d;)V

    invoke-interface {p1, v0, v1, v4, v2}, Ld/g/a/a/x;->i(Landroid/content/Context;Ljava/lang/String;Ld/g/a/a/g;Lj/z2/t/a;)V

    goto :goto_2

    .line 70
    :cond_c
    new-instance p1, Lj/n1;

    invoke-direct {p1, v5}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_d
    new-instance p1, Lj/n1;

    invoke-direct {p1, v5}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_e
    new-instance p1, Lj/n1;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_f
    new-instance p1, Lj/n1;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.ArrayList<*> /* = java.util.ArrayList<*> */"

    invoke-direct {p1, p2}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_10
    new-instance p1, Lj/n1;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-direct {p1, p2}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_11
    new-instance p1, Lj/n1;

    invoke-direct {p1, v5}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_b
    const-string v1, "getAvailableAudioTracks"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 77
    invoke-virtual {p1}, Lg/a/e/a/l;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 78
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_12

    check-cast p1, Ljava/lang/String;

    .line 79
    iget-object v0, p0, Ld/g/a/a/e0;->b:Ld/g/a/a/x;

    invoke-interface {v0, p1}, Ld/g/a/a/x;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 80
    invoke-static {p1}, Ld/g/a/a/a0;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lg/a/e/a/m$d;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 81
    :cond_12
    new-instance p1, Lj/n1;

    invoke-direct {p1, v5}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_13
    :goto_1
    invoke-interface {p2}, Lg/a/e/a/m$d;->c()V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5c1d8615 -> :sswitch_b
        -0x4cd8b118 -> :sswitch_a
        -0x3603e4ed -> :sswitch_9
        -0x24216b -> :sswitch_8
        0x348b34 -> :sswitch_7
        0x65825f6 -> :sswitch_6
        0x9d8e011 -> :sswitch_5
        0x27f73e1c -> :sswitch_4
        0x51a24320 -> :sswitch_3
        0x697526de -> :sswitch_2
        0x6f3d6131 -> :sswitch_1
        0x773559e0 -> :sswitch_0
    .end sparse-switch
.end method

.method public getView()Landroid/view/View;
    .locals 2
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/g/a/a/e0;->b:Ld/g/a/a/x;

    iget-object v1, p0, Ld/g/a/a/e0;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Ld/g/a/a/x;->m(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
