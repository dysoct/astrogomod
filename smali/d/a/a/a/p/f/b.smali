.class public Ld/a/a/a/p/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/tlc/models/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a/a/a/p/f/b;->a:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/tlc/models/b;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/tlc/models/b;-><init>()V

    .line 2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    new-instance v2, Lcom/cisco/veop/sf_sdk/tlc/models/b$d;

    invoke-direct {v2}, Lcom/cisco/veop/sf_sdk/tlc/models/b$d;-><init>()V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/b$d;->e(I)V

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v2, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/b$d;->g(I)V

    const-string v5, "hubMenu"

    .line 6
    invoke-virtual {v2, v5}, Lcom/cisco/veop/sf_sdk/tlc/models/b$d;->h(Ljava/lang/String;)V

    .line 7
    new-instance v5, Lcom/cisco/veop/sf_sdk/tlc/models/b$a;

    invoke-direct {v5}, Lcom/cisco/veop/sf_sdk/tlc/models/b$a;-><init>()V

    new-array v6, v4, [Lcom/cisco/veop/sf_sdk/tlc/models/b$a;

    const-string v7, "assetList"

    .line 8
    invoke-virtual {v5, v7}, Lcom/cisco/veop/sf_sdk/tlc/models/b$a;->t(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v5, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/b$a;->l(I)V

    .line 10
    invoke-virtual {v5, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/b$a;->s(I)V

    .line 11
    invoke-virtual {v5, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/b$a;->n(I)V

    const-string v7, "emptyResponse"

    .line 12
    invoke-virtual {v5, v7}, Lcom/cisco/veop/sf_sdk/tlc/models/b$a;->q(Ljava/lang/String;)V

    .line 13
    new-instance v7, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;

    invoke-direct {v7}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;-><init>()V

    new-array v4, v4, [Lcom/cisco/veop/sf_sdk/tlc/models/b$b;

    .line 14
    invoke-virtual {v7, p1}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->l0(Ljava/lang/String;)V

    aput-object v7, v4, v3

    .line 15
    invoke-virtual {v5, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/b$a;->o([Lcom/cisco/veop/sf_sdk/tlc/models/b$b;)V

    aput-object v5, v6, v3

    .line 16
    invoke-virtual {v2, v6}, Lcom/cisco/veop/sf_sdk/tlc/models/b$d;->f([Lcom/cisco/veop/sf_sdk/tlc/models/b$a;)V

    .line 17
    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/b;->b(Lcom/cisco/veop/sf_sdk/tlc/models/b$d;)V

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<br/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/google/gson/Gson;Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/tlc/models/b$a;
    .locals 12

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/tlc/models/b$a;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/tlc/models/b$a;-><init>()V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    const-class v1, Lcom/cisco/veop/sf_sdk/tlc/models/d;

    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/tlc/models/d;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/tlc/models/b$a;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/tlc/models/b$a;->s(I)V

    const-string v1, "recordings"

    .line 6
    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/tlc/models/b$a;->k(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/tlc/models/b$a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/tlc/models/b$a;->l(I)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/tlc/models/b$a;->p(Z)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/b$a;->n(I)V

    const-string v3, "DIC_PVR_RECORDED_PLANNER"

    .line 10
    invoke-static {v3}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/b$a;->r(Ljava/lang/String;)V

    const-string v3, "assetList"

    .line 11
    invoke-virtual {v0, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/b$a;->t(Ljava/lang/String;)V

    const-string v3, "default"

    .line 12
    invoke-virtual {v0, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/b$a;->q(Ljava/lang/String;)V

    move v3, v2

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/tlc/models/d;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "GET"

    const-string v6, "ok"

    const-string v7, " "

    const-string v8, "landscape"

    if-ge v3, v4, :cond_5

    .line 14
    new-instance v4, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;

    invoke-direct {v4}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;-><init>()V

    const-string v9, "recording"

    .line 15
    invoke-virtual {v4, v9}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->L(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/tlc/models/d;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/cisco/veop/sf_sdk/tlc/models/d$b;

    invoke-virtual {v9}, Lcom/cisco/veop/sf_sdk/tlc/models/d$b;->b()Lcom/cisco/veop/sf_sdk/tlc/models/d$e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/cisco/veop/sf_sdk/tlc/models/d$e;->i()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 17
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_1

    .line 18
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/tlc/models/d;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/cisco/veop/sf_sdk/tlc/models/d$b;

    invoke-virtual {v9}, Lcom/cisco/veop/sf_sdk/tlc/models/d$b;->b()Lcom/cisco/veop/sf_sdk/tlc/models/d$e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/cisco/veop/sf_sdk/tlc/models/d$e;->i()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/cisco/veop/sf_sdk/tlc/models/d$o;

    invoke-virtual {v9}, Lcom/cisco/veop/sf_sdk/tlc/models/d$o;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->j0(Ljava/lang/String;)V

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/tlc/models/d;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/cisco/veop/sf_sdk/tlc/models/d$b;

    invoke-virtual {v9}, Lcom/cisco/veop/sf_sdk/tlc/models/d$b;->b()Lcom/cisco/veop/sf_sdk/tlc/models/d$e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/cisco/veop/sf_sdk/tlc/models/d$e;->o()Lcom/cisco/veop/sf_sdk/tlc/models/d$v;

    move-result-object v9

    invoke-virtual {v9}, Lcom/cisco/veop/sf_sdk/tlc/models/d$v;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->d0(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/tlc/models/d;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/cisco/veop/sf_sdk/tlc/models/d$b;

    invoke-virtual {v9}, Lcom/cisco/veop/sf_sdk/tlc/models/d$b;->b()Lcom/cisco/veop/sf_sdk/tlc/models/d$e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/cisco/veop/sf_sdk/tlc/models/d$e;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->l0(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/tlc/models/d;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/cisco/veop/sf_sdk/tlc/models/d$b;

    invoke-virtual {v9}, Lcom/cisco/veop/sf_sdk/tlc/models/d$b;->b()Lcom/cisco/veop/sf_sdk/tlc/models/d$e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/cisco/veop/sf_sdk/tlc/models/d$e;->j()Lcom/cisco/veop/sf_sdk/tlc/models/d$p;

    move-result-object v9

    invoke-virtual {v9}, Lcom/cisco/veop/sf_sdk/tlc/models/d$p;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->U(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/tlc/models/d;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/cisco/veop/sf_sdk/tlc/models/d$b;

    invoke-virtual {v9}, Lcom/cisco/veop/sf_sdk/tlc/models/d$b;->k()Ljava/lang/String;

    move-result-object v9

    .line 23
    :try_start_0
    invoke-static {v9}, Lcom/cisco/veop/sf_sdk/utils/h;->t(Ljava/lang/String;)J

    move-result-wide v9

    .line 24
    invoke-static {v9, v10}, Lcom/cisco/veop/sf_sdk/utils/h;->u(J)Ljava/lang/String;

    move-result-object v9

    .line 25
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "DIC_PVR_RECORDED_ON"

    invoke-static {v11}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "T"

    invoke-virtual {v9, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v2

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->X(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    .line 26
    invoke-virtual {v7}, Ljava/text/ParseException;->printStackTrace()V

    :goto_1
    const/16 v7, 0x1e0

    .line 27
    invoke-virtual {v4, v7}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->k0(I)V

    const/16 v7, 0x10e

    .line 28
    invoke-virtual {v4, v7}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->i0(I)V

    .line 29
    invoke-virtual {v4, v8}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->h0(Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v8, v7, [Lcom/cisco/veop/sf_sdk/tlc/models/b$c;

    move v9, v2

    :goto_2
    if-ge v9, v7, :cond_4

    if-nez v9, :cond_2

    .line 30
    new-instance v10, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;

    invoke-direct {v10}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;-><init>()V

    .line 31
    invoke-virtual {v10, v6}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;->m(Ljava/lang/String;)V

    const-string v11, "tlc://pvrRecordingActionMenu"

    .line 32
    invoke-virtual {v10, v11}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;->n(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v10, v5}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;->o(Ljava/lang/String;)V

    const-string v11, "KActionMenu"

    .line 34
    invoke-virtual {v10, v11}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;->q(Ljava/lang/String;)V

    .line 35
    aput-object v10, v8, v9

    :cond_2
    if-ne v9, v1, :cond_3

    .line 36
    new-instance v10, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;

    invoke-direct {v10}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;-><init>()V

    const-string v11, "play"

    .line 37
    invoke-virtual {v10, v11}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;->m(Ljava/lang/String;)V

    const-string v11, "POST"

    .line 38
    invoke-virtual {v10, v11}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;->o(Ljava/lang/String;)V

    .line 39
    aput-object v10, v8, v9

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 40
    :cond_4
    invoke-virtual {v4, v8}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->Y([Lcom/cisco/veop/sf_sdk/tlc/models/b$c;)V

    .line 41
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 42
    :cond_5
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/tlc/models/d;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-array v3, v3, [Lcom/cisco/veop/sf_sdk/tlc/models/b$b;

    invoke-interface {p2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/cisco/veop/sf_sdk/tlc/models/b$b;

    invoke-virtual {v0, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/b$a;->o([Lcom/cisco/veop/sf_sdk/tlc/models/b$b;)V

    .line 43
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/tlc/models/d;->e()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xf

    if-le v3, v4, :cond_7

    .line 44
    new-instance v3, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;

    invoke-direct {v3}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;-><init>()V

    new-array v4, v1, [Lcom/cisco/veop/sf_sdk/tlc/models/b$c;

    :goto_3
    if-ge v2, v1, :cond_6

    .line 45
    new-instance v9, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;

    invoke-direct {v9}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;-><init>()V

    .line 46
    invoke-virtual {v9, v6}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;->m(Ljava/lang/String;)V

    const-string v10, "tlc://pvrSeeAllMenu"

    .line 47
    invoke-virtual {v9, v10}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;->n(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v9, v5}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;->o(Ljava/lang/String;)V

    const-string v10, "KFullcontent"

    .line 49
    invoke-virtual {v9, v10}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;->q(Ljava/lang/String;)V

    .line 50
    aput-object v9, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 51
    :cond_6
    invoke-virtual {v3, v8}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->h0(Ljava/lang/String;)V

    const-string v2, "DIC_PVR_SEE_ALL"

    .line 52
    invoke-static {v2}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->l0(Ljava/lang/String;)V

    const-string v2, "viewAll"

    .line 53
    invoke-virtual {v3, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->L(Ljava/lang/String;)V

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/tlc/models/d;->e()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/tlc/models/d;->b()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "DIC_PVR_MORE"

    invoke-static {v5}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->K(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v3, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->Y([Lcom/cisco/veop/sf_sdk/tlc/models/b$c;)V

    .line 56
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/tlc/models/d;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v1

    new-array p1, p1, [Lcom/cisco/veop/sf_sdk/tlc/models/b$b;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/cisco/veop/sf_sdk/tlc/models/b$b;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/tlc/models/b$a;->o([Lcom/cisco/veop/sf_sdk/tlc/models/b$b;)V

    :cond_7
    return-object v0
.end method

.method private e(Lcom/google/gson/Gson;Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/tlc/models/b$a;
    .locals 12

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/tlc/models/b$a;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/tlc/models/b$a;-><init>()V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    const-class v1, Lcom/cisco/veop/sf_sdk/tlc/models/d;

    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/tlc/models/d;

    .line 4
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/tlc/models/d;->b()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-array v1, p2, [Lcom/cisco/veop/sf_sdk/tlc/models/b$b;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/cisco/veop/sf_sdk/tlc/models/b$c;

    .line 5
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/tlc/models/d;->e()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/b$a;->s(I)V

    const-string v3, "recordings"

    .line 6
    invoke-virtual {v0, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/b$a;->k(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/tlc/models/d;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/b$a;->l(I)V

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/b$a;->p(Z)V

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/b$a;->n(I)V

    const-string v5, "DIC_PVR_PLANNED_RECORDING_PLANNER"

    .line 10
    invoke-static {v5}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/cisco/veop/sf_sdk/tlc/models/b$a;->r(Ljava/lang/String;)V

    const-string v5, "assetList"

    .line 11
    invoke-virtual {v0, v5}, Lcom/cisco/veop/sf_sdk/tlc/models/b$a;->t(Ljava/lang/String;)V

    const-string v5, "default"

    .line 12
    invoke-virtual {v0, v5}, Lcom/cisco/veop/sf_sdk/tlc/models/b$a;->q(Ljava/lang/String;)V

    move v5, v4

    :goto_0
    const-string v6, "GET"

    const-string v7, "ok"

    const-string v8, "landscape"

    if-ge v5, p2, :cond_3

    .line 13
    new-instance v9, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;

    invoke-direct {v9}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;-><init>()V

    const-string v10, "recording"

    .line 14
    invoke-virtual {v9, v10}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->L(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/tlc/models/d;->a()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/cisco/veop/sf_sdk/tlc/models/d$b;

    invoke-virtual {v10}, Lcom/cisco/veop/sf_sdk/tlc/models/d$b;->b()Lcom/cisco/veop/sf_sdk/tlc/models/d$e;

    move-result-object v10

    invoke-virtual {v10}, Lcom/cisco/veop/sf_sdk/tlc/models/d$e;->i()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/tlc/models/d;->a()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/cisco/veop/sf_sdk/tlc/models/d$b;

    invoke-virtual {v10}, Lcom/cisco/veop/sf_sdk/tlc/models/d$b;->b()Lcom/cisco/veop/sf_sdk/tlc/models/d$e;

    move-result-object v10

    invoke-virtual {v10}, Lcom/cisco/veop/sf_sdk/tlc/models/d$e;->i()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/tlc/models/d;->a()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/cisco/veop/sf_sdk/tlc/models/d$b;

    invoke-virtual {v10}, Lcom/cisco/veop/sf_sdk/tlc/models/d$b;->b()Lcom/cisco/veop/sf_sdk/tlc/models/d$e;

    move-result-object v10

    invoke-virtual {v10}, Lcom/cisco/veop/sf_sdk/tlc/models/d$e;->i()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/cisco/veop/sf_sdk/tlc/models/d$o;

    invoke-virtual {v10}, Lcom/cisco/veop/sf_sdk/tlc/models/d$o;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->j0(Ljava/lang/String;)V

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/tlc/models/d;->a()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/cisco/veop/sf_sdk/tlc/models/d$b;

    invoke-virtual {v10}, Lcom/cisco/veop/sf_sdk/tlc/models/d$b;->b()Lcom/cisco/veop/sf_sdk/tlc/models/d$e;

    move-result-object v10

    invoke-virtual {v10}, Lcom/cisco/veop/sf_sdk/tlc/models/d$e;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->l0(Ljava/lang/String;)V

    const/16 v10, 0x1e0

    .line 18
    invoke-virtual {v9, v10}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->k0(I)V

    const/16 v10, 0x10e

    .line 19
    invoke-virtual {v9, v10}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->i0(I)V

    .line 20
    invoke-virtual {v9, v8}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->h0(Ljava/lang/String;)V

    move v8, v4

    :goto_1
    if-ge v8, v3, :cond_2

    .line 21
    new-instance v10, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;

    invoke-direct {v10}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;-><init>()V

    .line 22
    invoke-virtual {v10, v7}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;->m(Ljava/lang/String;)V

    const-string v11, "tlc://pvrScheduledActionMenu"

    .line 23
    invoke-virtual {v10, v11}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;->n(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v10, v6}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;->o(Ljava/lang/String;)V

    const-string v11, "KActionMenu"

    .line 25
    invoke-virtual {v10, v11}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;->q(Ljava/lang/String;)V

    .line 26
    aput-object v10, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v9, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->Y([Lcom/cisco/veop/sf_sdk/tlc/models/b$c;)V

    .line 28
    aput-object v9, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 29
    :cond_3
    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/tlc/models/b$a;->o([Lcom/cisco/veop/sf_sdk/tlc/models/b$b;)V

    .line 30
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/tlc/models/d;->e()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0xf

    if-le p1, p2, :cond_5

    .line 31
    new-instance p1, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;

    invoke-direct {p1}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;-><init>()V

    new-array p2, v3, [Lcom/cisco/veop/sf_sdk/tlc/models/b$c;

    :goto_2
    if-ge v4, v3, :cond_4

    .line 32
    new-instance v2, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;

    invoke-direct {v2}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;-><init>()V

    .line 33
    invoke-virtual {v2, v7}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;->m(Ljava/lang/String;)V

    const-string v5, "tlc://pvrSeeAllMenu"

    .line 34
    invoke-virtual {v2, v5}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;->n(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, v6}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;->o(Ljava/lang/String;)V

    const-string v5, "KFullcontent"

    .line 36
    invoke-virtual {v2, v5}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;->q(Ljava/lang/String;)V

    .line 37
    aput-object v2, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 38
    :cond_4
    invoke-virtual {p1, v8}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->h0(Ljava/lang/String;)V

    const-string v2, "DIC_PVR_SEE_ALL"

    .line 39
    invoke-static {v2}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->l0(Ljava/lang/String;)V

    const-string v2, "viewAll"

    .line 40
    invoke-virtual {p1, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->L(Ljava/lang/String;)V

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "15 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "DIC_PVR_MORE"

    invoke-static {v3}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->K(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1, p2}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->Y([Lcom/cisco/veop/sf_sdk/tlc/models/b$c;)V

    const/16 p2, 0x10

    .line 43
    aput-object p1, v1, p2

    .line 44
    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/tlc/models/b$a;->o([Lcom/cisco/veop/sf_sdk/tlc/models/b$b;)V

    :cond_5
    return-object v0
.end method

.method private f(Lcom/google/gson/Gson;Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/tlc/models/b$a;
    .locals 11

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/tlc/models/b$a;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/tlc/models/b$a;-><init>()V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    const-class v1, Lcom/cisco/veop/sf_sdk/tlc/models/e;

    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/tlc/models/e;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/cisco/veop/sf_sdk/tlc/models/b$c;

    .line 5
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/tlc/models/e;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/b$a;->s(I)V

    const-string v2, "recordings"

    .line 6
    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/b$a;->k(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/tlc/models/e;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/b$a;->l(I)V

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/b$a;->p(Z)V

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/b$a;->n(I)V

    const-string v4, "DIC_PVR_SERIES_PLANNER"

    .line 10
    invoke-static {v4}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/b$a;->r(Ljava/lang/String;)V

    const-string v4, "assetList"

    .line 11
    invoke-virtual {v0, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/b$a;->t(Ljava/lang/String;)V

    const-string v4, "default"

    .line 12
    invoke-virtual {v0, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/b$a;->q(Ljava/lang/String;)V

    move v4, v3

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/tlc/models/e;->b()I

    move-result v5

    const-string v6, "GET"

    const-string v7, "ok"

    const-string v8, "landscape"

    if-ge v4, v5, :cond_3

    .line 14
    new-instance v5, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;

    invoke-direct {v5}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;-><init>()V

    const-string v9, "recording"

    .line 15
    invoke-virtual {v5, v9}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->L(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/tlc/models/e;->a()[Lcom/cisco/veop/sf_sdk/tlc/models/e$a;

    move-result-object v9

    aget-object v9, v9, v4

    invoke-virtual {v9}, Lcom/cisco/veop/sf_sdk/tlc/models/e$a;->d()[Lcom/cisco/veop/sf_sdk/tlc/models/e$d;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/tlc/models/e;->a()[Lcom/cisco/veop/sf_sdk/tlc/models/e$a;

    move-result-object v9

    aget-object v9, v9, v4

    invoke-virtual {v9}, Lcom/cisco/veop/sf_sdk/tlc/models/e$a;->d()[Lcom/cisco/veop/sf_sdk/tlc/models/e$d;

    move-result-object v9

    array-length v9, v9

    if-lez v9, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/tlc/models/e;->a()[Lcom/cisco/veop/sf_sdk/tlc/models/e$a;

    move-result-object v9

    aget-object v9, v9, v4

    invoke-virtual {v9}, Lcom/cisco/veop/sf_sdk/tlc/models/e$a;->d()[Lcom/cisco/veop/sf_sdk/tlc/models/e$d;

    move-result-object v9

    aget-object v9, v9, v3

    invoke-virtual {v9}, Lcom/cisco/veop/sf_sdk/tlc/models/e$d;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->j0(Ljava/lang/String;)V

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/tlc/models/e;->a()[Lcom/cisco/veop/sf_sdk/tlc/models/e$a;

    move-result-object v9

    aget-object v9, v9, v4

    invoke-virtual {v9}, Lcom/cisco/veop/sf_sdk/tlc/models/e$a;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->l0(Ljava/lang/String;)V

    const/16 v9, 0x1e0

    .line 19
    invoke-virtual {v5, v9}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->k0(I)V

    const/16 v9, 0x10e

    .line 20
    invoke-virtual {v5, v9}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->i0(I)V

    .line 21
    invoke-virtual {v5, v8}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->h0(Ljava/lang/String;)V

    move v8, v3

    :goto_1
    if-ge v8, v2, :cond_2

    .line 22
    new-instance v9, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;

    invoke-direct {v9}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;-><init>()V

    .line 23
    invoke-virtual {v9, v7}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;->m(Ljava/lang/String;)V

    const-string v10, "tlc://seriesActionMenu"

    .line 24
    invoke-virtual {v9, v10}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;->n(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v9, v6}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;->o(Ljava/lang/String;)V

    const-string v10, "KActionMenu"

    .line 26
    invoke-virtual {v9, v10}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;->q(Ljava/lang/String;)V

    .line 27
    aput-object v9, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v5, v1}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->Y([Lcom/cisco/veop/sf_sdk/tlc/models/b$c;)V

    .line 29
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 30
    :cond_3
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/tlc/models/e;->b()I

    move-result v1

    new-array v1, v1, [Lcom/cisco/veop/sf_sdk/tlc/models/b$b;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/cisco/veop/sf_sdk/tlc/models/b$b;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/tlc/models/b$a;->o([Lcom/cisco/veop/sf_sdk/tlc/models/b$b;)V

    .line 31
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/tlc/models/e;->d()I

    move-result v1

    const/16 v4, 0xf

    if-le v1, v4, :cond_5

    .line 32
    new-instance v1, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;-><init>()V

    new-array v4, v2, [Lcom/cisco/veop/sf_sdk/tlc/models/b$c;

    :goto_2
    if-ge v3, v2, :cond_4

    .line 33
    new-instance v5, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;

    invoke-direct {v5}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;-><init>()V

    .line 34
    invoke-virtual {v5, v7}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;->m(Ljava/lang/String;)V

    const-string v9, "tlc://pvrSeeAllMenu"

    .line 35
    invoke-virtual {v5, v9}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;->n(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v5, v6}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;->o(Ljava/lang/String;)V

    const-string v9, "KFullcontent"

    .line 37
    invoke-virtual {v5, v9}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;->q(Ljava/lang/String;)V

    .line 38
    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 39
    :cond_4
    invoke-virtual {v1, v8}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->h0(Ljava/lang/String;)V

    const-string v2, "DIC_PVR_SEE_ALL"

    .line 40
    invoke-static {v2}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->l0(Ljava/lang/String;)V

    const-string v2, "viewAll"

    .line 41
    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->L(Ljava/lang/String;)V

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/tlc/models/e;->d()I

    move-result v3

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/tlc/models/e;->b()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "DIC_PVR_MORE"

    invoke-static {v3}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->K(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->Y([Lcom/cisco/veop/sf_sdk/tlc/models/b$c;)V

    .line 44
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/tlc/models/e;->b()I

    move-result p1

    new-array p1, p1, [Lcom/cisco/veop/sf_sdk/tlc/models/b$b;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/cisco/veop/sf_sdk/tlc/models/b$b;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/tlc/models/b$a;->o([Lcom/cisco/veop/sf_sdk/tlc/models/b$b;)V

    :cond_5
    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "RESPONSE_DATA"

    const-string v3, "exception"

    .line 1
    const-class v4, Ld/a/a/a/p/f/b;

    const-string v5, "RESPONSE_CODE"

    new-instance v6, Lcom/cisco/veop/sf_sdk/tlc/models/b;

    invoke-direct {v6}, Lcom/cisco/veop/sf_sdk/tlc/models/b;-><init>()V

    .line 2
    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    invoke-static {}, Ld/a/a/a/p/a;->l()Ld/a/a/a/p/a;

    move-result-object v0

    const-string v8, "recordedPlanner"

    const/4 v9, 0x0

    const/16 v10, 0xf

    invoke-virtual {v0, v8, v9, v10}, Ld/a/a/a/p/a;->h(Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object v0

    .line 4
    invoke-static {}, Ld/a/a/a/p/a;->l()Ld/a/a/a/p/a;

    move-result-object v8

    const-string v11, "seriesPlanner"

    invoke-virtual {v8, v11, v9, v10}, Ld/a/a/a/p/a;->h(Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object v8

    .line 5
    invoke-static {}, Ld/a/a/a/p/a;->l()Ld/a/a/a/p/a;

    move-result-object v11

    const-string v12, "futurePlanner"

    invoke-virtual {v11, v12, v9, v10}, Ld/a/a/a/p/a;->h(Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "DIC_PVR_SERVER_ERROR_MESSAGE"

    if-nez v0, :cond_0

    if-nez v10, :cond_0

    if-nez v8, :cond_0

    .line 6
    invoke-static {v11}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/a/a/a/p/f/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Ld/a/a/a/p/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v13, 0xc8

    .line 8
    :try_start_0
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v14, :cond_1

    .line 9
    :try_start_1
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-ne v15, v13, :cond_1

    .line 10
    iget-object v15, v1, Ld/a/a/a/p/f/b;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v7, v0}, Ld/a/a/a/p/f/b;->d(Lcom/google/gson/Gson;Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/tlc/models/b$a;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v14, 0x0

    .line 11
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v12, :cond_2

    .line 13
    :try_start_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v13, :cond_2

    .line 14
    iget-object v0, v1, Ld/a/a/a/p/f/b;->a:Ljava/util/List;

    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v7, v8}, Ld/a/a/a/p/f/b;->f(Lcom/google/gson/Gson;Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/tlc/models/b$a;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    const/4 v12, 0x0

    .line 15
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_2
    :goto_3
    :try_start_4
    invoke-virtual {v10, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v5, :cond_3

    .line 17
    :try_start_5
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v13, :cond_3

    .line 18
    iget-object v0, v1, Ld/a/a/a/p/f/b;->a:Ljava/util/List;

    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v7, v2}, Ld/a/a/a/p/f/b;->e(Lcom/google/gson/Gson;Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/tlc/models/b$a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    const/4 v5, 0x0

    .line 19
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_5
    if-eqz v14, :cond_4

    .line 20
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0xcc

    if-ne v0, v2, :cond_4

    if-eqz v12, :cond_4

    .line 21
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_4

    if-eqz v5, :cond_4

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_4

    const-string v0, "DIC_PVR_NO_CONTENT_MESSAGE"

    .line 23
    invoke-static {v0}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/a/a/a/p/f/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Ld/a/a/a/p/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    if-eqz v14, :cond_5

    .line 25
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v13, :cond_5

    if-eqz v12, :cond_5

    .line 26
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v13, :cond_5

    if-eqz v5, :cond_5

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v13, :cond_5

    .line 28
    invoke-static {v11}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/a/a/a/p/f/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Ld/a/a/a/p/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 30
    :cond_5
    new-instance v0, Lcom/cisco/veop/sf_sdk/tlc/models/b$d;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/tlc/models/b$d;-><init>()V

    .line 31
    invoke-virtual {v0, v9}, Lcom/cisco/veop/sf_sdk/tlc/models/b$d;->e(I)V

    .line 32
    iget-object v2, v1, Ld/a/a/a/p/f/b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/b$d;->g(I)V

    const-string v2, "hubMenu"

    .line 33
    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/b$d;->h(Ljava/lang/String;)V

    .line 34
    iget-object v2, v1, Ld/a/a/a/p/f/b;->a:Ljava/util/List;

    new-array v3, v9, [Lcom/cisco/veop/sf_sdk/tlc/models/b$a;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/cisco/veop/sf_sdk/tlc/models/b$a;

    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/b$d;->f([Lcom/cisco/veop/sf_sdk/tlc/models/b$a;)V

    .line 35
    invoke-virtual {v6, v0}, Lcom/cisco/veop/sf_sdk/tlc/models/b;->b(Lcom/cisco/veop/sf_sdk/tlc/models/b$d;)V

    .line 36
    invoke-virtual {v7, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
