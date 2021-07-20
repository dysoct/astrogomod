.class Ld/a/a/a/f/g$c;
.super Ld/a/a/a/i/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/f/g;->y(Ld/a/a/a/a$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic v0:Ld/a/a/a/f/g;


# direct methods
.method constructor <init>(Ld/a/a/a/f/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/f/g$c;->v0:Ld/a/a/a/f/g;

    invoke-direct {p0}, Ld/a/a/a/i/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected E()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->n()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method protected x()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->h()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    return-object v0
.end method
