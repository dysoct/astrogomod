.class public Lio/flutter/embedding/engine/j/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/j/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/j/n$b$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lio/flutter/embedding/engine/j/n$d;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field public final e:Lio/flutter/embedding/engine/j/n$c;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field public final f:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final h:Lio/flutter/embedding/engine/j/n$b$a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final i:[Lio/flutter/embedding/engine/j/n$b;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZLio/flutter/embedding/engine/j/n$d;Lio/flutter/embedding/engine/j/n$c;Ljava/lang/Integer;Ljava/lang/String;Lio/flutter/embedding/engine/j/n$b$a;[Lio/flutter/embedding/engine/j/n$b;)V
    .locals 0
    .param p4    # Lio/flutter/embedding/engine/j/n$d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p5    # Lio/flutter/embedding/engine/j/n$c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p8    # Lio/flutter/embedding/engine/j/n$b$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p9    # [Lio/flutter/embedding/engine/j/n$b;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lio/flutter/embedding/engine/j/n$b;->a:Z

    .line 3
    iput-boolean p2, p0, Lio/flutter/embedding/engine/j/n$b;->b:Z

    .line 4
    iput-boolean p3, p0, Lio/flutter/embedding/engine/j/n$b;->c:Z

    .line 5
    iput-object p4, p0, Lio/flutter/embedding/engine/j/n$b;->d:Lio/flutter/embedding/engine/j/n$d;

    .line 6
    iput-object p5, p0, Lio/flutter/embedding/engine/j/n$b;->e:Lio/flutter/embedding/engine/j/n$c;

    .line 7
    iput-object p6, p0, Lio/flutter/embedding/engine/j/n$b;->f:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Lio/flutter/embedding/engine/j/n$b;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lio/flutter/embedding/engine/j/n$b;->h:Lio/flutter/embedding/engine/j/n$b$a;

    .line 10
    iput-object p9, p0, Lio/flutter/embedding/engine/j/n$b;->i:[Lio/flutter/embedding/engine/j/n$b;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/j/n$b;
    .locals 17
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "inputAction"

    .line 1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "fields"

    .line 2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v5, v3, [Lio/flutter/embedding/engine/j/n$b;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_0

    .line 5
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lio/flutter/embedding/engine/j/n$b;->a(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/j/n$b;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v16, v5

    goto :goto_1

    :cond_1
    move-object/from16 v16, v4

    .line 6
    :goto_1
    invoke-static {v1}, Lio/flutter/embedding/engine/j/n$b;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    .line 7
    new-instance v1, Lio/flutter/embedding/engine/j/n$b;

    const-string v2, "obscureText"

    .line 8
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v2, "autocorrect"

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v2, "enableSuggestions"

    .line 10
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v2, "textCapitalization"

    .line 11
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/flutter/embedding/engine/j/n$d;->e(Ljava/lang/String;)Lio/flutter/embedding/engine/j/n$d;

    move-result-object v11

    const-string v2, "inputType"

    .line 12
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lio/flutter/embedding/engine/j/n$c;->a(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/j/n$c;

    move-result-object v12

    const-string v2, "actionLabel"

    .line 13
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v14, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    :goto_2
    const-string v2, "autofill"

    .line 14
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/embedding/engine/j/n$b$a;->a(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/j/n$b$a;

    move-result-object v4

    :goto_3
    move-object v15, v4

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Lio/flutter/embedding/engine/j/n$b;-><init>(ZZZLio/flutter/embedding/engine/j/n$d;Lio/flutter/embedding/engine/j/n$c;Ljava/lang/Integer;Ljava/lang/String;Lio/flutter/embedding/engine/j/n$b$a;[Lio/flutter/embedding/engine/j/n$b;)V

    return-object v1

    .line 15
    :cond_4
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Configuration JSON missing \'inputAction\' property."

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    .line 2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    .line 3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move v7, v11

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "TextInputAction.previous"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v7, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "TextInputAction.newline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v7, v1

    goto :goto_1

    :sswitch_2
    const-string v0, "TextInputAction.go"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v7, v2

    goto :goto_1

    :sswitch_3
    const-string v0, "TextInputAction.search"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v7, v3

    goto :goto_1

    :sswitch_4
    const-string v0, "TextInputAction.send"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v7, v4

    goto :goto_1

    :sswitch_5
    const-string v0, "TextInputAction.none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v7, v5

    goto :goto_1

    :sswitch_6
    const-string v0, "TextInputAction.next"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v7, v6

    goto :goto_1

    :sswitch_7
    const-string v0, "TextInputAction.done"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :sswitch_8
    const-string v0, "TextInputAction.unspecified"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move v7, v9

    :cond_8
    :goto_1
    packed-switch v7, :pswitch_data_0

    return-object v10

    .line 5
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    return-object v8

    .line 6
    :pswitch_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    return-object v8

    .line 9
    :pswitch_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    return-object v10

    nop

    :sswitch_data_0
    .sparse-switch
        -0x30567324 -> :sswitch_8
        -0x2bf37e83 -> :sswitch_7
        -0x2bef1712 -> :sswitch_6
        -0x2beef2cd -> :sswitch_5
        -0x2becd27d -> :sswitch_4
        0x1bf830e3 -> :sswitch_3
        0x4a02ada3 -> :sswitch_2
        0x5bc225b9 -> :sswitch_1
        0x7dcba372 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
