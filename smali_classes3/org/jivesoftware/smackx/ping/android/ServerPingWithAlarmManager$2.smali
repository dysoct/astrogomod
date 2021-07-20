.class final Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->access$000()Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Ping Alarm broadcast received"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    const-class p1, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;

    monitor-enter p1

    .line 3
    :try_start_0
    new-instance p2, Ljava/util/HashSet;

    invoke-static {}, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->access$100()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/XMPPConnection;

    .line 7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    invoke-static {}, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->access$000()Ljava/util/logging/Logger;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling pingServerIfNecessary for connection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lorg/jivesoftware/smackx/ping/PingManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/ping/PingManager;

    move-result-object p2

    .line 10
    new-instance v1, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager$2$1;

    invoke-direct {v1, p0, p2}, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager$2$1;-><init>(Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager$2;Lorg/jivesoftware/smackx/ping/PingManager;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PingServerIfNecessary ("

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getConnectionCounter()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {v1, p2}, Lorg/jivesoftware/smack/util/Async;->go(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->access$000()Ljava/util/logging/Logger;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NOT calling pingServerIfNecessary (disabled) on connection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getConnectionCounter()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p2

    .line 16
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
