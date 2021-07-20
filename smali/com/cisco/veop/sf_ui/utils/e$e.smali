.class Lcom/cisco/veop/sf_ui/utils/e$e;
.super Ld/a/a/a/g/c$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/sf_ui/utils/e;->v(Lcom/cisco/veop/sf_ui/utils/e$g;Lcom/cisco/veop/sf_ui/utils/e$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_ui/utils/e$h;

.field final synthetic b:Lcom/cisco/veop/sf_ui/utils/e;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_ui/utils/e;Lcom/cisco/veop/sf_ui/utils/e$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/utils/e$e;->b:Lcom/cisco/veop/sf_ui/utils/e;

    iput-object p2, p0, Lcom/cisco/veop/sf_ui/utils/e$e;->a:Lcom/cisco/veop/sf_ui/utils/e$h;

    invoke-direct {p0}, Ld/a/a/a/g/c$e;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ld/a/a/a/g/c$d;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/sf_ui/utils/e$e;->a:Lcom/cisco/veop/sf_ui/utils/e$h;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/cisco/veop/sf_ui/utils/e$h;->b(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public e(Ld/a/a/a/g/c$d;Ljava/io/InputStream;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/utils/n0;->v(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/e$e;->a:Lcom/cisco/veop/sf_ui/utils/e$h;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p2}, Lcom/cisco/veop/sf_ui/utils/e$h;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/sf_ui/utils/e$e;->d(Ld/a/a/a/g/c$d;Ljava/io/IOException;)V

    :cond_0
    :goto_0
    return-void
.end method
