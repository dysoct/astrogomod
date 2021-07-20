.class public abstract Lorg/jxmpp/jid/impl/AbstractJid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jxmpp/jid/Jid;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected cache:Ljava/lang/String;

.field private transient internalizedCache:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(TO;",
            "Ljava/lang/String;",
            ")TO;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private throwIse(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The JID \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asDomainFullJidOrThrow()Lorg/jxmpp/jid/DomainFullJid;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/jxmpp/jid/Jid;->asDomainFullJidIfPossible()Lorg/jxmpp/jid/DomainFullJid;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "can not be converted to DomainFullJid"

    .line 2
    invoke-direct {p0, v1}, Lorg/jxmpp/jid/impl/AbstractJid;->throwIse(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final asEntityBareJidOrThrow()Lorg/jxmpp/jid/EntityBareJid;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/jxmpp/jid/Jid;->asEntityBareJidIfPossible()Lorg/jxmpp/jid/EntityBareJid;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "can not be converted to EntityBareJid"

    .line 2
    invoke-direct {p0, v1}, Lorg/jxmpp/jid/impl/AbstractJid;->throwIse(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public asEntityFullJidOrThrow()Lorg/jxmpp/jid/EntityFullJid;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/jxmpp/jid/Jid;->asEntityFullJidIfPossible()Lorg/jxmpp/jid/EntityFullJid;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "can not be converted to EntityFullJid"

    .line 2
    invoke-direct {p0, v1}, Lorg/jxmpp/jid/impl/AbstractJid;->throwIse(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public asEntityJidOrThrow()Lorg/jxmpp/jid/EntityJid;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/jxmpp/jid/Jid;->asEntityJidIfPossible()Lorg/jxmpp/jid/EntityJid;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "can not be converted to EntityJid"

    .line 2
    invoke-direct {p0, v1}, Lorg/jxmpp/jid/impl/AbstractJid;->throwIse(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public asFullJidOrThrow()Lorg/jxmpp/jid/EntityFullJid;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/jxmpp/jid/Jid;->asEntityFullJidIfPossible()Lorg/jxmpp/jid/EntityFullJid;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "can not be converted to EntityBareJid"

    .line 2
    invoke-direct {p0, v1}, Lorg/jxmpp/jid/impl/AbstractJid;->throwIse(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public charAt(I)C
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/jxmpp/jid/Jid;

    invoke-virtual {p0, p1}, Lorg/jxmpp/jid/impl/AbstractJid;->compareTo(Lorg/jxmpp/jid/Jid;)I

    move-result p1

    return p1
.end method

.method public final compareTo(Lorg/jxmpp/jid/Jid;)I
    .locals 1

    .line 2
    invoke-interface {p1}, Lorg/jxmpp/jid/Jid;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final downcast(Ljava/lang/Class;)Lorg/jxmpp/jid/Jid;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/jxmpp/jid/Jid;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jxmpp/jid/Jid;

    return-object p1
.end method

.method public final equals(Ljava/lang/CharSequence;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jxmpp/jid/impl/AbstractJid;->equals(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_1
    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lorg/jxmpp/jid/impl/AbstractJid;->equals(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/String;)Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract getLocalpartOrNull()Lorg/jxmpp/jid/parts/Localpart;
.end method

.method public final getLocalpartOrThrow()Lorg/jxmpp/jid/parts/Localpart;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jxmpp/jid/impl/AbstractJid;->getLocalpartOrNull()Lorg/jxmpp/jid/parts/Localpart;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "has no localpart"

    .line 2
    invoke-direct {p0, v1}, Lorg/jxmpp/jid/impl/AbstractJid;->throwIse(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getResourceOrEmpty()Lorg/jxmpp/jid/parts/Resourcepart;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jxmpp/jid/impl/AbstractJid;->getResourceOrNull()Lorg/jxmpp/jid/parts/Resourcepart;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/jxmpp/jid/parts/Resourcepart;->EMPTY:Lorg/jxmpp/jid/parts/Resourcepart;

    :cond_0
    return-object v0
.end method

.method public abstract getResourceOrNull()Lorg/jxmpp/jid/parts/Resourcepart;
.end method

.method public final getResourceOrThrow()Lorg/jxmpp/jid/parts/Resourcepart;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jxmpp/jid/impl/AbstractJid;->getResourceOrNull()Lorg/jxmpp/jid/parts/Resourcepart;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "has no resourcepart"

    .line 2
    invoke-direct {p0, v1}, Lorg/jxmpp/jid/impl/AbstractJid;->throwIse(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final hasLocalpart()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/jxmpp/jid/EntityJid;

    return v0
.end method

.method public abstract hasNoResource()Z
.end method

.method public final hasResource()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/jxmpp/jid/FullJid;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final intern()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jxmpp/jid/impl/AbstractJid;->internalizedCache:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jxmpp/jid/impl/AbstractJid;->internalizedCache:Ljava/lang/String;

    iput-object v0, p0, Lorg/jxmpp/jid/impl/AbstractJid;->cache:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/jxmpp/jid/impl/AbstractJid;->internalizedCache:Ljava/lang/String;

    return-object v0
.end method

.method public final isDomainBareJid()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/jxmpp/jid/DomainBareJid;

    return v0
.end method

.method public final isDomainFullJid()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/jxmpp/jid/DomainFullJid;

    return v0
.end method

.method public final isEntityBareJid()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/jxmpp/jid/EntityBareJid;

    return v0
.end method

.method public final isEntityFullJid()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/jxmpp/jid/EntityFullJid;

    return v0
.end method

.method public final isEntityJid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jxmpp/jid/impl/AbstractJid;->isEntityBareJid()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/jxmpp/jid/impl/AbstractJid;->isEntityFullJid()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isParentOf(Lorg/jxmpp/jid/Jid;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/jxmpp/jid/Jid;->asEntityFullJidIfPossible()Lorg/jxmpp/jid/EntityFullJid;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0, v0}, Lorg/jxmpp/jid/Jid;->isParentOf(Lorg/jxmpp/jid/EntityFullJid;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lorg/jxmpp/jid/Jid;->asEntityBareJidIfPossible()Lorg/jxmpp/jid/EntityBareJid;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p0, v0}, Lorg/jxmpp/jid/Jid;->isParentOf(Lorg/jxmpp/jid/EntityBareJid;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-interface {p1}, Lorg/jxmpp/jid/Jid;->asDomainFullJidIfPossible()Lorg/jxmpp/jid/DomainFullJid;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p0, v0}, Lorg/jxmpp/jid/Jid;->isParentOf(Lorg/jxmpp/jid/DomainFullJid;)Z

    move-result p1

    return p1

    .line 7
    :cond_2
    invoke-interface {p1}, Lorg/jxmpp/jid/Jid;->asDomainBareJid()Lorg/jxmpp/jid/DomainBareJid;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/jxmpp/jid/Jid;->isParentOf(Lorg/jxmpp/jid/DomainBareJid;)Z

    move-result p1

    return p1
.end method

.method public length()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
