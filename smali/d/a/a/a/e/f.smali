.class public Ld/a/a/a/e/f;
.super Lcom/cisco/veop/sf_sdk/utils/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/e/f$h;,
        Ld/a/a/a/e/f$i;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "AppServerXmppUtils"

.field private static final k:J = 0x2710L

.field private static l:Ld/a/a/a/e/f;


# instance fields
.field private c:Z

.field private d:Z

.field private e:Ld/a/a/a/q/b$a;

.field private final f:Ld/a/a/a/q/a;

.field private final g:Ljava/lang/Runnable;

.field private final h:Ld/a/a/a/e/b$g;

.field private final i:Ld/a/a/a/q/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/utils/s0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/a/a/a/e/f;->c:Z

    .line 3
    iput-boolean v0, p0, Ld/a/a/a/e/f;->d:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/a/a/a/e/f;->e:Ld/a/a/a/q/b$a;

    .line 5
    new-instance v0, Ld/a/a/a/q/a;

    invoke-direct {v0}, Ld/a/a/a/q/a;-><init>()V

    iput-object v0, p0, Ld/a/a/a/e/f;->f:Ld/a/a/a/q/a;

    .line 6
    new-instance v1, Ld/a/a/a/e/f$a;

    invoke-direct {v1, p0}, Ld/a/a/a/e/f$a;-><init>(Ld/a/a/a/e/f;)V

    iput-object v1, p0, Ld/a/a/a/e/f;->g:Ljava/lang/Runnable;

    .line 7
    new-instance v1, Ld/a/a/a/e/f$b;

    invoke-direct {v1, p0}, Ld/a/a/a/e/f$b;-><init>(Ld/a/a/a/e/f;)V

    iput-object v1, p0, Ld/a/a/a/e/f;->h:Ld/a/a/a/e/b$g;

    .line 8
    new-instance v1, Ld/a/a/a/e/f$c;

    invoke-direct {v1, p0}, Ld/a/a/a/e/f$c;-><init>(Ld/a/a/a/e/f;)V

    iput-object v1, p0, Ld/a/a/a/e/f;->i:Ld/a/a/a/q/a$c;

    .line 9
    invoke-virtual {v0, v1}, Ld/a/a/a/q/a;->e(Ld/a/a/a/q/a$c;)V

    return-void
.end method

.method public static I(Ld/a/a/a/e/f;)V
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/a/e/f;->l:Ld/a/a/a/e/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->i()V

    .line 3
    :cond_0
    sput-object p0, Ld/a/a/a/e/f;->l:Ld/a/a/a/e/f;

    return-void
.end method

.method static synthetic j(Ld/a/a/a/e/f;)Ld/a/a/a/q/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/e/f;->e:Ld/a/a/a/q/b$a;

    return-object p0
.end method

.method static synthetic l(Ld/a/a/a/e/f;)Ld/a/a/a/q/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/e/f;->f:Ld/a/a/a/q/a;

    return-object p0
.end method

.method public static q(Ljava/lang/String;)Ld/a/a/a/e/f$h;
    .locals 3

    .line 1
    invoke-static {}, Ld/a/a/a/e/b;->n()Ld/a/a/a/e/b;

    move-result-object v0

    const-string v1, "SessionGuard"

    invoke-virtual {v0, v1}, Ld/a/a/a/e/b;->l(Ljava/lang/String;)Ld/a/a/a/e/b$h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ld/a/a/a/e/b$h;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/tms/ott/registration?deviceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ld/a/a/a/e/f$h;

    invoke-direct {v1, v0, p0}, Ld/a/a/a/e/f$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    const-string v0, "xmpp_certificate"

    const-string v2, "raw"

    .line 5
    invoke-static {v0, v2}, Lcom/cisco/veop/sf_sdk/utils/m0;->g(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 7
    :goto_1
    new-instance v0, Ld/a/a/a/e/f$i;

    invoke-direct {v0}, Ld/a/a/a/e/f$i;-><init>()V

    .line 8
    invoke-virtual {v1, p0}, Ld/a/a/a/q/b$a;->f(Ljavax/net/ssl/SSLContext;)V

    .line 9
    invoke-virtual {v1, v0}, Ld/a/a/a/q/b$a;->e(Ljavax/net/ssl/HostnameVerifier;)V

    return-object v1
.end method

.method public static w()Ld/a/a/a/e/f;
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/a/e/f;->l:Ld/a/a/a/e/f;

    return-object v0
.end method


# virtual methods
.method protected A(Ld/a/a/a/q/a$b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleConnectionStatusUpdate: status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppServerXmppUtils"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ld/a/a/a/q/a$b;->D:Ld/a/a/a/q/a$b;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/a/a/a/e/f;->G()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/a/a/a/e/f;->o()V

    :goto_0
    return-void
.end method

.method protected B(Ljava/io/InputStream;)Ld/a/a/a/q/b$b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const-string v1, "UTF-8"

    .line 3
    invoke-interface {v0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    const-string p1, "XmppRegistrationResponse"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v1, v2, p1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    move-object p1, v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    .line 7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-eq v3, v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "password"

    .line 9
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_2

    .line 10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v5, :cond_0

    .line 11
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_0

    :cond_2
    const-string v4, "jid"

    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v5, :cond_0

    .line 15
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p0, v0}, Ld/a/a/a/e/f;->K(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_6

    if-eqz p1, :cond_5

    .line 18
    new-instance v0, Ld/a/a/a/q/b$b;

    invoke-direct {v0, v2, p1}, Ld/a/a/a/q/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 19
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Password field missing for XMPP registration"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "JID field missing for XMPP registration"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 22
    throw p1
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/f;->f:Ld/a/a/a/q/a;

    invoke-virtual {v0}, Ld/a/a/a/q/a;->n()V

    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/f;->f:Ld/a/a/a/q/a;

    invoke-virtual {v0}, Ld/a/a/a/q/a;->o()V

    return-void
.end method

.method public E(Ld/a/a/a/q/a$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/f;->f:Ld/a/a/a/q/a;

    invoke-virtual {v0, p1}, Ld/a/a/a/q/a;->p(Ld/a/a/a/q/a$c;)V

    return-void
.end method

.method public F(Ld/a/a/a/q/a$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/f;->f:Ld/a/a/a/q/a;

    invoke-virtual {v0, p1}, Ld/a/a/a/q/a;->q(Ld/a/a/a/q/a$d;)V

    return-void
.end method

.method protected declared-synchronized G()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/s0;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/s0;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Ld/a/a/a/e/f;->d:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/c;->r()Landroid/os/Handler;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ld/a/a/a/e/f;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v1, p0, Ld/a/a/a/e/f;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public H(Lorg/jivesoftware/smack/packet/Stanza;Ld/a/a/a/q/a$e;)V
    .locals 1

    .line 1
    new-instance v0, Ld/a/a/a/e/f$d;

    invoke-direct {v0, p0, p1, p2}, Ld/a/a/a/e/f$d;-><init>(Ld/a/a/a/e/f;Lorg/jivesoftware/smack/packet/Stanza;Ld/a/a/a/q/a$e;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->a(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public declared-synchronized J(Ld/a/a/a/q/b$a;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Ld/a/a/a/e/f;->e:Ld/a/a/a/q/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected K(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 3
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppServerXmppUtils.skip() XML parser failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/e/f;->h()V

    return-void
.end method

.method protected f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/e/f;->g()V

    return-void
.end method

.method protected g()V
    .locals 2

    const-string v0, "AppServerXmppUtils"

    const-string v1, "start"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/a/a/a/e/b;->n()Ld/a/a/a/e/b;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/e/f;->h:Ld/a/a/a/e/b$g;

    invoke-virtual {v0, v1}, Ld/a/a/a/e/b;->j(Ld/a/a/a/e/b$g;)V

    .line 3
    iget-object v0, p0, Ld/a/a/a/e/f;->e:Ld/a/a/a/q/b$a;

    invoke-virtual {p0, v0}, Ld/a/a/a/e/f;->p(Ld/a/a/a/q/b$a;)V

    return-void
.end method

.method protected h()V
    .locals 2

    const-string v0, "AppServerXmppUtils"

    const-string v1, "stop"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/a/a/a/e/b;->n()Ld/a/a/a/e/b;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/e/f;->h:Ld/a/a/a/e/b$g;

    invoke-virtual {v0, v1}, Ld/a/a/a/e/b;->r(Ld/a/a/a/e/b$g;)V

    .line 3
    invoke-virtual {p0}, Ld/a/a/a/e/f;->r()V

    return-void
.end method

.method public m(Ld/a/a/a/q/a$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/f;->f:Ld/a/a/a/q/a;

    invoke-virtual {v0, p1}, Ld/a/a/a/q/a;->e(Ld/a/a/a/q/a$c;)V

    return-void
.end method

.method public n(Ld/a/a/a/q/a$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/f;->f:Ld/a/a/a/q/a;

    invoke-virtual {v0, p1}, Ld/a/a/a/q/a;->f(Ld/a/a/a/q/a$d;)V

    return-void
.end method

.method protected o()V
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/c;->r()Landroid/os/Handler;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/a/a/a/e/f;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected declared-synchronized p(Ld/a/a/a/q/b$a;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/s0;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/s0;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/a/a/a/e/f;->d:Z

    .line 3
    new-instance v0, Ld/a/a/a/e/f$e;

    invoke-direct {v0, p0, p1}, Ld/a/a/a/e/f$e;-><init>(Ld/a/a/a/e/f;Ld/a/a/a/q/b$a;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized r()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Ld/a/a/a/e/f;->d:Z

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/e/f;->o()V

    .line 3
    new-instance v0, Ld/a/a/a/e/f$f;

    invoke-direct {v0, p0}, Ld/a/a/a/e/f$f;-><init>(Ld/a/a/a/e/f;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized s(Ld/a/a/a/q/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/s0;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/s0;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/a/a/a/e/f;->e:Ld/a/a/a/q/b$a;

    if-ne v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Ld/a/a/a/e/f;->f:Ld/a/a/a/q/a;

    invoke-virtual {v0, p1}, Ld/a/a/a/q/a;->g(Ld/a/a/a/q/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized t()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/a/a/a/e/f;->f:Ld/a/a/a/q/a;

    invoke-virtual {v0}, Ld/a/a/a/q/a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected u(Ld/a/a/a/e/f$h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ld/a/a/a/q/b$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    new-array v4, v0, [Ld/a/a/a/q/b$b;

    aput-object v3, v4, v2

    new-array v5, v0, [Ljava/io/IOException;

    aput-object v3, v5, v2

    .line 1
    :try_start_0
    invoke-static {}, Ld/a/a/a/e/b;->n()Ld/a/a/a/e/b;

    move-result-object v3

    const-string v6, "XMPP"

    invoke-virtual {v3, v6}, Ld/a/a/a/e/b;->l(Ljava/lang/String;)Ld/a/a/a/e/b$h;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    iget-object v3, v3, Ld/a/a/a/e/b$h;->f:Ljava/lang/String;

    const-string v6, ":"

    .line 3
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 4
    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/2addr v6, v0

    .line 5
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 6
    new-instance v3, Ld/a/a/a/q/b$c;

    invoke-direct {v3, v7, v0}, Ld/a/a/a/q/b$c;-><init>(Ljava/lang/String;I)V

    aput-object v3, v1, v2

    .line 7
    invoke-virtual {p1}, Ld/a/a/a/e/f$h;->j()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ld/a/a/a/g/c$d;->f(Ljava/lang/String;)Ld/a/a/a/g/c$d;

    move-result-object v0

    .line 9
    invoke-static {}, Ld/a/a/a/g/c;->D()Ld/a/a/a/g/c;

    move-result-object v3

    sget-object v6, Ld/a/a/a/g/c$f;->C:Ld/a/a/a/g/c$f;

    new-instance v7, Ld/a/a/a/e/f$g;

    invoke-direct {v7, p0, v4, v5}, Ld/a/a/a/e/f$g;-><init>(Ld/a/a/a/e/f;[Ld/a/a/a/q/b$b;[Ljava/io/IOException;)V

    invoke-virtual {v3, v0, v6, v7}, Ld/a/a/a/g/c;->I(Ld/a/a/a/g/c$d;Ld/a/a/a/g/c$f;Ld/a/a/a/g/c$i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    aput-object v3, v5, v2

    .line 11
    :cond_0
    :goto_0
    aget-object v0, v5, v2

    if-nez v0, :cond_1

    .line 12
    aget-object v0, v1, v2

    invoke-virtual {p1, v0}, Ld/a/a/a/q/b$a;->h(Ld/a/a/a/q/b$c;)V

    .line 13
    aget-object v0, v4, v2

    invoke-virtual {p1, v0}, Ld/a/a/a/q/b$a;->g(Ld/a/a/a/q/b$b;)V

    return-void

    .line 14
    :cond_1
    aget-object p1, v5, v2

    throw p1
.end method

.method public v()Ld/a/a/a/q/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/f;->f:Ld/a/a/a/q/a;

    invoke-virtual {v0}, Ld/a/a/a/q/a;->i()Ld/a/a/a/q/a$b;

    move-result-object v0

    return-object v0
.end method

.method public x()Lorg/jivesoftware/smack/XMPPConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/f;->f:Ld/a/a/a/q/a;

    invoke-virtual {v0}, Ld/a/a/a/q/a;->k()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized y()Ld/a/a/a/q/b$a;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/a/a/a/e/f;->e:Ld/a/a/a/q/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/e/f;->o()V

    .line 2
    iget-object v0, p0, Ld/a/a/a/e/f;->e:Ld/a/a/a/q/b$a;

    invoke-virtual {p0, v0}, Ld/a/a/a/e/f;->p(Ld/a/a/a/q/b$a;)V

    return-void
.end method
