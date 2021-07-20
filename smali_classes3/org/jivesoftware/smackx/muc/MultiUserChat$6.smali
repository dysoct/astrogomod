.class Lorg/jivesoftware/smackx/muc/MultiUserChat$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/filter/StanzaFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeSubject(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

.field final synthetic val$subject:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$6;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    iput-object p2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$6;->val$subject:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 1

    .line 1
    check-cast p1, Lorg/jivesoftware/smack/packet/Message;

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$6;->val$subject:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getSubject()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
