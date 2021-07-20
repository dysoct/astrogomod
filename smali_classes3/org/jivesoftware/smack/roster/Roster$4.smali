.class Lorg/jivesoftware/smack/roster/Roster$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/roster/Roster;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smack/roster/Roster;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/roster/Roster;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/roster/Roster$4;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/jivesoftware/smack/roster/Roster$4;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {p1}, Lorg/jivesoftware/smack/roster/Roster;->access$600(Lorg/jivesoftware/smack/roster/Roster;)V

    return-void
.end method
