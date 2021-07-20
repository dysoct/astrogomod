.class Lcom/cisco/veop/client/j/a$e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/j/a;->B(Lcom/cisco/veop/client/j/a$k;)V
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
        "Ljava/util/SortedSet<",
        "Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/j/a$k;

.field final synthetic b:Lcom/cisco/veop/client/j/a;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/j/a;Lcom/cisco/veop/client/j/a$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/j/a$e;->b:Lcom/cisco/veop/client/j/a;

    iput-object p2, p0, Lcom/cisco/veop/client/j/a$e;->a:Lcom/cisco/veop/client/j/a$k;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/SortedSet<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/e/v/c;->A0()Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 4
    new-instance v2, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-direct {v2, v1}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;-><init>(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V

    invoke-interface {p1, v2}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {}, Lcom/cisco/veop/client/j/a;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error fetching channel Map"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p1
.end method

.method protected b(Ljava/util/SortedSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/cisco/veop/client/j/a;->w:Z

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/j/a$e;->b:Lcom/cisco/veop/client/j/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/cisco/veop/client/j/a;->g:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/j/a$e;->a:Lcom/cisco/veop/client/j/a$k;

    invoke-interface {v0, p1}, Lcom/cisco/veop/client/j/a$k;->a(Ljava/util/SortedSet;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/j/a$e;->a([Ljava/lang/Void;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/SortedSet;

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/j/a$e;->b(Ljava/util/SortedSet;)V

    return-void
.end method
