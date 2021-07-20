.class Ld/a/a/b/a/e$a;
.super Ld/a/a/a/g/c$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/b/a/e;->d(Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_ui/ui_configuration/s;

.field final synthetic b:Ljava/util/Map$Entry;

.field final synthetic c:Ld/a/a/b/a/e;


# direct methods
.method constructor <init>(Ld/a/a/b/a/e;Lcom/cisco/veop/sf_ui/ui_configuration/s;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/b/a/e$a;->c:Ld/a/a/b/a/e;

    iput-object p2, p0, Ld/a/a/b/a/e$a;->a:Lcom/cisco/veop/sf_ui/ui_configuration/s;

    iput-object p3, p0, Ld/a/a/b/a/e$a;->b:Ljava/util/Map$Entry;

    invoke-direct {p0}, Ld/a/a/a/g/c$k;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ld/a/a/a/g/c$d;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 2
    iget-object p1, p0, Ld/a/a/b/a/e$a;->b:Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Ld/a/a/b/a/e$a;->a:Lcom/cisco/veop/sf_ui/ui_configuration/s;

    invoke-static {p1, p2}, Lcom/cisco/veop/client/p/p;->f(Ljava/lang/String;Lcom/cisco/veop/sf_ui/ui_configuration/s;)V

    return-void
.end method

.method public f(Ld/a/a/a/g/c$d;Landroid/net/Uri;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x4

    if-lt p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Ld/a/a/b/a/e$a;->a:Lcom/cisco/veop/sf_ui/ui_configuration/s;

    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/s;->b(Landroid/graphics/Typeface;)V

    .line 4
    :cond_0
    iget-object p2, p0, Ld/a/a/b/a/e$a;->b:Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/cisco/veop/client/p/p;->b(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method
