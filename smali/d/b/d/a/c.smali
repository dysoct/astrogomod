.class public Ld/b/d/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/k/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILd/b/a/k/a;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "plaintext connections not allowed"

    .line 3
    invoke-interface {p6, v0, p1}, Ld/b/a/k/a;->a(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ld/b/d/a/l;

    invoke-direct {v0}, Ld/b/d/a/l;-><init>()V

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    .line 5
    invoke-virtual/range {v1 .. v7}, Ld/b/d/a/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILd/b/a/k/a;)V

    .line 6
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :catch_0
    move-exception p1

    if-eqz p6, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p6, v0, p1}, Ld/b/a/k/a;->a(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
