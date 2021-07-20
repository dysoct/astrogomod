.class public Ld/a/a/a/f/l;
.super Ld/a/a/a/l/j;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "ClientMediaPlaybackSessionProvider"


# instance fields
.field private d:Ld/a/a/a/l/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/a/a/a/l/j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/a/a/a/f/l;->d:Ld/a/a/a/l/j;

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->f()Lcom/cisco/veop/client/AppConfig$c;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/AppConfig$c;->B:Lcom/cisco/veop/client/AppConfig$c;

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Ld/a/a/a/f/l$a;

    invoke-direct {v0, p0}, Ld/a/a/a/f/l$a;-><init>(Ld/a/a/a/f/l;)V

    iput-object v0, p0, Ld/a/a/a/f/l;->d:Ld/a/a/a/l/j;

    .line 5
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->f()Lcom/cisco/veop/client/AppConfig$c;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/AppConfig$c;->C:Lcom/cisco/veop/client/AppConfig$c;

    if-ne v0, v1, :cond_1

    .line 6
    new-instance v0, Ld/a/a/a/i/a/d;

    invoke-direct {v0}, Ld/a/a/a/i/a/d;-><init>()V

    iput-object v0, p0, Ld/a/a/a/f/l;->d:Ld/a/a/a/l/j;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ld/a/a/a/l/j$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/a/a/a/l/j$c;"
        }
    .end annotation

    const-string v0, "ClientMediaPlaybackSessionProvider"

    const-string v1, "createMediaPlaybackSession"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MEDIA_PARAM_SESSION_PROVIDER_ID"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Ld/a/a/a/f/l;->d:Ld/a/a/a/l/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/a/a/a/l/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/a/a/a/f/l;->d:Ld/a/a/a/l/j;

    invoke-virtual {v0, p1}, Ld/a/a/a/l/j;->a(Ljava/util/Map;)Ld/a/a/a/l/j$c;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-super {p0, p1}, Ld/a/a/a/l/j;->a(Ljava/util/Map;)Ld/a/a/a/l/j$c;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/a/f/l;->d:Ld/a/a/a/l/j;

    invoke-virtual {v0, p1}, Ld/a/a/a/l/j;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ClientMediaPlaybackSessionProvider"

    const-string v1, "prepareMediaPlaybackSessionParams"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->getSessionPlaybackUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rtp://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->getSessionPlaybackUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "udp://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->getSessionPlaybackUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content://android.media.tv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->getSessionPlaybackUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "localtv://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->getSessionPlaybackUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-super {p0, p1, p2}, Ld/a/a/a/l/j;->d(Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;Ljava/util/Map;)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Ld/a/a/a/f/l;->d:Ld/a/a/a/l/j;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->getSessionDrmType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Ld/a/a/a/f/l;->d:Ld/a/a/a/l/j;

    invoke-virtual {v0, p1, p2}, Ld/a/a/a/l/j;->d(Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;Ljava/util/Map;)V

    goto :goto_2

    .line 8
    :cond_3
    invoke-super {p0, p1, p2}, Ld/a/a/a/l/j;->d(Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;Ljava/util/Map;)V

    goto :goto_2

    .line 9
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Ld/a/a/a/l/j;->d(Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;Ljava/util/Map;)V

    goto :goto_2

    .line 10
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2}, Ld/a/a/a/l/j;->d(Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;Ljava/util/Map;)V

    :goto_2
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/a/a/a/l/j;->e()V

    .line 2
    iget-object v0, p0, Ld/a/a/a/f/l;->d:Ld/a/a/a/l/j;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/a/a/a/l/j;->e()V

    :cond_0
    return-void
.end method

.method public f(Ld/a/a/a/l/j$c;Ld/a/a/a/l/j$b;)V
    .locals 2

    const-string v0, "ClientMediaPlaybackSessionProvider"

    const-string v1, "startMediaPlaybackSession"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ld/a/a/a/l/j$c;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld/a/a/a/f/l;->d:Ld/a/a/a/l/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/a/a/a/l/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/a/a/a/f/l;->d:Ld/a/a/a/l/j;

    invoke-virtual {v0, p1, p2}, Ld/a/a/a/l/j;->f(Ld/a/a/a/l/j$c;Ld/a/a/a/l/j$b;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Ld/a/a/a/l/j;->f(Ld/a/a/a/l/j$c;Ld/a/a/a/l/j$b;)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/f/l;->d:Ld/a/a/a/l/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/a/a/a/l/j;->g()V

    .line 3
    :cond_0
    invoke-super {p0}, Ld/a/a/a/l/j;->g()V

    return-void
.end method

.method public h(Ld/a/a/a/l/j$c;)V
    .locals 2

    const-string v0, "ClientMediaPlaybackSessionProvider"

    const-string v1, "stopMediaPlaybackSession"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ld/a/a/a/l/j$c;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld/a/a/a/f/l;->d:Ld/a/a/a/l/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/a/a/a/l/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/a/a/a/f/l;->d:Ld/a/a/a/l/j;

    invoke-virtual {v0, p1}, Ld/a/a/a/l/j;->h(Ld/a/a/a/l/j$c;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Ld/a/a/a/l/j;->h(Ld/a/a/a/l/j$c;)V

    :goto_0
    return-void
.end method
