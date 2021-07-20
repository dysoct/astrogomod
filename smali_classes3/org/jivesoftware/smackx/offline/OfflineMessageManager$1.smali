.class Lorg/jivesoftware/smackx/offline/OfflineMessageManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/filter/StanzaFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/offline/OfflineMessageManager;->getMessages(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/offline/OfflineMessageManager;

.field final synthetic val$nodes:Ljava/util/List;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/offline/OfflineMessageManager;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/offline/OfflineMessageManager$1;->this$0:Lorg/jivesoftware/smackx/offline/OfflineMessageManager;

    iput-object p2, p0, Lorg/jivesoftware/smackx/offline/OfflineMessageManager$1;->val$nodes:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 2

    const-string v0, "offline"

    const-string v1, "http://jabber.org/protocol/offline"

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageInfo;

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smackx/offline/OfflineMessageManager$1;->val$nodes:Ljava/util/List;

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageInfo;->getNode()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
