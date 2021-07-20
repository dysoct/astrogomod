.class Ld/a/a/a/f/g$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/i/b/a$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/f/g$h;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/a/f/g$h;


# direct methods
.method constructor <init>(Ld/a/a/a/f/g$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/f/g$h$a;->a:Ld/a/a/a/f/g$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ld/a/a/a/i/b/a;->s()Ld/a/a/a/i/b/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/a/i/b/a;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/m0;->m(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-static {p1}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed to set combined ssl socket factory: error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ClientComponentManager"

    invoke-static {p2, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p1}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 4
    :goto_0
    iget-object p1, p0, Ld/a/a/a/f/g$h$a;->a:Ld/a/a/a/f/g$h;

    iget-object p1, p1, Ld/a/a/a/f/g$h;->a:Lcom/cisco/veop/sf_sdk/utils/m$g;

    invoke-interface {p1}, Lcom/cisco/veop/sf_sdk/utils/m$g;->execute()V

    return-void
.end method
