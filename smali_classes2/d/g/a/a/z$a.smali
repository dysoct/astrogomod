.class final Ld/g/a/a/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/e/a/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/a/a/z;->k(Lg/a/e/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTvxVideoPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TvxVideoPlugin.kt\ncom/teravolt/mobile/tvx_video_plugin/TvxVideoPlugin$initSettingsChannel$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,392:1\n701#2,9:393\n37#3,2:402\n1068#4,2:404\n*E\n*S KotlinDebug\n*F\n+ 1 TvxVideoPlugin.kt\ncom/teravolt/mobile/tvx_video_plugin/TvxVideoPlugin$initSettingsChannel$1\n*L\n106#1,9:393\n107#1,2:402\n133#1,2:404\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lg/a/e/a/l;",
        "call",
        "Lg/a/e/a/m$d;",
        "result",
        "Lj/h2;",
        "f",
        "(Lg/a/e/a/l;Lg/a/e/a/m$d;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Ld/g/a/a/z;

.field final synthetic b:Lg/a/e/a/m;


# direct methods
.method constructor <init>(Ld/g/a/a/z;Lg/a/e/a/m;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/a/z$a;->a:Ld/g/a/a/z;

    iput-object p2, p0, Ld/g/a/a/z$a;->b:Lg/a/e/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lg/a/e/a/l;Lg/a/e/a/m$d;)V
    .locals 17
    .param p1    # Lg/a/e/a/l;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lg/a/e/a/m$d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "call"

    invoke-static {v1, v3}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "result"

    invoke-static {v2, v3}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v1, Lg/a/e/a/l;->a:Ljava/lang/String;

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    const/4 v7, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v4, "onVideoCast"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 2
    invoke-virtual/range {p1 .. p1}, Lg/a/e/a/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 3
    iget-object v3, v0, Ld/g/a/a/z$a;->a:Ld/g/a/a/z;

    invoke-static {v3}, Ld/g/a/a/z;->c(Ld/g/a/a/z;)Ld/g/a/a/u;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_1
    const-string v4, "active"

    invoke-static {v1, v4}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v3, v1}, Ld/g/a/a/u;->b(Z)V

    .line 4
    invoke-interface {v2, v7}, Lg/a/e/a/m$d;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :sswitch_1
    const-string v4, "onFullscreen"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 6
    invoke-virtual/range {p1 .. p1}, Lg/a/e/a/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 7
    iget-object v3, v0, Ld/g/a/a/z$a;->a:Ld/g/a/a/z;

    invoke-static {v3}, Ld/g/a/a/z;->c(Ld/g/a/a/z;)Ld/g/a/a/u;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_2
    const-string v4, "fullscreen"

    invoke-static {v1, v4}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v3, v1}, Ld/g/a/a/u;->a(Z)V

    .line 8
    invoke-interface {v2, v7}, Lg/a/e/a/m$d;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :sswitch_2
    const-string v1, "onReady"

    .line 9
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 10
    iget-object v1, v0, Ld/g/a/a/z$a;->a:Ld/g/a/a/z;

    iget-object v3, v0, Ld/g/a/a/z$a;->b:Lg/a/e/a/m;

    new-instance v4, Ld/g/a/a/z$a$a;

    invoke-direct {v4, v0, v2}, Ld/g/a/a/z$a$a;-><init>(Ld/g/a/a/z$a;Lg/a/e/a/m$d;)V

    invoke-static {v1, v3, v4}, Ld/g/a/a/z;->g(Ld/g/a/a/z;Lg/a/e/a/m;Lj/z2/t/l;)V

    goto/16 :goto_4

    :sswitch_3
    const-string v4, "onError"

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 12
    invoke-virtual/range {p1 .. p1}, Lg/a/e/a/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x2

    .line 15
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-static {}, Ld/g/a/a/o;->values()[Ld/g/a/a/o;

    move-result-object v6

    .line 17
    array-length v9, v6

    :goto_0
    if-ge v5, v9, :cond_4

    aget-object v10, v6, v5

    .line 18
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "_"

    const-string v13, ""

    .line 19
    invoke-static/range {v11 .. v16}, Lj/i3/s;->g2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 20
    invoke-static {v11, v3, v4}, Lj/i3/s;->I1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move-object v10, v7

    :goto_1
    if-nez v10, :cond_5

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing error implementation for \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-interface {v2, v1, v7, v7}, Lg/a/e/a/m$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 23
    :cond_5
    iget-object v3, v0, Ld/g/a/a/z$a;->a:Ld/g/a/a/z;

    invoke-static {v3}, Ld/g/a/a/z;->c(Ld/g/a/a/z;)Ld/g/a/a/u;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_6
    invoke-interface {v3, v10, v8, v1}, Ld/g/a/a/u;->e(Ld/g/a/a/o;ILjava/lang/String;)V

    .line 24
    invoke-interface {v2, v7}, Lg/a/e/a/m$d;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 25
    :cond_7
    new-instance v1, Lj/n1;

    invoke-direct {v1, v6}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_8
    new-instance v1, Lj/n1;

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v1, v2}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_9
    new-instance v1, Lj/n1;

    invoke-direct {v1, v6}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_4
    const-string v4, "onChangeMainMatch"

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 29
    invoke-virtual/range {p1 .. p1}, Lg/a/e/a/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v3, "id"

    .line 30
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    check-cast v3, Ljava/lang/String;

    const-string v4, "metaData"

    .line 31
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    check-cast v4, Ljava/util/ArrayList;

    .line 32
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_a

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    new-array v4, v5, [Ljava/lang/String;

    .line 34
    invoke-interface {v8, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    check-cast v4, [Ljava/lang/String;

    const-string v5, "url"

    .line 35
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 36
    sget-object v8, Ld/g/a/a/d0;->D:Ld/g/a/a/d0$a;

    const-string v9, "type"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, Ljava/lang/String;

    invoke-static {v8, v1}, Ld/g/a/a/w;->a(Ld/g/a/a/d0$a;Ljava/lang/String;)Ld/g/a/a/d0;

    move-result-object v1

    .line 37
    new-instance v6, Ld/g/a/a/g;

    invoke-direct {v6, v3, v4, v5, v1}, Ld/g/a/a/g;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ld/g/a/a/d0;)V

    .line 38
    iget-object v1, v0, Ld/g/a/a/z$a;->a:Ld/g/a/a/z;

    invoke-static {v1}, Ld/g/a/a/z;->c(Ld/g/a/a/z;)Ld/g/a/a/u;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_c
    invoke-interface {v1, v6}, Ld/g/a/a/u;->d(Ld/g/a/a/g;)V

    .line 39
    invoke-interface {v2, v7}, Lg/a/e/a/m$d;->b(Ljava/lang/Object;)V

    goto :goto_4

    .line 40
    :cond_d
    new-instance v1, Lj/n1;

    invoke-direct {v1, v6}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_e
    new-instance v1, Lj/n1;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_f
    new-instance v1, Lj/n1;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.ArrayList<*> /* = java.util.ArrayList<*> */"

    invoke-direct {v1, v2}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_10
    new-instance v1, Lj/n1;

    invoke-direct {v1, v6}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_11
    :goto_3
    invoke-interface/range {p2 .. p2}, Lg/a/e/a/m$d;->c()V

    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74b6ee23 -> :sswitch_4
        -0x50755897 -> :sswitch_3
        -0x4fc450fc -> :sswitch_2
        -0x32532506 -> :sswitch_1
        0x4d958b3b -> :sswitch_0
    .end sparse-switch
.end method
