.class Lcom/cisco/veop/sf_ui/utils/e$d;
.super Ld/a/a/a/g/c$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/sf_ui/utils/e;->u(Lcom/cisco/veop/sf_ui/utils/e$g;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:[Ljava/lang/Exception;

.field final synthetic c:Lcom/cisco/veop/sf_ui/utils/e;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_ui/utils/e;[Ljava/lang/String;[Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/utils/e$d;->c:Lcom/cisco/veop/sf_ui/utils/e;

    iput-object p2, p0, Lcom/cisco/veop/sf_ui/utils/e$d;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/cisco/veop/sf_ui/utils/e$d;->b:[Ljava/lang/Exception;

    invoke-direct {p0}, Ld/a/a/a/g/c$e;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ld/a/a/a/g/c$d;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/sf_ui/utils/e$d;->b:[Ljava/lang/Exception;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    return-void
.end method

.method public e(Ld/a/a/a/g/c$d;Ljava/io/InputStream;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/e$d;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/utils/n0;->v(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/sf_ui/utils/e$d;->d(Ld/a/a/a/g/c$d;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
