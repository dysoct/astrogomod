.class final Lorg/jivesoftware/smack/roster/RosterUtil$1;
.super Lorg/jivesoftware/smack/roster/AbstractRosterListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/roster/RosterUtil;->waitUntilOtherEntityIsSubscribed(Lorg/jivesoftware/smack/roster/Roster;Lorg/jxmpp/jid/BareJid;Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$lock:Ljava/util/concurrent/locks/Lock;

.field final synthetic val$maybeSubscribed:Ljava/util/concurrent/locks/Condition;


# direct methods
.method constructor <init>(Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/roster/RosterUtil$1;->val$lock:Ljava/util/concurrent/locks/Lock;

    iput-object p2, p0, Lorg/jivesoftware/smack/roster/RosterUtil$1;->val$maybeSubscribed:Ljava/util/concurrent/locks/Condition;

    invoke-direct {p0}, Lorg/jivesoftware/smack/roster/AbstractRosterListener;-><init>()V

    return-void
.end method

.method private signal()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterUtil$1;->val$lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterUtil$1;->val$maybeSubscribed:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterUtil$1;->val$lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/RosterUtil$1;->val$lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public entriesAdded(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jxmpp/jid/Jid;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/roster/RosterUtil$1;->signal()V

    return-void
.end method

.method public entriesUpdated(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jxmpp/jid/Jid;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/roster/RosterUtil$1;->signal()V

    return-void
.end method
