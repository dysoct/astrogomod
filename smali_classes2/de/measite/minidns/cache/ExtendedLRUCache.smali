.class public Lde/measite/minidns/cache/ExtendedLRUCache;
.super Lde/measite/minidns/cache/LRUCache;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    .line 1
    invoke-direct {p0, v0}, Lde/measite/minidns/cache/ExtendedLRUCache;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lde/measite/minidns/cache/LRUCache;-><init>(I)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lde/measite/minidns/cache/LRUCache;-><init>(IJ)V

    return-void
.end method

.method private final gather(Ljava/util/Map;Lde/measite/minidns/DNSMessage;Ljava/util/List;Lde/measite/minidns/DNSName;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lde/measite/minidns/DNSMessage;",
            "Ljava/util/List<",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;>;>;",
            "Lde/measite/minidns/DNSMessage;",
            "Ljava/util/List<",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;>;",
            "Lde/measite/minidns/DNSName;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/measite/minidns/Record;

    .line 2
    invoke-virtual {p2}, Lde/measite/minidns/DNSMessage;->getQuestion()Lde/measite/minidns/Question;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p4}, Lde/measite/minidns/cache/ExtendedLRUCache;->shouldGather(Lde/measite/minidns/Record;Lde/measite/minidns/Question;Lde/measite/minidns/DNSName;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lde/measite/minidns/Record;->getQuestionMessage()Lde/measite/minidns/DNSMessage$Builder;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1, p2}, Lde/measite/minidns/DNSMessage$Builder;->copyFlagsFrom(Lde/measite/minidns/DNSMessage;)V

    .line 5
    iget-object v2, p2, Lde/measite/minidns/DNSMessage;->additionalSection:Ljava/util/List;

    invoke-virtual {v1, v2}, Lde/measite/minidns/DNSMessage$Builder;->setAdditionalResourceRecords(Ljava/util/Collection;)Lde/measite/minidns/DNSMessage$Builder;

    .line 6
    invoke-virtual {v1}, Lde/measite/minidns/DNSMessage$Builder;->build()Lde/measite/minidns/DNSMessage;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p2}, Lde/measite/minidns/DNSMessage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_3

    .line 9
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 10
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final putExtraCaches(Lde/measite/minidns/DNSMessage;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/DNSMessage;",
            "Ljava/util/Map<",
            "Lde/measite/minidns/DNSMessage;",
            "Ljava/util/List<",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/measite/minidns/DNSMessage;

    .line 3
    invoke-virtual {p1}, Lde/measite/minidns/DNSMessage;->asBuilder()Lde/measite/minidns/DNSMessage$Builder;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lde/measite/minidns/DNSMessage;->getQuestion()Lde/measite/minidns/Question;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/measite/minidns/DNSMessage$Builder;->setQuestion(Lde/measite/minidns/Question;)Lde/measite/minidns/DNSMessage$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Lde/measite/minidns/DNSMessage$Builder;->setAuthoritativeAnswer(Z)Lde/measite/minidns/DNSMessage$Builder;

    move-result-object v2

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Lde/measite/minidns/DNSMessage$Builder;->addAnswers(Ljava/util/Collection;)Lde/measite/minidns/DNSMessage$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lde/measite/minidns/DNSMessage$Builder;->build()Lde/measite/minidns/DNSMessage;

    move-result-object v0

    .line 8
    invoke-super {p0, v1, v0}, Lde/measite/minidns/cache/LRUCache;->putNormalized(Lde/measite/minidns/DNSMessage;Lde/measite/minidns/DNSMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public offer(Lde/measite/minidns/DNSMessage;Lde/measite/minidns/DNSMessage;Lde/measite/minidns/DNSName;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p2, Lde/measite/minidns/DNSMessage;->additionalSection:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget-object v1, p2, Lde/measite/minidns/DNSMessage;->authoritySection:Ljava/util/List;

    invoke-direct {p0, v0, p1, v1, p3}, Lde/measite/minidns/cache/ExtendedLRUCache;->gather(Ljava/util/Map;Lde/measite/minidns/DNSMessage;Ljava/util/List;Lde/measite/minidns/DNSName;)V

    .line 3
    iget-object v1, p2, Lde/measite/minidns/DNSMessage;->additionalSection:Ljava/util/List;

    invoke-direct {p0, v0, p1, v1, p3}, Lde/measite/minidns/cache/ExtendedLRUCache;->gather(Ljava/util/Map;Lde/measite/minidns/DNSMessage;Ljava/util/List;Lde/measite/minidns/DNSName;)V

    .line 4
    invoke-direct {p0, p2, v0}, Lde/measite/minidns/cache/ExtendedLRUCache;->putExtraCaches(Lde/measite/minidns/DNSMessage;Ljava/util/Map;)V

    return-void
.end method

.method protected putNormalized(Lde/measite/minidns/DNSMessage;Lde/measite/minidns/DNSMessage;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lde/measite/minidns/cache/LRUCache;->putNormalized(Lde/measite/minidns/DNSMessage;Lde/measite/minidns/DNSMessage;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p2, Lde/measite/minidns/DNSMessage;->additionalSection:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    iget-object v1, p2, Lde/measite/minidns/DNSMessage;->answerSection:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lde/measite/minidns/cache/ExtendedLRUCache;->gather(Ljava/util/Map;Lde/measite/minidns/DNSMessage;Ljava/util/List;Lde/measite/minidns/DNSName;)V

    .line 4
    iget-object v1, p2, Lde/measite/minidns/DNSMessage;->authoritySection:Ljava/util/List;

    invoke-direct {p0, v0, p1, v1, v2}, Lde/measite/minidns/cache/ExtendedLRUCache;->gather(Ljava/util/Map;Lde/measite/minidns/DNSMessage;Ljava/util/List;Lde/measite/minidns/DNSName;)V

    .line 5
    iget-object v1, p2, Lde/measite/minidns/DNSMessage;->additionalSection:Ljava/util/List;

    invoke-direct {p0, v0, p1, v1, v2}, Lde/measite/minidns/cache/ExtendedLRUCache;->gather(Ljava/util/Map;Lde/measite/minidns/DNSMessage;Ljava/util/List;Lde/measite/minidns/DNSName;)V

    .line 6
    invoke-direct {p0, p2, v0}, Lde/measite/minidns/cache/ExtendedLRUCache;->putExtraCaches(Lde/measite/minidns/DNSMessage;Ljava/util/Map;)V

    return-void
.end method

.method protected shouldGather(Lde/measite/minidns/Record;Lde/measite/minidns/Question;Lde/measite/minidns/DNSName;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;",
            "Lde/measite/minidns/Question;",
            "Lde/measite/minidns/DNSName;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    iget-object p2, p2, Lde/measite/minidns/Question;->name:Lde/measite/minidns/DNSName;

    invoke-virtual {v0, p2}, Lde/measite/minidns/DNSName;->isChildOf(Lde/measite/minidns/DNSName;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 2
    iget-object p1, p1, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    invoke-virtual {p1, p3}, Lde/measite/minidns/DNSName;->isChildOf(Lde/measite/minidns/DNSName;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p2, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
