.class final Lorg/jivesoftware/smack/roster/RosterUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/roster/SubscribeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/roster/RosterUtil;->ensureSubscribedTo(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/XMPPConnection;Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$jidOne:Lorg/jxmpp/jid/BareJid;


# direct methods
.method constructor <init>(Lorg/jxmpp/jid/BareJid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/roster/RosterUtil$2;->val$jidOne:Lorg/jxmpp/jid/BareJid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processSubscribe(Lorg/jxmpp/jid/Jid;Lorg/jivesoftware/smack/packet/Presence;)Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/jivesoftware/smack/roster/RosterUtil$2;->val$jidOne:Lorg/jxmpp/jid/BareJid;

    invoke-interface {p1, p2}, Lorg/jxmpp/jid/Jid;->equals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;->Approve:Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
