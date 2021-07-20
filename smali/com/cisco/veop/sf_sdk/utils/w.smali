.class public Lcom/cisco/veop/sf_sdk/utils/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/sf_sdk/utils/w$a;
    }
.end annotation


# static fields
.field public static final a:C = '{'

.field public static final b:C = '}'

.field public static final c:C = '['

.field public static final d:C = ']'

.field public static final e:C = '\"'

.field public static final f:C = '\"'

.field public static final g:C = ','

.field public static final h:C = ':'

.field public static final i:Ljava/lang/String; = "null"

.field public static final j:Ljava/lang/String; = "{}"

.field public static final k:Ljava/lang/String; = "[]"

.field public static final l:Ljava/lang/String; = "application/json"

.field private static final m:Lcom/fasterxml/jackson/core/JsonFactory;

.field private static final n:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>()V

    sput-object v0, Lcom/cisco/veop/sf_sdk/utils/w;->m:Lcom/fasterxml/jackson/core/JsonFactory;

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_UNQUOTED_CONTROL_CHARS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/JsonFactory;->configure(Lcom/fasterxml/jackson/core/JsonParser$Feature;Z)Lcom/fasterxml/jackson/core/JsonFactory;

    .line 3
    new-instance v1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;)V

    sput-object v1, Lcom/cisco/veop/sf_sdk/utils/w;->n:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/w;->n:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x22

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ln/a/a/a/y;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/16 v1, 0x5d

    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const-string p0, "[]"

    return-object p0
.end method

.method public static c()Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/w;->m:Lcom/fasterxml/jackson/core/JsonFactory;

    return-object v0
.end method

.method public static d()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/w;->n:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-object v0
.end method

.method public static e(Ljava/util/List;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/a/a/a/l/k;",
            ">;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/l/k;

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 4
    invoke-virtual {v0}, Ld/a/a/a/l/k;->h()Ld/a/a/a/l/k$g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {p1, v2, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ld/a/a/a/l/k;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {p1, v2, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ld/a/a/a/l/k;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "language"

    invoke-virtual {p1, v2, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ld/a/a/a/l/k;->d()I

    move-result v1

    const-string v2, "currentBitrate"

    invoke-virtual {p1, v2, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v0}, Ld/a/a/a/l/k;->h()Ld/a/a/a/l/k$g;

    move-result-object v1

    sget-object v2, Ld/a/a/a/l/k$g;->B:Ld/a/a/a/l/k$g;

    if-ne v1, v2, :cond_1

    .line 9
    check-cast v0, Ld/a/a/a/l/m;

    const-string v1, "supportedBitrates"

    .line 10
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    .line 12
    invoke-virtual {v0}, Ld/a/a/a/l/m;->k()[I

    move-result-object v0

    .line 13
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    .line 14
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    return-void
.end method
