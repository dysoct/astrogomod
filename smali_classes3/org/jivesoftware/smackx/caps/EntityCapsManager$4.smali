.class Lorg/jivesoftware/smackx/caps/EntityCapsManager$4;
.super Lorg/jivesoftware/smack/roster/AbstractPresenceEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/caps/EntityCapsManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/caps/EntityCapsManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$4;->this$0:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    invoke-direct {p0}, Lorg/jivesoftware/smack/roster/AbstractPresenceEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public presenceUnavailable(Lorg/jxmpp/jid/FullJid;Lorg/jivesoftware/smack/packet/Presence;)V
    .locals 0

    .line 1
    sget-object p2, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->JID_TO_NODEVER_CACHE:Lorg/jxmpp/util/cache/LruCache;

    invoke-virtual {p2, p1}, Lorg/jxmpp/util/cache/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
