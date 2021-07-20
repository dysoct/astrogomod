.class public Lorg/jivesoftware/smackx/pubsub/Subscription;
.super Lorg/jivesoftware/smackx/pubsub/NodeExtension;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/pubsub/Subscription$State;
    }
.end annotation


# instance fields
.field protected configRequired:Z

.field protected id:Ljava/lang/String;

.field protected jid:Ljava/lang/String;

.field protected state:Lorg/jivesoftware/smackx/pubsub/Subscription$State;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v0}, Lorg/jivesoftware/smackx/pubsub/Subscription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/pubsub/Subscription$State;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/jivesoftware/smackx/pubsub/Subscription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/pubsub/Subscription$State;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/pubsub/Subscription$State;)V
    .locals 1

    .line 3
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->SUBSCRIPTION:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    invoke-direct {p0, v0, p2}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->configRequired:Z

    .line 5
    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->jid:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->id:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->state:Lorg/jivesoftware/smackx/pubsub/Subscription$State;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/pubsub/Subscription$State;Z)V
    .locals 1

    .line 8
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->SUBSCRIPTION:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    invoke-direct {p0, v0, p2}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->configRequired:Z

    .line 10
    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->jid:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->id:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->state:Lorg/jivesoftware/smackx/pubsub/Subscription$State;

    .line 13
    iput-boolean p5, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->configRequired:Z

    return-void
.end method

.method private static appendAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=\'"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->jid:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Lorg/jivesoftware/smackx/pubsub/Subscription$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->state:Lorg/jivesoftware/smackx/pubsub/Subscription$State;

    return-object v0
.end method

.method public isConfigRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->configRequired:Z

    return v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/Subscription;->toXML()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<subscription"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->jid:Ljava/lang/String;

    const-string v2, "jid"

    invoke-static {v0, v2, v1}, Lorg/jivesoftware/smackx/pubsub/Subscription;->appendAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;->getNode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;->getNode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "node"

    invoke-static {v0, v2, v1}, Lorg/jivesoftware/smackx/pubsub/Subscription;->appendAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->id:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "subid"

    .line 7
    invoke-static {v0, v2, v1}, Lorg/jivesoftware/smackx/pubsub/Subscription;->appendAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->state:Lorg/jivesoftware/smackx/pubsub/Subscription$State;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subscription"

    invoke-static {v0, v2, v1}, Lorg/jivesoftware/smackx/pubsub/Subscription;->appendAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "/>"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
