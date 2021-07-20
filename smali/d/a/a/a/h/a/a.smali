.class public Ld/a/a/a/h/a/a;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static final D:Ljava/lang/String; = "VideoContentProvider"

.field public static E:Ljava/util/concurrent/CountDownLatch; = null

.field private static final F:Ljava/lang/String;

.field private static final G:Ljava/lang/String;

.field private static final H:I = 0x1


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Landroid/content/UriMatcher;

.field private final C:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/a/a/a/h/a/a;->F:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".com.cisco.veop.sf_sdk.contentDiscovery.search"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/a/a/a/h/a/a;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    .line 1
    invoke-direct/range {p0 .. p0}, Landroid/content/ContentProvider;-><init>()V

    const-string v0, "_id"

    const-string v1, "suggest_text_1"

    const-string v2, "suggest_text_2"

    const-string v3, "suggest_result_card_image"

    const-string v4, "suggest_content_type"

    const-string v5, "suggest_is_live"

    const-string v6, "suggest_video_width"

    const-string v7, "suggest_video_height"

    const-string v8, "suggest_audio_channel_config"

    const-string v9, "suggest_purchase_price"

    const-string v10, "suggest_rental_price"

    const-string v11, "suggest_rating_style"

    const-string v12, "suggest_rating_score"

    const-string v13, "suggest_production_year"

    const-string v14, "suggest_duration"

    const-string v15, "suggest_intent_action"

    const-string v16, "suggest_intent_data_id"

    .line 2
    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Ld/a/a/a/h/a/a;->C:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Ld/a/a/a/h/a/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/h/a/a;->A:Ljava/lang/Object;

    return-object p1
.end method

.method private b()Landroid/content/UriMatcher;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 2
    sget-object v1, Ld/a/a/a/h/a/a;->G:Ljava/lang/String;

    const-string v2, "/search/search_suggest_query"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "/search/search_suggest_query/*"

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method private c(Ld/a/a/a/h/a/c/a;)[Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ld/a/a/a/h/a/c/a;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p1}, Ld/a/a/a/h/a/c/a;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p1}, Ld/a/a/a/h/a/c/a;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-virtual {p1}, Ld/a/a/a/h/a/c/a;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-virtual {p1}, Ld/a/a/a/h/a/c/a;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-virtual {p1}, Ld/a/a/a/h/a/c/a;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    invoke-virtual {p1}, Ld/a/a/a/h/a/c/a;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    invoke-virtual {p1}, Ld/a/a/a/h/a/c/a;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    invoke-virtual {p1}, Ld/a/a/a/h/a/c/a;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 10
    invoke-virtual {p1}, Ld/a/a/a/h/a/c/a;->j()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 11
    invoke-virtual {p1}, Ld/a/a/a/h/a/c/a;->m()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 12
    invoke-virtual {p1}, Ld/a/a/a/h/a/c/a;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 13
    invoke-virtual {p1}, Ld/a/a/a/h/a/c/a;->k()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 14
    invoke-virtual {p1}, Ld/a/a/a/h/a/c/a;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 15
    invoke-virtual {p1}, Ld/a/a/a/h/a/c/a;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const/16 v1, 0xf

    const-string v2, "GLOBALSEARCH"

    aput-object v2, v0, v1

    .line 16
    invoke-virtual {p1}, Ld/a/a/a/h/a/c/a;->h()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x10

    aput-object p1, v0, v1

    return-object v0
.end method

.method private e(Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    check-cast p1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;

    .line 3
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->I:Ljava/util/Map;

    const-string v1, "assetlist"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 4
    iget-object v2, v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->actions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 5
    new-instance v2, Ld/a/a/a/h/a/c/b;

    invoke-direct {v2}, Ld/a/a/a/h/a/c/b;-><init>()V

    .line 6
    :try_start_0
    iget-object v3, v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->actions:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    invoke-static {v3}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->toJson(Lcom/cisco/veop/sf_sdk/dm/DmAction;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/a/a/a/h/a/c/b;->j(Ljava/lang/String;)Ld/a/a/a/h/a/c/b;

    move-result-object v3

    iget-object v5, v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->title:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v5}, Ld/a/a/a/h/a/c/b;->q(Ljava/lang/String;)Ld/a/a/a/h/a/c/b;

    move-result-object v3

    .line 8
    invoke-static {v1}, Lcom/cisco/veop/client/f;->b0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ld/a/a/a/h/a/c/b;->g(Ljava/lang/String;)Ld/a/a/a/h/a/c/b;

    move-result-object v3

    iget-object v5, v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->images:Ljava/util/List;

    .line 9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    if-lez v5, :cond_1

    :try_start_1
    iget-object v5, v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->images:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cisco/veop/sf_sdk/dm/DmImage;

    iget-object v5, v5, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    invoke-virtual {v3, v5}, Ld/a/a/a/h/a/c/b;->e(Ljava/lang/String;)Ld/a/a/a/h/a/c/b;

    move-result-object v3

    iget-object v5, v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->images:Ljava/util/List;

    .line 10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    iget-object v5, v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->images:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cisco/veop/sf_sdk/dm/DmImage;

    iget-object v5, v5, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, v6

    :goto_2
    invoke-virtual {v3, v5}, Ld/a/a/a/h/a/c/b;->d(Ljava/lang/String;)Ld/a/a/a/h/a/c/b;

    move-result-object v3

    iget-object v5, v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->actions:Ljava/util/List;

    .line 11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    iget-object v5, v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->actions:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    invoke-virtual {v5}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->getUrl()Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-virtual {v3, v6}, Ld/a/a/a/h/a/c/b;->r(Ljava/lang/String;)Ld/a/a/a/h/a/c/b;

    move-result-object v3

    iget-object v5, v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->images:Ljava/util/List;

    .line 12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    iget-object v5, v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->images:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cisco/veop/sf_sdk/dm/DmImage;

    invoke-virtual {v5}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->getWidth()I

    move-result v5

    goto :goto_3

    :cond_4
    const/16 v5, 0x500

    :goto_3
    invoke-virtual {v3, v5}, Ld/a/a/a/h/a/c/b;->s(I)Ld/a/a/a/h/a/c/b;

    move-result-object v3

    iget-object v5, v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->images:Ljava/util/List;

    .line 13
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    iget-object v5, v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->images:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cisco/veop/sf_sdk/dm/DmImage;

    invoke-virtual {v4}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->getHeight()I

    move-result v4

    goto :goto_4

    :cond_5
    const/16 v4, 0x2d0

    :goto_4
    invoke-virtual {v3, v4}, Ld/a/a/a/h/a/c/b;->i(I)Ld/a/a/a/h/a/c/b;

    move-result-object v3

    .line 14
    invoke-static {v1}, Lcom/cisco/veop/client/f;->V(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ld/a/a/a/h/a/c/b;->l(I)Ld/a/a/a/h/a/c/b;

    move-result-object v3

    iget-wide v4, v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->duration:J

    long-to-int v1, v4

    .line 15
    invoke-virtual {v3, v1}, Ld/a/a/a/h/a/c/b;->h(I)Ld/a/a/a/h/a/c/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "VideoContentProvider"

    invoke-static {v3, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_5
    invoke-virtual {v2}, Ld/a/a/a/h/a/c/b;->a()Ld/a/a/a/h/a/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 18
    :cond_6
    new-instance p1, Landroid/database/MatrixCursor;

    iget-object v1, p0, Ld/a/a/a/h/a/a;->C:[Ljava/lang/String;

    invoke-direct {p1, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/h/a/c/a;

    .line 21
    invoke-direct {p0, v1}, Ld/a/a/a/h/a/a;->c(Ld/a/a/a/h/a/c/a;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    return-object p1
.end method


# virtual methods
.method public d(Landroid/net/Uri;Ld/a/a/a/g/a$b;)V
    .locals 0

    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Delete is not implemented."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Insert is not implemented."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/a/a/a/h/a/a;->b()Landroid/content/UriMatcher;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/h/a/a;->B:Landroid/content/UriMatcher;

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    new-instance p2, Landroid/database/MatrixCursor;

    iget-object p3, p0, Ld/a/a/a/h/a/a;->C:[Ljava/lang/String;

    invoke-direct {p2, p3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ContentProvider. query string "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "VideoContentProvider"

    invoke-static {p4, p3}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p3

    const-string p5, "dummy"

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object p2

    .line 4
    :cond_0
    new-instance p3, Ld/a/a/a/h/a/a$a;

    invoke-direct {p3, p0}, Ld/a/a/a/h/a/a$a;-><init>(Ld/a/a/a/h/a/a;)V

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p3}, Ld/a/a/a/h/a/a;->d(Landroid/net/Uri;Ld/a/a/a/g/a$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object p1, p0, Ld/a/a/a/h/a/a;->A:Ljava/lang/Object;

    invoke-direct {p0, p1}, Ld/a/a/a/h/a/a;->e(Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ld/a/a/a/h/a/c/b;

    invoke-direct {p1}, Ld/a/a/a/h/a/c/b;-><init>()V

    const-string p3, "0"

    .line 9
    invoke-virtual {p1, p3}, Ld/a/a/a/h/a/c/b;->j(Ljava/lang/String;)Ld/a/a/a/h/a/c/b;

    move-result-object p3

    const-string p4, "No results"

    .line 10
    invoke-virtual {p3, p4}, Ld/a/a/a/h/a/c/b;->q(Ljava/lang/String;)Ld/a/a/a/h/a/c/b;

    .line 11
    invoke-virtual {p1}, Ld/a/a/a/h/a/c/b;->a()Ld/a/a/a/h/a/c/a;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/a/a/a/h/a/a;->c(Ld/a/a/a/h/a/c/a;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p2
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Update is not implemented."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
