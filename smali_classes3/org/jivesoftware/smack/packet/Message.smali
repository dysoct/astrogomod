.class public final Lorg/jivesoftware/smack/packet/Message;
.super Lorg/jivesoftware/smack/packet/Stanza;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/util/TypedCloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/packet/Message$Type;,
        Lorg/jivesoftware/smack/packet/Message$Body;,
        Lorg/jivesoftware/smack/packet/Message$Subject;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/packet/Stanza;",
        "Lorg/jivesoftware/smack/util/TypedCloneable<",
        "Lorg/jivesoftware/smack/packet/Message;",
        ">;"
    }
.end annotation


# static fields
.field public static final BODY:Ljava/lang/String; = "body"

.field public static final ELEMENT:Ljava/lang/String; = "message"


# instance fields
.field private final bodies:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/packet/Message$Body;",
            ">;"
        }
    .end annotation
.end field

.field private final subjects:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/packet/Message$Subject;",
            ">;"
        }
    .end annotation
.end field

.field private thread:Ljava/lang/String;

.field private type:Lorg/jivesoftware/smack/packet/Message$Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/Stanza;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Message;->thread:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Message;->subjects:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Message;->bodies:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 14
    invoke-static {p1}, Lorg/jxmpp/jid/impl/JidCreate;->from(Ljava/lang/String;)Lorg/jxmpp/jid/Jid;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/packet/Message;-><init>(Lorg/jxmpp/jid/Jid;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/packet/Message;)V
    .locals 3

    .line 17
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/Stanza;-><init>(Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Message;->thread:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Message;->subjects:Ljava/util/Set;

    .line 20
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lorg/jivesoftware/smack/packet/Message;->bodies:Ljava/util/Set;

    .line 21
    iget-object v2, p1, Lorg/jivesoftware/smack/packet/Message;->type:Lorg/jivesoftware/smack/packet/Message$Type;

    iput-object v2, p0, Lorg/jivesoftware/smack/packet/Message;->type:Lorg/jivesoftware/smack/packet/Message$Type;

    .line 22
    iget-object v2, p1, Lorg/jivesoftware/smack/packet/Message;->thread:Ljava/lang/String;

    iput-object v2, p0, Lorg/jivesoftware/smack/packet/Message;->thread:Ljava/lang/String;

    .line 23
    iget-object v2, p1, Lorg/jivesoftware/smack/packet/Message;->subjects:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    iget-object p1, p1, Lorg/jivesoftware/smack/packet/Message;->bodies:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Lorg/jxmpp/jid/Jid;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/Stanza;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Message;->thread:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Message;->subjects:Ljava/util/Set;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Message;->bodies:Ljava/util/Set;

    .line 9
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    return-void
.end method

.method public constructor <init>(Lorg/jxmpp/jid/Jid;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/Message;-><init>(Lorg/jxmpp/jid/Jid;)V

    .line 13
    invoke-virtual {p0, p2}, Lorg/jivesoftware/smack/packet/Message;->setBody(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/jxmpp/jid/Jid;Lorg/jivesoftware/smack/packet/ExtensionElement;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/Message;-><init>(Lorg/jxmpp/jid/Jid;)V

    .line 16
    invoke-virtual {p0, p2}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    return-void
.end method

.method public constructor <init>(Lorg/jxmpp/jid/Jid;Lorg/jivesoftware/smack/packet/Message$Type;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/Message;-><init>(Lorg/jxmpp/jid/Jid;)V

    .line 11
    invoke-virtual {p0, p2}, Lorg/jivesoftware/smack/packet/Message;->setType(Lorg/jivesoftware/smack/packet/Message$Type;)V

    return-void
.end method

.method private determineLanguage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->language:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    if-nez p1, :cond_2

    .line 3
    invoke-static {}, Lorg/jivesoftware/smack/packet/Stanza;->getDefaultLanguage()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private getMessageBody(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message$Body;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/Message;->determineLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Message;->bodies:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/packet/Message$Body;

    .line 3
    invoke-static {v1}, Lorg/jivesoftware/smack/packet/Message$Body;->access$400(Lorg/jivesoftware/smack/packet/Message$Body;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getMessageSubject(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message$Subject;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/Message;->determineLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Message;->subjects:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/packet/Message$Subject;

    .line 3
    invoke-static {v1}, Lorg/jivesoftware/smack/packet/Message$Subject;->access$100(Lorg/jivesoftware/smack/packet/Message$Subject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public addBody(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message$Body;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/Message;->determineLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/packet/Message$Body;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lorg/jivesoftware/smack/packet/Message$Body;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/Message$1;)V

    .line 3
    iget-object p1, p0, Lorg/jivesoftware/smack/packet/Message;->bodies:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public addSubject(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message$Subject;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/Message;->determineLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/packet/Message$Subject;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lorg/jivesoftware/smack/packet/Message$Subject;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/Message$1;)V

    .line 3
    iget-object p1, p0, Lorg/jivesoftware/smack/packet/Message;->subjects:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Message;->clone()Lorg/jivesoftware/smack/packet/Message;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/jivesoftware/smack/packet/Message;
    .locals 1

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/packet/Message;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/packet/Message;-><init>(Lorg/jivesoftware/smack/packet/Message;)V

    return-object v0
.end method

.method public getBodies()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/packet/Message$Body;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Message;->bodies:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Message;->getBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBody(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/Message;->getMessageBody(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message$Body;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lorg/jivesoftware/smack/packet/Message$Body;->access$300(Lorg/jivesoftware/smack/packet/Message$Body;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getBodyLanguages()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/packet/Message;->getMessageBody(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message$Body;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lorg/jivesoftware/smack/packet/Message;->bodies:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jivesoftware/smack/packet/Message$Body;

    .line 4
    invoke-virtual {v3, v0}, Lorg/jivesoftware/smack/packet/Message$Body;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-static {v3}, Lorg/jivesoftware/smack/packet/Message$Body;->access$400(Lorg/jivesoftware/smack/packet/Message$Body;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Message;->getSubject(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubject(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/Message;->getMessageSubject(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message$Subject;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lorg/jivesoftware/smack/packet/Message$Subject;->access$000(Lorg/jivesoftware/smack/packet/Message$Subject;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getSubjectLanguages()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/packet/Message;->getMessageSubject(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message$Subject;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lorg/jivesoftware/smack/packet/Message;->subjects:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jivesoftware/smack/packet/Message$Subject;

    .line 4
    invoke-virtual {v3, v0}, Lorg/jivesoftware/smack/packet/Message$Subject;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-static {v3}, Lorg/jivesoftware/smack/packet/Message$Subject;->access$100(Lorg/jivesoftware/smack/packet/Message$Subject;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSubjects()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/packet/Message$Subject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Message;->subjects:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getThread()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Message;->thread:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lorg/jivesoftware/smack/packet/Message$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Message;->type:Lorg/jivesoftware/smack/packet/Message$Type;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/jivesoftware/smack/packet/Message$Type;->normal:Lorg/jivesoftware/smack/packet/Message$Type;

    :cond_0
    return-object v0
.end method

.method public removeBody(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/Message;->determineLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Message;->bodies:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/packet/Message$Body;

    .line 3
    invoke-static {v1}, Lorg/jivesoftware/smack/packet/Message$Body;->access$400(Lorg/jivesoftware/smack/packet/Message$Body;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, p0, Lorg/jivesoftware/smack/packet/Message;->bodies:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public removeBody(Lorg/jivesoftware/smack/packet/Message$Body;)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Message;->bodies:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeSubject(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/Message;->determineLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Message;->subjects:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/packet/Message$Subject;

    .line 3
    invoke-static {v1}, Lorg/jivesoftware/smack/packet/Message$Subject;->access$100(Lorg/jivesoftware/smack/packet/Message$Subject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, p0, Lorg/jivesoftware/smack/packet/Message;->subjects:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public removeSubject(Lorg/jivesoftware/smack/packet/Message$Subject;)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Message;->subjects:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setBody(Ljava/lang/CharSequence;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/Message;->setBody(Ljava/lang/String;)V

    return-void
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 3
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/Message;->removeBody(Ljava/lang/String;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smack/packet/Message;->addBody(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message$Body;

    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/Message;->removeSubject(Ljava/lang/String;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smack/packet/Message;->addSubject(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message$Subject;

    return-void
.end method

.method public setThread(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/Message;->thread:Ljava/lang/String;

    return-void
.end method

.method public setType(Lorg/jivesoftware/smack/packet/Message$Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/Message;->type:Lorg/jivesoftware/smack/packet/Message$Type;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Message Stanza ["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;->logCommonAttributes(Ljava/lang/StringBuilder;)V

    .line 4
    iget-object v1, p0, Lorg/jivesoftware/smack/packet/Message;->type:Lorg/jivesoftware/smack/packet/Message$Type;

    if-eqz v1, :cond_0

    const-string v1, "type="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jivesoftware/smack/packet/Message;->type:Lorg/jivesoftware/smack/packet/Message$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x5d

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Message;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 9

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    const-string v1, "message"

    .line 3
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 4
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;->addCommonAttributes(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V

    .line 5
    iget-object v2, p0, Lorg/jivesoftware/smack/packet/Message;->type:Lorg/jivesoftware/smack/packet/Message$Type;

    const-string v3, "type"

    invoke-virtual {v0, v3, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v2}, Lorg/jivesoftware/smack/packet/Message;->getMessageSubject(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message$Subject;

    move-result-object v3

    const-string v4, "subject"

    if-eqz v3, :cond_0

    .line 8
    invoke-static {v3}, Lorg/jivesoftware/smack/packet/Message$Subject;->access$000(Lorg/jivesoftware/smack/packet/Message$Subject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Message;->getSubjects()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jivesoftware/smack/packet/Message$Subject;

    .line 10
    invoke-virtual {v6, v3}, Lorg/jivesoftware/smack/packet/Message$Subject;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0, v4}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v7

    invoke-static {v6}, Lorg/jivesoftware/smack/packet/Message$Subject;->access$100(Lorg/jivesoftware/smack/packet/Message$Subject;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->xmllangAttribute(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 12
    invoke-static {v6}, Lorg/jivesoftware/smack/packet/Message$Subject;->access$000(Lorg/jivesoftware/smack/packet/Message$Subject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->escape(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 13
    invoke-virtual {v0, v4}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0, v2}, Lorg/jivesoftware/smack/packet/Message;->getMessageBody(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message$Body;

    move-result-object v2

    const-string v3, "body"

    if-eqz v2, :cond_3

    .line 15
    invoke-static {v2}, Lorg/jivesoftware/smack/packet/Message$Body;->access$300(Lorg/jivesoftware/smack/packet/Message$Body;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 16
    :cond_3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Message;->getBodies()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jivesoftware/smack/packet/Message$Body;

    .line 17
    invoke-virtual {v5, v2}, Lorg/jivesoftware/smack/packet/Message$Body;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v0, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lorg/jivesoftware/smack/packet/Message$Body;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->xmllangAttribute(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 19
    invoke-virtual {v5}, Lorg/jivesoftware/smack/packet/Message$Body;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->escape(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 20
    invoke-virtual {v0, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_1

    .line 21
    :cond_5
    iget-object v2, p0, Lorg/jivesoftware/smack/packet/Message;->thread:Ljava/lang/String;

    const-string v3, "thread"

    invoke-virtual {v0, v3, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 22
    iget-object v2, p0, Lorg/jivesoftware/smack/packet/Message;->type:Lorg/jivesoftware/smack/packet/Message$Type;

    sget-object v3, Lorg/jivesoftware/smack/packet/Message$Type;->error:Lorg/jivesoftware/smack/packet/Message$Type;

    if-ne v2, v3, :cond_6

    .line 23
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;->appendErrorIfExists(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V

    .line 24
    :cond_6
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getExtensionsXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Lorg/jivesoftware/smack/util/XmlStringBuilder;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 25
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object v0
.end method
