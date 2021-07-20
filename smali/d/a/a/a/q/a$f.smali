.class public Ld/a/a/a/q/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/ConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "f"
.end annotation


# instance fields
.field private a:Lorg/jivesoftware/smack/XMPPConnection;

.field final synthetic b:Ld/a/a/a/q/a;


# direct methods
.method protected constructor <init>(Ld/a/a/a/q/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/q/a$f;->b:Ld/a/a/a/q/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld/a/a/a/q/a$f;->a:Lorg/jivesoftware/smack/XMPPConnection;

    return-void
.end method


# virtual methods
.method public authenticated(Lorg/jivesoftware/smack/XMPPConnection;Z)V
    .locals 1

    const-string p1, "XmppConnectionWrapper"

    const-string p2, "authenticated"

    .line 1
    invoke-static {p1, p2}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ld/a/a/a/q/a$f;->b:Ld/a/a/a/q/a;

    iget-object p2, p0, Ld/a/a/a/q/a$f;->a:Lorg/jivesoftware/smack/XMPPConnection;

    sget-object v0, Ld/a/a/a/q/a$b;->C:Ld/a/a/a/q/a$b;

    invoke-virtual {p1, p2, v0}, Ld/a/a/a/q/a;->s(Lorg/jivesoftware/smack/XMPPConnection;Ld/a/a/a/q/a$b;)V

    return-void
.end method

.method public connected(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 2

    const-string v0, "XmppConnectionWrapper"

    const-string v1, "connected"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ld/a/a/a/q/a$f;->a:Lorg/jivesoftware/smack/XMPPConnection;

    .line 3
    iget-object v0, p0, Ld/a/a/a/q/a$f;->b:Ld/a/a/a/q/a;

    sget-object v1, Ld/a/a/a/q/a$b;->B:Ld/a/a/a/q/a$b;

    invoke-virtual {v0, p1, v1}, Ld/a/a/a/q/a;->s(Lorg/jivesoftware/smack/XMPPConnection;Ld/a/a/a/q/a$b;)V

    return-void
.end method

.method public connectionClosed()V
    .locals 3

    const-string v0, "XmppConnectionWrapper"

    const-string v1, "connection closed"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/a/a/a/q/a$f;->b:Ld/a/a/a/q/a;

    iget-object v1, p0, Ld/a/a/a/q/a$f;->a:Lorg/jivesoftware/smack/XMPPConnection;

    sget-object v2, Ld/a/a/a/q/a$b;->D:Ld/a/a/a/q/a$b;

    invoke-virtual {v0, v1, v2}, Ld/a/a/a/q/a;->s(Lorg/jivesoftware/smack/XMPPConnection;Ld/a/a/a/q/a$b;)V

    return-void
.end method

.method public connectionClosedOnError(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "XmppConnectionWrapper"

    const-string v1, "connection closed on error "

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 3
    iget-object p1, p0, Ld/a/a/a/q/a$f;->b:Ld/a/a/a/q/a;

    iget-object v0, p0, Ld/a/a/a/q/a$f;->a:Lorg/jivesoftware/smack/XMPPConnection;

    sget-object v1, Ld/a/a/a/q/a$b;->D:Ld/a/a/a/q/a$b;

    invoke-virtual {p1, v0, v1}, Ld/a/a/a/q/a;->s(Lorg/jivesoftware/smack/XMPPConnection;Ld/a/a/a/q/a$b;)V

    return-void
.end method

.method public reconnectingIn(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reconnecting: seconds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "XmppConnectionWrapper"

    invoke-static {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reconnectionFailed(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "XmppConnectionWrapper"

    const-string v1, "reconnection failed"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 3
    iget-object p1, p0, Ld/a/a/a/q/a$f;->b:Ld/a/a/a/q/a;

    iget-object v0, p0, Ld/a/a/a/q/a$f;->a:Lorg/jivesoftware/smack/XMPPConnection;

    sget-object v1, Ld/a/a/a/q/a$b;->D:Ld/a/a/a/q/a$b;

    invoke-virtual {p1, v0, v1}, Ld/a/a/a/q/a;->s(Lorg/jivesoftware/smack/XMPPConnection;Ld/a/a/a/q/a$b;)V

    return-void
.end method

.method public reconnectionSuccessful()V
    .locals 3

    const-string v0, "XmppConnectionWrapper"

    const-string v1, "reconnection successful"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/a/a/a/q/a$f;->b:Ld/a/a/a/q/a;

    iget-object v1, p0, Ld/a/a/a/q/a$f;->a:Lorg/jivesoftware/smack/XMPPConnection;

    sget-object v2, Ld/a/a/a/q/a$b;->B:Ld/a/a/a/q/a$b;

    invoke-virtual {v0, v1, v2}, Ld/a/a/a/q/a;->s(Lorg/jivesoftware/smack/XMPPConnection;Ld/a/a/a/q/a$b;)V

    return-void
.end method
