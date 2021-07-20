.class public final Lcom/cisco/veop/client/k/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerticalSwimlaneListController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerticalSwimlaneListController.kt\ncom/cisco/veop/client/kiott/controller/VerticalSwimlaneListController\n+ 2 Misc.kt\ncom/cisco/veop/client/kiott/utils/MiscKt\n*L\n1#1,177:1\n14#2,7:178\n14#2,7:185\n*E\n*S KotlinDebug\n*F\n+ 1 VerticalSwimlaneListController.kt\ncom/cisco/veop/client/kiott/controller/VerticalSwimlaneListController\n*L\n120#1,7:178\n148#1,7:185\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JC\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00012\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/cisco/veop/client/k/b/b;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/cisco/veop/client/k/d/q;",
        "mSwimlaneDataModel",
        "Lcom/cisco/veop/sf_ui/utils/k$a;",
        "navigationDelegate",
        "dmEvent",
        "Lcom/cisco/veop/client/widgets/x$m;",
        "mainSectionDescriptor",
        "Lcom/cisco/veop/client/kiott/utils/e;",
        "dynamicSwimlaneUpdate",
        "Lj/h2;",
        "a",
        "(Landroid/content/Context;Lcom/cisco/veop/client/k/d/q;Lcom/cisco/veop/sf_ui/utils/k$a;Ljava/lang/Object;Lcom/cisco/veop/client/widgets/x$m;Lcom/cisco/veop/client/kiott/utils/e;)V",
        "<init>",
        "()V",
        "sf_kv2_product_astro_ExoProduction"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final a:Lcom/cisco/veop/client/k/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/k/b/b;

    invoke-direct {v0}, Lcom/cisco/veop/client/k/b/b;-><init>()V

    sput-object v0, Lcom/cisco/veop/client/k/b/b;->a:Lcom/cisco/veop/client/k/b/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/cisco/veop/client/k/d/q;Lcom/cisco/veop/sf_ui/utils/k$a;Ljava/lang/Object;Lcom/cisco/veop/client/widgets/x$m;Lcom/cisco/veop/client/kiott/utils/e;)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/cisco/veop/client/k/d/q;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Lcom/cisco/veop/sf_ui/utils/k$a;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p5    # Lcom/cisco/veop/client/widgets/x$m;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p6    # Lcom/cisco/veop/client/kiott/utils/e;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    move-object/from16 v0, p5

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mSwimlaneDataModel"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dmEvent"

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "VerticalSwimlaneListController"

    const-string v3, "\'SEE ALL\' is clicked"

    .line 1
    invoke-static {v1, v3}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/cisco/veop/client/k/d/q;->k()Lcom/cisco/veop/client/screens/d0$b0;

    move-result-object v1

    .line 3
    instance-of v3, v1, Lcom/cisco/veop/client/screens/d0$b0;

    const/16 v7, 0x9

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_15

    .line 4
    new-instance v3, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    invoke-direct {v3}, Lcom/cisco/veop/sf_sdk/dm/DmEventList;-><init>()V

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/cisco/veop/client/k/d/q;->k()Lcom/cisco/veop/client/screens/d0$b0;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/cisco/veop/client/screens/d0$b0;->A:Lcom/cisco/veop/client/screens/d0$c0;

    goto :goto_0

    :cond_0
    move-object v4, v15

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v16, Lcom/cisco/veop/client/k/b/a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v16, v4

    if-eq v4, v14, :cond_5

    if-eq v4, v13, :cond_5

    if-eq v4, v12, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    .line 6
    :goto_1
    :try_start_0
    iget-object v4, v1, Lcom/cisco/veop/client/screens/d0$b0;->A:Lcom/cisco/veop/client/screens/d0$c0;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/cisco/veop/client/screens/v$b0;->valueOf(Ljava/lang/String;)Lcom/cisco/veop/client/screens/v$b0;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 7
    :cond_2
    sget-object v4, Lcom/cisco/veop/client/screens/v$b0;->I:Lcom/cisco/veop/client/screens/v$b0;

    goto :goto_2

    .line 8
    :cond_3
    sget-object v4, Lcom/cisco/veop/client/screens/v$b0;->P:Lcom/cisco/veop/client/screens/v$b0;

    goto :goto_2

    .line 9
    :cond_4
    sget-object v4, Lcom/cisco/veop/client/screens/v$b0;->O:Lcom/cisco/veop/client/screens/v$b0;

    goto :goto_2

    :catch_0
    :cond_5
    move-object v4, v15

    .line 10
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MainSectionType == "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/cisco/veop/client/screens/d0$b0;->A:Lcom/cisco/veop/client/screens/d0$c0;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "VSLC"

    invoke-static {v6, v5}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1c

    .line 11
    sget-object v5, Lcom/cisco/veop/client/kiott/utils/d;->c:Lcom/cisco/veop/client/kiott/utils/d;

    invoke-virtual {v5, v1}, Lcom/cisco/veop/client/kiott/utils/d;->m(Lcom/cisco/veop/client/screens/d0$b0;)Ljava/lang/String;

    move-result-object v5

    .line 12
    iget-object v6, v1, Lcom/cisco/veop/client/screens/d0$b0;->A:Lcom/cisco/veop/client/screens/d0$c0;

    sget-object v8, Lcom/cisco/veop/client/screens/d0$c0;->W:Lcom/cisco/veop/client/screens/d0$c0;

    if-ne v6, v8, :cond_6

    instance-of v9, v1, Lcom/cisco/veop/client/screens/d0$d0;

    if-eqz v9, :cond_6

    .line 13
    move-object v3, v1

    check-cast v3, Lcom/cisco/veop/client/screens/d0$d0;

    iget-object v5, v3, Lcom/cisco/veop/client/screens/d0$d0;->q0:Ljava/lang/String;

    goto :goto_5

    :cond_6
    if-ne v6, v8, :cond_7

    .line 14
    iget-object v6, v1, Lcom/cisco/veop/client/screens/d0$b0;->G:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 15
    iget-object v5, v1, Lcom/cisco/veop/client/screens/d0$b0;->G:Ljava/lang/String;

    goto :goto_5

    .line 16
    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v1, Lcom/cisco/veop/client/screens/d0$b0;->A:Lcom/cisco/veop/client/screens/d0$c0;

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    sget-object v8, Lcom/cisco/veop/client/k/b/a;->b:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    packed-switch v6, :pswitch_data_0

    goto :goto_4

    .line 17
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Lcom/cisco/veop/client/k/d/q;->g()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 18
    instance-of v9, v8, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v9, :cond_9

    .line 19
    iget-object v9, v3, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    :goto_4
    move-object v5, v15

    .line 20
    :cond_b
    :goto_5
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Lcom/cisco/veop/client/k/d/q;->k()Lcom/cisco/veop/client/screens/d0$b0;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v3, Lcom/cisco/veop/client/widgets/x$m;

    if-eqz v0, :cond_c

    iget-object v6, v0, Lcom/cisco/veop/client/widgets/x$m;->A:Lcom/cisco/veop/client/widgets/x$n;

    goto :goto_6

    :cond_c
    move-object v6, v15

    :goto_6
    invoke-direct {v3, v6}, Lcom/cisco/veop/client/widgets/x$m;-><init>(Lcom/cisco/veop/client/widgets/x$n;)V

    goto :goto_7

    :cond_d
    move-object v3, v15

    :goto_7
    if-eqz v3, :cond_e

    .line 21
    invoke-static {v3, v15, v11}, Lcom/cisco/veop/client/f;->A0(Lcom/cisco/veop/client/widgets/x$m;Landroid/text/TextPaint;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/cisco/veop/client/k/d/q;->k()Lcom/cisco/veop/client/screens/d0$b0;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v3, v3, Lcom/cisco/veop/client/screens/d0$b0;->n0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->title:Ljava/lang/String;

    goto :goto_8

    :cond_f
    move-object v3, v15

    .line 22
    :goto_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    if-eqz v0, :cond_10

    .line 23
    invoke-static {v0, v15, v11}, Lcom/cisco/veop/client/f;->A0(Lcom/cisco/veop/client/widgets/x$m;Landroid/text/TextPaint;I)Ljava/lang/String;

    move-result-object v3

    :cond_10
    new-array v6, v12, [Lcom/cisco/veop/client/widgets/x$o;

    .line 24
    sget-object v8, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v8, v6, v10

    sget-object v8, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v8, v6, v14

    sget-object v8, Lcom/cisco/veop/client/widgets/x$o;->F:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v8, v6, v13

    .line 25
    new-instance v8, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v8, v6, v3}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 26
    iput-object v0, v8, Lcom/cisco/veop/client/widgets/x$p;->D:Lcom/cisco/veop/client/widgets/x$m;

    .line 27
    iget-object v0, v1, Lcom/cisco/veop/client/screens/d0$b0;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 28
    iget-object v0, v1, Lcom/cisco/veop/client/screens/d0$b0;->I:Ljava/lang/String;

    invoke-static {v0}, Lcom/cisco/veop/client/f;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/cisco/veop/client/widgets/x$p;->C:Ljava/lang/String;

    .line 29
    :cond_11
    new-instance v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    invoke-direct {v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;-><init>()V

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/cisco/veop/client/k/d/q;->o()Lcom/cisco/veop/client/e$i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->o(Lcom/cisco/veop/client/e$i;)V

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/cisco/veop/client/k/d/q;->n()Lcom/cisco/veop/client/e$q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->q(Lcom/cisco/veop/client/e$q;)V

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/cisco/veop/client/k/d/q;->v()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->l(Z)V

    .line 33
    sget-boolean v1, Lcom/cisco/veop/client/e;->Lf:Z

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->j(Z)V

    .line 34
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/cisco/veop/client/k/d/q;->l()Ljava/lang/String;

    move-result-object v5

    :cond_12
    if-nez p3, :cond_13

    .line 36
    :try_start_1
    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_13
    invoke-interface/range {p3 .. p3}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v1

    sget-object v3, Lcom/cisco/veop/client/e;->kC:Ljava/lang/Class;

    new-array v6, v7, [Ljava/io/Serializable;

    aput-object v8, v6, v10

    aput-object v4, v6, v14

    aput-object v5, v6, v13

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/cisco/veop/client/k/d/q;->k()Lcom/cisco/veop/client/screens/d0$b0;

    move-result-object v4

    aput-object v4, v6, v12

    invoke-virtual/range {p2 .. p2}, Lcom/cisco/veop/client/k/d/q;->k()Lcom/cisco/veop/client/screens/d0$b0;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v6, v5

    invoke-virtual/range {p2 .. p2}, Lcom/cisco/veop/client/k/d/q;->n()Lcom/cisco/veop/client/e$q;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v6, v5

    const/4 v4, 0x6

    aput-object p6, v6, v4

    invoke-virtual/range {p2 .. p2}, Lcom/cisco/veop/client/k/d/q;->t()Lcom/cisco/veop/client/e$e;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, v6, v4

    const/16 v2, 0x8

    aput-object v0, v6, v2

    .line 38
    invoke-static {v6}, Lj/p2/v;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_c

    :catch_1
    move-exception v0

    .line 39
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_c

    .line 40
    :cond_14
    new-instance v0, Lj/n1;

    const-string v1, "null cannot be cast to non-null type com.cisco.veop.client.screens.MainHubContentView.MainSectionContentFilterDescriptor"

    invoke-direct {v0, v1}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_15
    invoke-virtual/range {p2 .. p2}, Lcom/cisco/veop/client/k/d/q;->h()Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    move-result-object v1

    instance-of v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz v1, :cond_1c

    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/cisco/veop/client/k/d/q;->h()Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    move-result-object v1

    .line 43
    sget-object v3, Lcom/cisco/veop/client/screens/v$b0;->g0:Lcom/cisco/veop/client/screens/v$b0;

    if-eqz v1, :cond_16

    .line 44
    iget-boolean v4, v1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->isLeaf:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_9

    :cond_16
    move-object v4, v15

    :goto_9
    if-nez v4, :cond_17

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_17
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 45
    sget-object v3, Lcom/cisco/veop/client/screens/v$b0;->h0:Lcom/cisco/veop/client/screens/v$b0;

    :cond_18
    if-eqz v0, :cond_19

    .line 46
    new-instance v4, Lcom/cisco/veop/client/widgets/x$m;

    iget-object v5, v0, Lcom/cisco/veop/client/widgets/x$m;->A:Lcom/cisco/veop/client/widgets/x$n;

    invoke-direct {v4, v5}, Lcom/cisco/veop/client/widgets/x$m;-><init>(Lcom/cisco/veop/client/widgets/x$n;)V

    goto :goto_a

    :cond_19
    move-object v4, v15

    :goto_a
    if-eqz v4, :cond_1a

    .line 47
    invoke-static {v4, v15, v11}, Lcom/cisco/veop/client/f;->A0(Lcom/cisco/veop/client/widgets/x$m;Landroid/text/TextPaint;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_1a
    const-string v4, ""

    .line 48
    :goto_b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1b

    if-eqz v0, :cond_1b

    .line 49
    invoke-static {v0, v15, v11}, Lcom/cisco/veop/client/f;->A0(Lcom/cisco/veop/client/widgets/x$m;Landroid/text/TextPaint;I)Ljava/lang/String;

    move-result-object v4

    :cond_1b
    new-array v5, v12, [Lcom/cisco/veop/client/widgets/x$o;

    .line 50
    sget-object v6, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v6, v5, v10

    sget-object v6, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v6, v5, v14

    sget-object v6, Lcom/cisco/veop/client/widgets/x$o;->F:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v6, v5, v13

    .line 51
    new-instance v6, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v6, v5, v4}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 52
    iput-object v0, v6, Lcom/cisco/veop/client/widgets/x$p;->D:Lcom/cisco/veop/client/widgets/x$m;

    .line 53
    new-instance v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    invoke-direct {v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;-><init>()V

    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/cisco/veop/client/k/d/q;->o()Lcom/cisco/veop/client/e$i;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->o(Lcom/cisco/veop/client/e$i;)V

    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/cisco/veop/client/k/d/q;->n()Lcom/cisco/veop/client/e$q;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->q(Lcom/cisco/veop/client/e$q;)V

    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/cisco/veop/client/k/d/q;->v()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->l(Z)V

    .line 57
    sget-boolean v4, Lcom/cisco/veop/client/e;->Lf:Z

    invoke-virtual {v0, v4}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->j(Z)V

    .line 58
    :try_start_2
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object v4

    const-string v5, "ClientViewStack.getActiveViewStack()"

    invoke-static {v4, v5}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v4

    .line 59
    sget-object v5, Lcom/cisco/veop/client/e;->kC:Ljava/lang/Class;

    new-array v7, v7, [Ljava/io/Serializable;

    aput-object v6, v7, v10

    aput-object v3, v7, v14

    aput-object v1, v7, v13

    aput-object v15, v7, v12

    const/4 v3, 0x4

    aput-object v1, v7, v3

    invoke-virtual/range {p2 .. p2}, Lcom/cisco/veop/client/k/d/q;->n()Lcom/cisco/veop/client/e$q;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v7, v3

    const/4 v1, 0x6

    aput-object p6, v7, v1

    invoke-virtual/range {p2 .. p2}, Lcom/cisco/veop/client/k/d/q;->t()Lcom/cisco/veop/client/e$e;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v7, v2

    const/16 v1, 0x8

    aput-object v0, v7, v1

    invoke-static {v7}, Lj/p2/v;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    .line 60
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 61
    :cond_1c
    :goto_c
    invoke-static {}, Lcom/cisco/veop/client/e;->x()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "ClientUiCommon.createMapParamsInstance()"

    invoke-static {v0, v1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$m;->A:Lcom/cisco/veop/client/analytics/AnalyticsConstant$m;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userAction"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v1

    sget-object v2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->t0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {v1, v2, v0}, Lcom/cisco/veop/client/analytics/a;->m(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
