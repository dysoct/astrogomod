.class public Ld/a/a/a/f/k$a;
.super Ld/a/a/a/i/a/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final i:I = 0x3


# instance fields
.field private g:I

.field private h:Ld/a/a/a/e/b$h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/a/a/a/i/a/e$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/a/a/a/f/k$a;->g:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/a/a/a/f/k$a;->h:Ld/a/a/a/e/b$h;

    return-void
.end method


# virtual methods
.method protected b(Ld/a/a/a/g/c$d;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ld/a/a/a/g/c$d;->H:Ljava/lang/String;

    const-string v1, "https://SessionGuard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Ld/a/a/a/g/c$d;->H:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Ld/a/a/a/e/b;->n()Ld/a/a/a/e/b;

    move-result-object v0

    const-string v1, "SessionGuard"

    invoke-virtual {v0, v1}, Ld/a/a/a/e/b;->l(Ljava/lang/String;)Ld/a/a/a/e/b$h;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/f/k$a;->h:Ld/a/a/a/e/b$h;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/a/a/a/f/k$a;->h:Ld/a/a/a/e/b$h;

    iget-object v1, v1, Ld/a/a/a/e/b$h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ld/a/a/a/g/c$d;->H:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected d(Ld/a/a/a/g/c$d;Ljava/net/HttpURLConnection;[ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/a/g/c$d;",
            "Ljava/net/HttpURLConnection;",
            "[I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Ld/a/a/a/i/a/e$c;->d(Ld/a/a/a/g/c$d;Ljava/net/HttpURLConnection;[ILjava/util/Map;)V

    .line 2
    sget-object p2, Lcom/cisco/veop/client/AppConfig;->o2:Lcom/cisco/veop/client/AppConfig$f;

    sget-object p3, Lcom/cisco/veop/client/AppConfig$f;->B:Lcom/cisco/veop/client/AppConfig$f;

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Ld/a/a/a/f/k$a;->h:Ld/a/a/a/e/b$h;

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Ld/a/a/a/e/b;->n()Ld/a/a/a/e/b;

    move-result-object p2

    iget-object p3, p0, Ld/a/a/a/f/k$a;->h:Ld/a/a/a/e/b$h;

    invoke-virtual {p2, p3}, Ld/a/a/a/e/b;->t(Ld/a/a/a/e/b$h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 4
    sget-object p3, Lcom/cisco/veop/client/AppConfig;->o2:Lcom/cisco/veop/client/AppConfig$f;

    sget-object p4, Lcom/cisco/veop/client/AppConfig$f;->B:Lcom/cisco/veop/client/AppConfig$f;

    if-ne p3, p4, :cond_3

    iget-object p3, p0, Ld/a/a/a/f/k$a;->h:Ld/a/a/a/e/b$h;

    if-eqz p3, :cond_3

    .line 5
    invoke-static {}, Ld/a/a/a/e/b;->n()Ld/a/a/a/e/b;

    move-result-object p3

    iget-object p4, p0, Ld/a/a/a/f/k$a;->h:Ld/a/a/a/e/b$h;

    invoke-virtual {p3, p4, p2}, Ld/a/a/a/e/b;->s(Ld/a/a/a/e/b$h;Ljava/lang/Exception;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    iget p3, p0, Ld/a/a/a/f/k$a;->g:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Ld/a/a/a/f/k$a;->g:I

    const/4 p4, 0x3

    if-ge p3, p4, :cond_1

    .line 7
    invoke-virtual {p0}, Ld/a/a/a/i/a/e$c;->o()V

    .line 8
    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/s$a;->a(Ld/a/a/a/g/c$d;)V

    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    throw p2

    .line 10
    :cond_2
    throw p2

    .line 11
    :cond_3
    throw p2
.end method

.method protected g(Ld/a/a/a/g/c$i;Ld/a/a/a/g/c$d;Ljava/net/HttpURLConnection;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p4}, Ld/a/a/a/f/j;->B(Ld/a/a/a/g/c$d;Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/cisco/veop/sf_sdk/utils/s$a;->g(Ld/a/a/a/g/c$i;Ld/a/a/a/g/c$d;Ljava/net/HttpURLConnection;Ljava/io/IOException;)V

    return-void
.end method

.method protected h(Ld/a/a/a/g/c$i;Ld/a/a/a/g/c$d;Ljava/net/HttpURLConnection;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/a/g/c$i;",
            "Ld/a/a/a/g/c$d;",
            "Ljava/net/HttpURLConnection;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3, p4, p5}, Ld/a/a/a/f/j;->C(Ld/a/a/a/g/c$d;Ljava/net/HttpURLConnection;ILjava/util/Map;)V

    .line 2
    invoke-super/range {p0 .. p5}, Lcom/cisco/veop/sf_sdk/utils/s$a;->h(Ld/a/a/a/g/c$i;Ld/a/a/a/g/c$d;Ljava/net/HttpURLConnection;ILjava/util/Map;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/a/a/a/i/a/e$c;->i()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/a/a/a/f/k$a;->g:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/a/a/a/f/k$a;->h:Ld/a/a/a/e/b$h;

    return-void
.end method
