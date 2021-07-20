.class public final Lcom/cisco/veop/client/k/g/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "",
        "parent",
        "Ld/a/a/a/e/v/c$d;",
        "sortingType",
        "",
        "isSelected",
        "Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;",
        "a",
        "(Ljava/lang/Object;Ld/a/a/a/e/v/c$d;Z)Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;",
        "sf_kv2_product_astro_ExoProduction"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;Ld/a/a/a/e/v/c$d;Z)Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;
    .locals 6
    .param p0    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Ld/a/a/a/e/v/c$d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    const-string v0, "parent"

    invoke-static {p0, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortingType"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;-><init>()V

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    move-result-object v1

    const-string v2, "SORTING"

    .line 3
    iput-object v2, v1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->id:Ljava/lang/String;

    const v2, 0x7f100110

    .line 4
    invoke-static {v2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->title:Ljava/lang/String;

    .line 5
    iput-boolean p2, v1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->selected:Z

    .line 6
    iget-object p2, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->items:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    instance-of p2, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    .line 8
    check-cast p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    iget-object p2, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->defaultSortOrder:Ld/a/a/a/e/v/c$d;

    sget-object v4, Ld/a/a/a/e/v/c$d;->F:Ld/a/a/a/e/v/c$d;

    if-ne p2, v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 9
    :goto_0
    sget-object v5, Ld/a/a/a/e/v/c$d;->I:Ld/a/a/a/e/v/c$d;

    if-ne p2, v5, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v3

    .line 10
    :goto_1
    iget-object p0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->sortOptions:Ljava/util/List;

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    move p2, v3

    move v4, p2

    :goto_2
    if-nez p0, :cond_4

    .line 11
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    sget-object v5, Ld/a/a/a/e/v/c$d;->D:Ld/a/a/a/e/v/c$d;

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v5, Ld/a/a/a/e/v/c$d;->B:Ld/a/a/a/e/v/c$d;

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_3

    .line 14
    sget-object v4, Ld/a/a/a/e/v/c$d;->F:Ld/a/a/a/e/v/c$d;

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p2, :cond_4

    .line 15
    sget-object p2, Ld/a/a/a/e/v/c$d;->I:Ld/a/a/a/e/v/c$d;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/a/a/a/e/v/c$d;

    .line 17
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    move-result-object v4

    if-nez p2, :cond_5

    goto :goto_3

    .line 18
    :cond_5
    sget-object v5, Lcom/cisco/veop/client/k/g/d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v5, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_3

    .line 19
    :pswitch_0
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    move-result-object p2

    .line 20
    sget-object v4, Ld/a/a/a/e/v/c$d;->I:Ld/a/a/a/e/v/c$d;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->id:Ljava/lang/String;

    const v5, 0x7f1002ac

    .line 21
    invoke-static {v5}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->title:Ljava/lang/String;

    if-ne p1, v4, :cond_6

    move v4, v2

    goto :goto_4

    :cond_6
    move v4, v3

    .line 22
    :goto_4
    iput-boolean v4, p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->selected:Z

    .line 23
    iget-object v4, v1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->items:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :pswitch_1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    move-result-object p2

    .line 25
    sget-object v4, Ld/a/a/a/e/v/c$d;->B:Ld/a/a/a/e/v/c$d;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->id:Ljava/lang/String;

    const v4, 0x7f1002af

    .line 26
    invoke-static {v4}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->title:Ljava/lang/String;

    .line 27
    sget-object v4, Ld/a/a/a/e/v/c$d;->H:Ld/a/a/a/e/v/c$d;

    if-ne p1, v4, :cond_7

    move v4, v2

    goto :goto_5

    :cond_7
    move v4, v3

    :goto_5
    iput-boolean v4, p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->selected:Z

    .line 28
    iget-object v4, v1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->items:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 29
    :pswitch_2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    move-result-object p2

    .line 30
    sget-object v4, Ld/a/a/a/e/v/c$d;->B:Ld/a/a/a/e/v/c$d;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->id:Ljava/lang/String;

    const v5, 0x7f1002ae

    .line 31
    invoke-static {v5}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->title:Ljava/lang/String;

    if-ne p1, v4, :cond_8

    move v4, v2

    goto :goto_6

    :cond_8
    move v4, v3

    .line 32
    :goto_6
    iput-boolean v4, p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->selected:Z

    .line 33
    iget-object v4, v1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->items:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 34
    :pswitch_3
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    move-result-object p2

    .line 35
    sget-object v4, Ld/a/a/a/e/v/c$d;->C:Ld/a/a/a/e/v/c$d;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->id:Ljava/lang/String;

    const v4, 0x7f1002ab

    .line 36
    invoke-static {v4}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->title:Ljava/lang/String;

    .line 37
    sget-object v4, Ld/a/a/a/e/v/c$d;->G:Ld/a/a/a/e/v/c$d;

    if-ne p1, v4, :cond_9

    move v4, v2

    goto :goto_7

    :cond_9
    move v4, v3

    :goto_7
    iput-boolean v4, p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->selected:Z

    .line 38
    iget-object v4, v1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->items:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 39
    :pswitch_4
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    move-result-object p2

    .line 40
    sget-object v4, Ld/a/a/a/e/v/c$d;->C:Ld/a/a/a/e/v/c$d;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->id:Ljava/lang/String;

    const v5, 0x7f1002aa

    .line 41
    invoke-static {v5}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->title:Ljava/lang/String;

    if-ne p1, v4, :cond_a

    move v4, v2

    goto :goto_8

    :cond_a
    move v4, v3

    .line 42
    :goto_8
    iput-boolean v4, p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->selected:Z

    .line 43
    iget-object v4, v1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->items:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 44
    :pswitch_5
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    move-result-object p2

    .line 45
    sget-object v4, Ld/a/a/a/e/v/c$d;->D:Ld/a/a/a/e/v/c$d;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->id:Ljava/lang/String;

    const v5, 0x7f1002a9

    .line 46
    invoke-static {v5}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->title:Ljava/lang/String;

    if-ne p1, v4, :cond_b

    move v4, v2

    goto :goto_9

    :cond_b
    move v4, v3

    .line 47
    :goto_9
    iput-boolean v4, p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->selected:Z

    .line 48
    iget-object v4, v1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->items:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 49
    :pswitch_6
    sget-object p2, Ld/a/a/a/e/v/c$d;->F:Ld/a/a/a/e/v/c$d;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->id:Ljava/lang/String;

    const v5, 0x7f100158

    .line 50
    invoke-static {v5}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->title:Ljava/lang/String;

    if-ne p1, p2, :cond_c

    move p2, v2

    goto :goto_a

    :cond_c
    move p2, v3

    .line 51
    :goto_a
    iput-boolean p2, v4, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->selected:Z

    .line 52
    iget-object p2, v1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->items:Ljava/util/List;

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 53
    :cond_d
    iget-object p0, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->items:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iput p0, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->total:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
