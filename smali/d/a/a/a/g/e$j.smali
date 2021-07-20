.class public Ld/a/a/a/g/e$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/a/a/a/g/e$j;->a:Z

    const-string v0, ""

    .line 3
    iput-object v0, p0, Ld/a/a/a/g/e$j;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/a/a/a/g/e$j;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ld/a/a/a/g/e$j;->a:Z

    const-string v0, ""

    .line 7
    iput-object v0, p0, Ld/a/a/a/g/e$j;->b:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/a/a/a/g/e$j;->c:Ljava/util/Map;

    .line 9
    invoke-virtual {p0, p1}, Ld/a/a/a/g/e$j;->e(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p2}, Ld/a/a/a/g/e$j;->d(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/a/g/e$g;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "id"

    .line 1
    iget-object v1, p0, Ld/a/a/a/g/e$j;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "compare_value"

    .line 2
    iget-boolean v1, p0, Ld/a/a/a/g/e$j;->a:Z

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBooleanField(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Ld/a/a/a/g/e$j;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 6
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBooleanField(Ljava/lang/String;Z)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 9
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;I)V

    goto :goto_0

    .line 10
    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_4

    .line 11
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;J)V

    goto :goto_0

    .line 12
    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 13
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    return-void

    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ld/a/a/a/g/e$g;

    invoke-direct {v0, p1}, Ld/a/a/a/g/e$g;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/e$j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/g/e$j;->a:Z

    return v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/g/e$j;->a:Z

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/g/e$j;->b:Ljava/lang/String;

    return-void
.end method
