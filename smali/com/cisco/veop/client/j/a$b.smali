.class Lcom/cisco/veop/client/j/a$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/j/a;->x(Lcom/cisco/veop/client/j/a$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/j/a$j;

.field final synthetic b:Lcom/cisco/veop/client/j/a;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/j/a;Lcom/cisco/veop/client/j/a$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/j/a$b;->b:Lcom/cisco/veop/client/j/a;

    iput-object p2, p0, Lcom/cisco/veop/client/j/a$b;->a:Lcom/cisco/veop/client/j/a$j;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenreList;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmChannelGenreList;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/e/v/c;->W()Lcom/cisco/veop/sf_sdk/dm/DmChannelGenreList;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {}, Lcom/cisco/veop/client/j/a;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error fetching channel Map"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :goto_0
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenreList;->items:Ljava/util/List;

    return-object p1
.end method

.method protected b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/j/a$b;->a:Lcom/cisco/veop/client/j/a$j;

    invoke-interface {v0, p1}, Lcom/cisco/veop/client/j/a$j;->a(Ljava/util/List;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/j/a$b;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/j/a$b;->b(Ljava/util/List;)V

    return-void
.end method
