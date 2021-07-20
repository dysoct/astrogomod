.class Ld/a/a/a/f/s$b;
.super Ld/a/a/a/g/c$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/f/s;->e(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/utils/u0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/cisco/veop/sf_sdk/utils/u0$d;

.field final synthetic b:[Ljava/lang/Exception;

.field final synthetic c:Ld/a/a/a/f/s;


# direct methods
.method constructor <init>(Ld/a/a/a/f/s;[Lcom/cisco/veop/sf_sdk/utils/u0$d;[Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/f/s$b;->c:Ld/a/a/a/f/s;

    iput-object p2, p0, Ld/a/a/a/f/s$b;->a:[Lcom/cisco/veop/sf_sdk/utils/u0$d;

    iput-object p3, p0, Ld/a/a/a/f/s$b;->b:[Ljava/lang/Exception;

    invoke-direct {p0}, Ld/a/a/a/g/c$e;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ld/a/a/a/g/c$d;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld/a/a/a/f/s$b;->b:[Ljava/lang/Exception;

    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/u0$f;

    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/u0$g;->C:Lcom/cisco/veop/sf_sdk/utils/u0$g;

    invoke-direct {v0, v1, p2}, Lcom/cisco/veop/sf_sdk/utils/u0$f;-><init>(Lcom/cisco/veop/sf_sdk/utils/u0$g;Ljava/lang/Exception;)V

    const/4 p2, 0x0

    aput-object v0, p1, p2

    return-void
.end method

.method public e(Ld/a/a/a/g/c$d;Ljava/io/InputStream;)V
    .locals 3

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/a/a/a/f/s$b;->a:[Lcom/cisco/veop/sf_sdk/utils/u0$d;

    iget-object v1, p0, Ld/a/a/a/f/s$b;->c:Ld/a/a/a/f/s;

    invoke-static {v1}, Ld/a/a/a/f/s;->j(Ld/a/a/a/f/s;)Lcom/cisco/veop/sf_sdk/utils/u0$b;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/cisco/veop/sf_sdk/utils/u0$b;->a(Ljava/io/InputStream;)Lcom/cisco/veop/sf_sdk/utils/u0$d;

    move-result-object p2

    aput-object p2, v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 2
    iget-object v0, p0, Ld/a/a/a/f/s$b;->b:[Ljava/lang/Exception;

    new-instance v1, Lcom/cisco/veop/sf_sdk/utils/u0$f;

    sget-object v2, Lcom/cisco/veop/sf_sdk/utils/u0$g;->B:Lcom/cisco/veop/sf_sdk/utils/u0$g;

    invoke-direct {v1, v2, p2}, Lcom/cisco/veop/sf_sdk/utils/u0$f;-><init>(Lcom/cisco/veop/sf_sdk/utils/u0$g;Ljava/lang/Exception;)V

    aput-object v1, v0, p1

    :goto_0
    return-void
.end method
