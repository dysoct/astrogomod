.class final Lcom/cisco/veop/sf_sdk/utils/m0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/i0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/sf_sdk/utils/m0;->e(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljavax/net/ssl/SSLContext;

.field final synthetic b:[Ljava/lang/Exception;


# direct methods
.method constructor <init>([Ljavax/net/ssl/SSLContext;[Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/m0$c;->a:[Ljavax/net/ssl/SSLContext;

    iput-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/m0$c;->b:[Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/m0$c;->a:[Ljavax/net/ssl/SSLContext;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/m0;->c(Ljava/io/InputStream;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    aput-object p1, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/m0$c;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/m0$c;->b:[Ljava/lang/Exception;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method
