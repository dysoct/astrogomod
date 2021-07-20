.class public Lio/flutter/embedding/engine/j/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/j/i$e;,
        Lio/flutter/embedding/engine/j/i$d;,
        Lio/flutter/embedding/engine/j/i$j;,
        Lio/flutter/embedding/engine/j/i$c;,
        Lio/flutter/embedding/engine/j/i$k;,
        Lio/flutter/embedding/engine/j/i$f;,
        Lio/flutter/embedding/engine/j/i$g;,
        Lio/flutter/embedding/engine/j/i$i;,
        Lio/flutter/embedding/engine/j/i$h;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "PlatformChannel"


# instance fields
.field public final a:Lg/a/e/a/m;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private b:Lio/flutter/embedding/engine/j/i$h;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field final c:Lg/a/e/a/m$c;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/f/a;)V
    .locals 4
    .param p1    # Lio/flutter/embedding/engine/f/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/flutter/embedding/engine/j/i$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/j/i$a;-><init>(Lio/flutter/embedding/engine/j/i;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/j/i;->c:Lg/a/e/a/m$c;

    .line 3
    new-instance v1, Lg/a/e/a/m;

    sget-object v2, Lg/a/e/a/i;->a:Lg/a/e/a/i;

    const-string v3, "flutter/platform"

    invoke-direct {v1, p1, v3, v2}, Lg/a/e/a/m;-><init>(Lg/a/e/a/d;Ljava/lang/String;Lg/a/e/a/n;)V

    iput-object v1, p0, Lio/flutter/embedding/engine/j/i;->a:Lg/a/e/a/m;

    .line 4
    invoke-virtual {v1, v0}, Lg/a/e/a/m;->f(Lg/a/e/a/m$c;)V

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/j/i;)Lio/flutter/embedding/engine/j/i$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/j/i;->b:Lio/flutter/embedding/engine/j/i$h;

    return-object p0
.end method

.method static synthetic b(Lio/flutter/embedding/engine/j/i;Lorg/json/JSONArray;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/j/i;->g(Lorg/json/JSONArray;)I

    move-result p0

    return p0
.end method

.method static synthetic c(Lio/flutter/embedding/engine/j/i;Lorg/json/JSONObject;)Lio/flutter/embedding/engine/j/i$c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/j/i;->f(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/j/i$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lio/flutter/embedding/engine/j/i;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/j/i;->i(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lio/flutter/embedding/engine/j/i;Lorg/json/JSONObject;)Lio/flutter/embedding/engine/j/i$j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/j/i;->h(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/j/i$j;

    move-result-object p0

    return-object p0
.end method

.method private f(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/j/i$c;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "primaryColor"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    :cond_0
    const-string v1, "label"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Lio/flutter/embedding/engine/j/i$c;

    invoke-direct {v1, v0, p1}, Lio/flutter/embedding/engine/j/i$c;-><init>(ILjava/lang/String;)V

    return-object v1
.end method

.method private g(Lorg/json/JSONArray;)I
    .locals 9
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    .line 1
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v1, v4, :cond_5

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v4}, Lio/flutter/embedding/engine/j/i$f;->e(Ljava/lang/String;)Lio/flutter/embedding/engine/j/i$f;

    move-result-object v4

    .line 4
    sget-object v8, Lio/flutter/embedding/engine/j/i$b;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v8, v4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    const/4 v6, 0x3

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    or-int/lit8 v2, v2, 0x8

    goto :goto_1

    :cond_1
    or-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_2
    or-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_3
    or-int/lit8 v2, v2, 0x1

    :goto_1
    if-nez v3, :cond_4

    move v3, v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_9

    const/16 p1, 0x9

    const/16 v1, 0x8

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 p1, 0xd

    return p1

    :pswitch_1
    return v6

    :pswitch_2
    const/16 p1, 0xb

    return p1

    :pswitch_3
    return v1

    :pswitch_4
    const/16 p1, 0xc

    :pswitch_5
    return p1

    :pswitch_6
    if-eq v3, v6, :cond_8

    if-eq v3, v5, :cond_7

    if-eq v3, v1, :cond_6

    :goto_2
    return v7

    :cond_6
    return v1

    :cond_7
    return p1

    :cond_8
    :pswitch_7
    return v0

    :cond_9
    const/4 p1, -0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method private h(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/j/i$j;
    .locals 9
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    const-string v0, "systemNavigationBarIconBrightness"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/embedding/engine/j/i$d;->e(Ljava/lang/String;)Lio/flutter/embedding/engine/j/i$d;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    const-string v0, "systemNavigationBarColor"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    const-string v0, "statusBarIconBrightness"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/embedding/engine/j/i$d;->e(Ljava/lang/String;)Lio/flutter/embedding/engine/j/i$d;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    const-string v0, "statusBarColor"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v0

    goto :goto_3

    :cond_3
    move-object v4, v2

    :goto_3
    const-string v0, "systemNavigationBarDividerColor"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    move-object v8, v2

    .line 11
    new-instance p1, Lio/flutter/embedding/engine/j/i$j;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lio/flutter/embedding/engine/j/i$j;-><init>(Ljava/lang/Integer;Lio/flutter/embedding/engine/j/i$d;Ljava/lang/Integer;Lio/flutter/embedding/engine/j/i$d;Ljava/lang/Integer;)V

    return-object p1
.end method

.method private i(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lio/flutter/embedding/engine/j/i$k;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lio/flutter/embedding/engine/j/i$k;->e(Ljava/lang/String;)Lio/flutter/embedding/engine/j/i$k;

    move-result-object v2

    .line 5
    sget-object v3, Lio/flutter/embedding/engine/j/i$b;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    sget-object v2, Lio/flutter/embedding/engine/j/i$k;->C:Lio/flutter/embedding/engine/j/i$k;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    sget-object v2, Lio/flutter/embedding/engine/j/i$k;->B:Lio/flutter/embedding/engine/j/i$k;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public j(Lio/flutter/embedding/engine/j/i$h;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/j/i$h;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/j/i;->b:Lio/flutter/embedding/engine/j/i$h;

    return-void
.end method
