.class public Lorg/jivesoftware/smackx/pubsub/PubSubException$NotALeafNodeException;
.super Lorg/jivesoftware/smackx/pubsub/PubSubException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/pubsub/PubSubException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotALeafNodeException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final pubSubService:Lorg/jxmpp/jid/BareJid;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/jxmpp/jid/BareJid;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/pubsub/PubSubException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lorg/jivesoftware/smackx/pubsub/PubSubException$NotALeafNodeException;->pubSubService:Lorg/jxmpp/jid/BareJid;

    return-void
.end method


# virtual methods
.method public getPubSubService()Lorg/jxmpp/jid/BareJid;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/PubSubException$NotALeafNodeException;->pubSubService:Lorg/jxmpp/jid/BareJid;

    return-object v0
.end method
