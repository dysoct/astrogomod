.class public abstract Lorg/jivesoftware/smackx/pubsub/SubscriptionEvent;
.super Lorg/jivesoftware/smackx/pubsub/NodeEvent;
.source "SourceFile"


# instance fields
.field private subIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/pubsub/NodeEvent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/SubscriptionEvent;->subIds:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/pubsub/NodeEvent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/SubscriptionEvent;->subIds:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 5
    iput-object p2, p0, Lorg/jivesoftware/smackx/pubsub/SubscriptionEvent;->subIds:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public getSubscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/SubscriptionEvent;->subIds:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected setSubscriptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/SubscriptionEvent;->subIds:Ljava/util/List;

    :cond_0
    return-void
.end method
