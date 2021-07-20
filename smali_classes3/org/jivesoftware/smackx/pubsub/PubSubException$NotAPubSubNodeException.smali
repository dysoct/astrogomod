.class public Lorg/jivesoftware/smackx/pubsub/PubSubException$NotAPubSubNodeException;
.super Lorg/jivesoftware/smackx/pubsub/PubSubException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/pubsub/PubSubException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotAPubSubNodeException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final discoverInfo:Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/pubsub/PubSubException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lorg/jivesoftware/smackx/pubsub/PubSubException$NotAPubSubNodeException;->discoverInfo:Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    return-void
.end method


# virtual methods
.method public getDiscoverInfo()Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/PubSubException$NotAPubSubNodeException;->discoverInfo:Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    return-object v0
.end method
