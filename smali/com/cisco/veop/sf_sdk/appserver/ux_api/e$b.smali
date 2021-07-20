.class final Lcom/cisco/veop/sf_sdk/appserver/ux_api/e$b;
.super Ld/a/a/a/g/c$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:[Ljava/io/IOException;


# direct methods
.method constructor <init>([Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Ljava/util/Map;Ljava/lang/String;[Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e$b;->a:[Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;

    iput-object p2, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e$b;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e$b;->d:[Ljava/io/IOException;

    invoke-direct {p0}, Ld/a/a/a/g/c$e;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ld/a/a/a/g/c$d;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e$b;->d:[Ljava/io/IOException;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    return-void
.end method

.method public e(Ld/a/a/a/g/c$d;Ljava/io/InputStream;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e$b;->a:[Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e$b;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e$b;->c:Ljava/lang/String;

    invoke-static {p2, v2, v3}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/UxAppServerCommon;->i(Ljava/io/InputStream;Ljava/util/Map;Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;

    move-result-object p2

    aput-object p2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 2
    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/io/IOException;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e$b;->d(Ld/a/a/a/g/c$d;Ljava/io/IOException;)V

    :goto_1
    return-void
.end method
