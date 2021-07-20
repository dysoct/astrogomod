.class Ld/a/a/a/i/a/f$d;
.super Ld/a/a/a/g/c$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/i/a/f;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ld/a/a/a/i/a/f$h;

.field final synthetic b:Ld/a/a/a/i/a/f;


# direct methods
.method constructor <init>(Ld/a/a/a/i/a/f;[Ld/a/a/a/i/a/f$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/i/a/f$d;->b:Ld/a/a/a/i/a/f;

    iput-object p2, p0, Ld/a/a/a/i/a/f$d;->a:[Ld/a/a/a/i/a/f$h;

    invoke-direct {p0}, Ld/a/a/a/g/c$e;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ld/a/a/a/g/c$d;Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OAuthUtils"

    invoke-static {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ld/a/a/a/i/a/f$d;->a:[Ld/a/a/a/i/a/f$h;

    new-instance v0, Ld/a/a/a/i/a/f$h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to request tokens: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ld/a/a/a/i/a/f$h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p2, 0x0

    aput-object v0, p1, p2

    return-void
.end method

.method public e(Ld/a/a/a/g/c$d;Ljava/io/InputStream;)V
    .locals 4

    const-string p1, "evergent_session_token"

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/a/a/a/i/a/f$d;->b:Ld/a/a/a/i/a/f;

    invoke-virtual {v0, p2}, Ld/a/a/a/i/a/f;->L(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "OAuthUtils"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestTokens: tokens: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld/a/a/a/i/a/f$d;->b:Ld/a/a/a/i/a/f;

    const-string v1, "access_token"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/a/a/a/i/a/f;->d0(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ld/a/a/a/i/a/f$d;->b:Ld/a/a/a/i/a/f;

    const-string v1, "refresh_token"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/a/a/a/i/a/f;->g0(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ld/a/a/a/i/a/f$d;->b:Ld/a/a/a/i/a/f;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ld/a/a/a/i/a/f;->f0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/a/e/v/c;->J()Ljava/util/Map;

    .line 7
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/a/e/v/c;->r1()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    :try_start_2
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 9
    :goto_0
    iget-object p1, p0, Ld/a/a/a/i/a/f$d;->b:Ld/a/a/a/i/a/f;

    iget-object p1, p1, Ld/a/a/a/i/a/f;->c:Ld/a/a/a/d/a$d;

    invoke-interface {p1}, Ld/a/a/a/d/a$d;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 10
    iget-object p2, p0, Ld/a/a/a/i/a/f$d;->a:[Ld/a/a/a/i/a/f$h;

    const/4 v0, 0x0

    new-instance v1, Ld/a/a/a/i/a/f$h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to parse tokens: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ld/a/a/a/i/a/f$h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    aput-object v1, p2, v0

    :goto_1
    return-void
.end method
