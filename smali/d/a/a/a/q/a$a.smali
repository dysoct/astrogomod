.class Ld/a/a/a/q/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/q/a;->s(Lorg/jivesoftware/smack/XMPPConnection;Ld/a/a/a/q/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/jivesoftware/smack/XMPPConnection;

.field final synthetic b:Ld/a/a/a/q/a$b;

.field final synthetic c:Ld/a/a/a/q/a;

.field final synthetic d:Ld/a/a/a/q/a;


# direct methods
.method constructor <init>(Ld/a/a/a/q/a;Lorg/jivesoftware/smack/XMPPConnection;Ld/a/a/a/q/a$b;Ld/a/a/a/q/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/q/a$a;->d:Ld/a/a/a/q/a;

    iput-object p2, p0, Ld/a/a/a/q/a$a;->a:Lorg/jivesoftware/smack/XMPPConnection;

    iput-object p3, p0, Ld/a/a/a/q/a$a;->b:Ld/a/a/a/q/a$b;

    iput-object p4, p0, Ld/a/a/a/q/a$a;->c:Ld/a/a/a/q/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/a/a/q/a$a;->d:Ld/a/a/a/q/a;

    invoke-static {v0}, Ld/a/a/a/q/a;->a(Ld/a/a/a/q/a;)Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/q/a$a;->a:Lorg/jivesoftware/smack/XMPPConnection;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ld/a/a/a/q/a$a;->d:Ld/a/a/a/q/a;

    invoke-static {v0}, Ld/a/a/a/q/a;->b(Ld/a/a/a/q/a;)Ld/a/a/a/q/a$b;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/q/a$a;->b:Ld/a/a/a/q/a$b;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ld/a/a/a/q/a$a;->d:Ld/a/a/a/q/a;

    invoke-static {v0, v1}, Ld/a/a/a/q/a;->c(Ld/a/a/a/q/a;Ld/a/a/a/q/a$b;)Ld/a/a/a/q/a$b;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    iget-object v1, p0, Ld/a/a/a/q/a$a;->d:Ld/a/a/a/q/a;

    invoke-static {v1}, Ld/a/a/a/q/a;->d(Ld/a/a/a/q/a;)Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Ld/a/a/a/q/a$a;->d:Ld/a/a/a/q/a;

    invoke-static {v2}, Ld/a/a/a/q/a;->d(Ld/a/a/a/q/a;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/q/a$c;

    .line 9
    iget-object v2, p0, Ld/a/a/a/q/a$a;->c:Ld/a/a/a/q/a;

    iget-object v3, p0, Ld/a/a/a/q/a$a;->d:Ld/a/a/a/q/a;

    invoke-static {v3}, Ld/a/a/a/q/a;->b(Ld/a/a/a/q/a;)Ld/a/a/a/q/a$b;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ld/a/a/a/q/a$c;->a(Ld/a/a/a/q/a;Ld/a/a/a/q/a$b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method
