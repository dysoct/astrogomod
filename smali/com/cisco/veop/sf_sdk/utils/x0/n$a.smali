.class Lcom/cisco/veop/sf_sdk/utils/x0/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/sf_sdk/utils/x0/n;->y0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$o;Lcom/cisco/veop/sf_sdk/utils/x0/n$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field final synthetic b:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

.field final synthetic c:Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

.field final synthetic d:Lcom/cisco/veop/sf_sdk/utils/x0/n;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_sdk/utils/x0/n;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$o;Lcom/cisco/veop/sf_sdk/utils/x0/n$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$a;->d:Lcom/cisco/veop/sf_sdk/utils/x0/n;

    iput-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$a;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iput-object p3, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$a;->b:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    iput-object p4, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$a;->c:Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 9

    .line 1
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/f;->H()Ld/a/a/a/g/f$l;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/a/a/a/g/f$l;->c()Ld/a/a/a/g/f$j;

    move-result-object v0

    sget-object v1, Ld/a/a/a/g/f$j;->C:Ld/a/a/a/g/f$j;

    if-ne v0, v1, :cond_6

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$a;->d:Lcom/cisco/veop/sf_sdk/utils/x0/n;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$a;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->F(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->id:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 5
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->j()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 7
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/w;->c()Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/core/JsonFactory;->createGenerator(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v4, "downloads"

    .line 9
    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeArrayFieldStart(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v4, "downloadId"

    .line 11
    iget-object v5, v0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "status"

    .line 12
    iget-object v5, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$a;->b:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    iget-object v5, v5, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->A:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v4, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->H:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    iget-object v5, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$a;->b:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "DownloadManager"

    if-ne v4, v5, :cond_1

    .line 14
    :try_start_1
    sget-object v4, Lcom/cisco/veop/sf_sdk/utils/x0/n$c;->b:[I

    iget-object v5, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$a;->c:Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    const-string v4, "Failure reason unknown"

    .line 15
    invoke-static {v6, v4}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "failureReason"

    .line 16
    iget-object v5, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$a;->c:Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

    iget-object v5, v5, Lcom/cisco/veop/sf_sdk/utils/x0/n$m;->A:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    sget-object v4, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->I:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    if-ne v4, v5, :cond_3

    const-wide/16 v4, 0x0

    .line 18
    iget-object v7, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$a;->d:Lcom/cisco/veop/sf_sdk/utils/x0/n;

    iget-object v7, v7, Lcom/cisco/veop/sf_sdk/utils/x0/n;->j:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 19
    iget-object v7, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$a;->d:Lcom/cisco/veop/sf_sdk/utils/x0/n;

    iget-object v7, v7, Lcom/cisco/veop/sf_sdk/utils/x0/n;->j:Ljava/util/HashMap;

    iget-object v8, v0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->id:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 20
    iget-object v4, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$a;->d:Lcom/cisco/veop/sf_sdk/utils/x0/n;

    iget-object v4, v4, Lcom/cisco/veop/sf_sdk/utils/x0/n;->j:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v7, 0x400

    .line 21
    div-long/2addr v4, v7

    :cond_2
    const-string v7, "totalDownloadSize"

    .line 22
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const-string v4, "contentId"

    .line 23
    iget-object v5, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$a;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v5, v5, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "dateTime"

    .line 24
    invoke-virtual {v3, v4, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    .line 26
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    .line 27
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    .line 28
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V

    .line 29
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->close()V

    .line 30
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/a/a/a/e/v/c;->z1(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_4

    .line 31
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$a;->d:Lcom/cisco/veop/sf_sdk/utils/x0/n;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/utils/x0/n;->j:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 32
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Failed to send the online message response : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Null downloadItemId"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 34
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto :goto_1

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$a;->d:Lcom/cisco/veop/sf_sdk/utils/x0/n;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$a;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$a;->b:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    iget-object v3, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$a;->c:Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

    invoke-virtual {v0, v1, v2, v3}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->v(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$o;Lcom/cisco/veop/sf_sdk/utils/x0/n$m;)V

    :goto_1
    return-void
.end method
