.class public Lorg/jivesoftware/smackx/pubsub/provider/AffiliationsProvider;
.super Lorg/jivesoftware/smack/provider/EmbeddedExtensionProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/EmbeddedExtensionProvider<",
        "Lorg/jivesoftware/smackx/pubsub/AffiliationsExtension;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/EmbeddedExtensionProvider;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createReturnExtension(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lorg/jivesoftware/smack/packet/ExtensionElement;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/jivesoftware/smackx/pubsub/provider/AffiliationsProvider;->createReturnExtension(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lorg/jivesoftware/smackx/pubsub/AffiliationsExtension;

    move-result-object p1

    return-object p1
.end method

.method protected createReturnExtension(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lorg/jivesoftware/smackx/pubsub/AffiliationsExtension;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;)",
            "Lorg/jivesoftware/smackx/pubsub/AffiliationsExtension;"
        }
    .end annotation

    .line 2
    new-instance p1, Lorg/jivesoftware/smackx/pubsub/AffiliationsExtension;

    invoke-direct {p1, p4}, Lorg/jivesoftware/smackx/pubsub/AffiliationsExtension;-><init>(Ljava/util/List;)V

    return-object p1
.end method
