.class Lcom/cisco/veop/client/j/a$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/j/a;->z(Lcom/cisco/veop/client/j/a$k;Ljava/lang/String;Z)V
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
        "Lcom/cisco/veop/sf_sdk/dm/DmChannelList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/cisco/veop/client/j/a$k;

.field final synthetic c:Z

.field final synthetic d:Lcom/cisco/veop/client/j/a;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/j/a;Ljava/lang/String;Lcom/cisco/veop/client/j/a$k;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/j/a$c;->d:Lcom/cisco/veop/client/j/a;

    iput-object p2, p0, Lcom/cisco/veop/client/j/a$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/cisco/veop/client/j/a$c;->b:Lcom/cisco/veop/client/j/a$k;

    iput-boolean p4, p0, Lcom/cisco/veop/client/j/a$c;->c:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/cisco/veop/sf_sdk/dm/DmChannelList;
    .locals 9

    const/4 p1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cisco/veop/client/g/b;->m()Lcom/cisco/veop/client/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/g/b;->s()Z

    move-result v8

    .line 2
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/cisco/veop/client/j/a$c;->d:Lcom/cisco/veop/client/j/a;

    invoke-static {v0}, Lcom/cisco/veop/client/j/a;->m(Lcom/cisco/veop/client/j/a;)Lcom/cisco/veop/client/j/a$l;

    move-result-object v0

    iget-object v4, v0, Lcom/cisco/veop/client/j/a$l;->e:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v0, p0, Lcom/cisco/veop/client/j/a$c;->d:Lcom/cisco/veop/client/j/a;

    invoke-static {v0}, Lcom/cisco/veop/client/j/a;->m(Lcom/cisco/veop/client/j/a;)Lcom/cisco/veop/client/j/a$l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xfa

    iget-object v0, p0, Lcom/cisco/veop/client/j/a$c;->d:Lcom/cisco/veop/client/j/a;

    invoke-static {v0}, Lcom/cisco/veop/client/j/a;->m(Lcom/cisco/veop/client/j/a;)Lcom/cisco/veop/client/j/a$l;

    move-result-object v0

    iget v6, v0, Lcom/cisco/veop/client/j/a$l;->c:I

    iget-object v7, p0, Lcom/cisco/veop/client/j/a$c;->a:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, Ld/a/a/a/e/v/c;->b0(ZZLcom/cisco/veop/sf_sdk/dm/DmChannel;IILjava/lang/String;Z)Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/p/k;->i()Lcom/cisco/veop/client/p/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/p/k;->m(Lcom/cisco/veop/sf_sdk/dm/DmChannelList;)Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {}, Lcom/cisco/veop/client/j/a;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error fetching channel Map"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p1
.end method

.method protected b(Lcom/cisco/veop/sf_sdk/dm/DmChannelList;)V
    .locals 5

    if-eqz p1, :cond_8

    .line 1
    iget-object v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/cisco/veop/client/j/a$c;->d:Lcom/cisco/veop/client/j/a;

    invoke-static {v0}, Lcom/cisco/veop/client/j/a;->m(Lcom/cisco/veop/client/j/a;)Lcom/cisco/veop/client/j/a$l;

    move-result-object v0

    iget-boolean v0, v0, Lcom/cisco/veop/client/j/a$l;->f:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/cisco/veop/client/j/a$c;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/j/a$c;->d:Lcom/cisco/veop/client/j/a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/cisco/veop/client/j/a;->o(Lcom/cisco/veop/client/j/a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/j/a$c;->d:Lcom/cisco/veop/client/j/a;

    invoke-static {v0}, Lcom/cisco/veop/client/j/a;->p(Lcom/cisco/veop/client/j/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/j/a$c;->d:Lcom/cisco/veop/client/j/a;

    invoke-static {v0}, Lcom/cisco/veop/client/j/a;->q(Lcom/cisco/veop/client/j/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/j/a$c;->d:Lcom/cisco/veop/client/j/a;

    invoke-static {v0}, Lcom/cisco/veop/client/j/a;->r(Lcom/cisco/veop/client/j/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/j/a$c;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8
    sput-boolean v1, Lcom/cisco/veop/client/j/a;->w:Z

    .line 9
    iget-object v2, p0, Lcom/cisco/veop/client/j/a$c;->d:Lcom/cisco/veop/client/j/a;

    iput-object v0, v2, Lcom/cisco/veop/client/j/a;->g:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/j/a$c;->d:Lcom/cisco/veop/client/j/a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/cisco/veop/client/j/a;->g:Ljava/lang/String;

    .line 11
    :goto_0
    iget-object v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 12
    new-instance v3, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-direct {v3, v2}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;-><init>(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V

    .line 13
    iget-object v2, p0, Lcom/cisco/veop/client/j/a$c;->d:Lcom/cisco/veop/client/j/a;

    invoke-static {v2}, Lcom/cisco/veop/client/j/a;->p(Lcom/cisco/veop/client/j/a;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    iget-object v2, p0, Lcom/cisco/veop/client/j/a$c;->d:Lcom/cisco/veop/client/j/a;

    invoke-static {v2}, Lcom/cisco/veop/client/j/a;->p(Lcom/cisco/veop/client/j/a;)Ljava/util/Map;

    move-result-object v2

    iget-object v4, p0, Lcom/cisco/veop/client/j/a$c;->d:Lcom/cisco/veop/client/j/a;

    invoke-static {v4}, Lcom/cisco/veop/client/j/a;->n(Lcom/cisco/veop/client/j/a;)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Lcom/cisco/veop/client/j/a$c;->d:Lcom/cisco/veop/client/j/a;

    invoke-static {v2}, Lcom/cisco/veop/client/j/a;->q(Lcom/cisco/veop/client/j/a;)Ljava/util/Map;

    move-result-object v2

    iget-object v4, p0, Lcom/cisco/veop/client/j/a$c;->d:Lcom/cisco/veop/client/j/a;

    invoke-static {v4}, Lcom/cisco/veop/client/j/a;->n(Lcom/cisco/veop/client/j/a;)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v2, p0, Lcom/cisco/veop/client/j/a$c;->d:Lcom/cisco/veop/client/j/a;

    invoke-static {v2}, Lcom/cisco/veop/client/j/a;->n(Lcom/cisco/veop/client/j/a;)Ljava/lang/Integer;

    iget-object v2, p0, Lcom/cisco/veop/client/j/a$c;->d:Lcom/cisco/veop/client/j/a;

    invoke-static {v2}, Lcom/cisco/veop/client/j/a;->n(Lcom/cisco/veop/client/j/a;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/cisco/veop/client/j/a;->o(Lcom/cisco/veop/client/j/a;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_1

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/cisco/veop/client/j/a$c;->d:Lcom/cisco/veop/client/j/a;

    invoke-static {v0}, Lcom/cisco/veop/client/j/a;->m(Lcom/cisco/veop/client/j/a;)Lcom/cisco/veop/client/j/a$l;

    move-result-object v0

    iget-object v0, v0, Lcom/cisco/veop/client/j/a$l;->g:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->clear()V

    .line 18
    iget-object v0, p0, Lcom/cisco/veop/client/j/a$c;->d:Lcom/cisco/veop/client/j/a;

    invoke-static {v0}, Lcom/cisco/veop/client/j/a;->m(Lcom/cisco/veop/client/j/a;)Lcom/cisco/veop/client/j/a$l;

    move-result-object v0

    iget-object v2, p0, Lcom/cisco/veop/client/j/a$c;->d:Lcom/cisco/veop/client/j/a;

    invoke-static {v2}, Lcom/cisco/veop/client/j/a;->m(Lcom/cisco/veop/client/j/a;)Lcom/cisco/veop/client/j/a$l;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, -0xfb

    iput v2, v0, Lcom/cisco/veop/client/j/a$l;->c:I

    .line 19
    iget-object v0, p0, Lcom/cisco/veop/client/j/a$c;->d:Lcom/cisco/veop/client/j/a;

    invoke-static {v0}, Lcom/cisco/veop/client/j/a;->m(Lcom/cisco/veop/client/j/a;)Lcom/cisco/veop/client/j/a$l;

    move-result-object v0

    iget-object v2, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iput-object v2, v0, Lcom/cisco/veop/client/j/a$l;->e:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 20
    iget-object v0, p0, Lcom/cisco/veop/client/j/a$c;->d:Lcom/cisco/veop/client/j/a;

    invoke-static {v0}, Lcom/cisco/veop/client/j/a;->m(Lcom/cisco/veop/client/j/a;)Lcom/cisco/veop/client/j/a$l;

    move-result-object v0

    iget-object v2, p0, Lcom/cisco/veop/client/j/a$c;->d:Lcom/cisco/veop/client/j/a;

    invoke-static {v2}, Lcom/cisco/veop/client/j/a;->m(Lcom/cisco/veop/client/j/a;)Lcom/cisco/veop/client/j/a$l;

    move-result-object v2

    iget v2, v2, Lcom/cisco/veop/client/j/a$l;->b:I

    iget-object v3, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/cisco/veop/client/j/a$l;->b:I

    .line 21
    iget-object v0, p0, Lcom/cisco/veop/client/j/a$c;->d:Lcom/cisco/veop/client/j/a;

    invoke-static {v0}, Lcom/cisco/veop/client/j/a;->m(Lcom/cisco/veop/client/j/a;)Lcom/cisco/veop/client/j/a$l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->getTotal()I

    move-result v2

    iput v2, v0, Lcom/cisco/veop/client/j/a$l;->d:I

    .line 22
    iget-object v0, p0, Lcom/cisco/veop/client/j/a$c;->d:Lcom/cisco/veop/client/j/a;

    invoke-static {v0}, Lcom/cisco/veop/client/j/a;->m(Lcom/cisco/veop/client/j/a;)Lcom/cisco/veop/client/j/a$l;

    move-result-object v0

    iget v0, v0, Lcom/cisco/veop/client/j/a$l;->b:I

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->getTotal()I

    move-result v2

    if-le v0, v2, :cond_5

    .line 23
    iget-object v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    iget-object v2, p0, Lcom/cisco/veop/client/j/a$c;->d:Lcom/cisco/veop/client/j/a;

    invoke-static {v2}, Lcom/cisco/veop/client/j/a;->m(Lcom/cisco/veop/client/j/a;)Lcom/cisco/veop/client/j/a$l;

    move-result-object v2

    iget v2, v2, Lcom/cisco/veop/client/j/a$l;->b:I

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->getTotal()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    :cond_5
    iget-object v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 25
    iget-object v3, p0, Lcom/cisco/veop/client/j/a$c;->d:Lcom/cisco/veop/client/j/a;

    invoke-static {v3}, Lcom/cisco/veop/client/j/a;->m(Lcom/cisco/veop/client/j/a;)Lcom/cisco/veop/client/j/a$l;

    move-result-object v3

    iget-object v3, v3, Lcom/cisco/veop/client/j/a$l;->g:Ljava/util/SortedSet;

    new-instance v4, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-direct {v4, v2}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;-><init>(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V

    invoke-interface {v3, v4}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/cisco/veop/client/j/a$c;->b:Lcom/cisco/veop/client/j/a$k;

    iget-object v2, p0, Lcom/cisco/veop/client/j/a$c;->d:Lcom/cisco/veop/client/j/a;

    invoke-static {v2}, Lcom/cisco/veop/client/j/a;->m(Lcom/cisco/veop/client/j/a;)Lcom/cisco/veop/client/j/a$l;

    move-result-object v2

    iget-object v2, v2, Lcom/cisco/veop/client/j/a$l;->g:Ljava/util/SortedSet;

    invoke-interface {v0, v2}, Lcom/cisco/veop/client/j/a$k;->a(Ljava/util/SortedSet;)V

    .line 27
    iget-object v0, p0, Lcom/cisco/veop/client/j/a$c;->d:Lcom/cisco/veop/client/j/a;

    invoke-static {v0}, Lcom/cisco/veop/client/j/a;->m(Lcom/cisco/veop/client/j/a;)Lcom/cisco/veop/client/j/a$l;

    move-result-object v0

    iget v0, v0, Lcom/cisco/veop/client/j/a$l;->b:I

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->getTotal()I

    move-result p1

    if-lt v0, p1, :cond_7

    return-void

    .line 28
    :cond_7
    iget-object p1, p0, Lcom/cisco/veop/client/j/a$c;->d:Lcom/cisco/veop/client/j/a;

    iget-object v0, p0, Lcom/cisco/veop/client/j/a$c;->b:Lcom/cisco/veop/client/j/a$k;

    iget-object v2, p0, Lcom/cisco/veop/client/j/a$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v1}, Lcom/cisco/veop/client/j/a;->z(Lcom/cisco/veop/client/j/a$k;Ljava/lang/String;Z)V

    return-void

    .line 29
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/cisco/veop/client/j/a$c;->b:Lcom/cisco/veop/client/j/a$k;

    iget-object v0, p0, Lcom/cisco/veop/client/j/a$c;->d:Lcom/cisco/veop/client/j/a;

    invoke-static {v0}, Lcom/cisco/veop/client/j/a;->m(Lcom/cisco/veop/client/j/a;)Lcom/cisco/veop/client/j/a$l;

    move-result-object v0

    iget-object v0, v0, Lcom/cisco/veop/client/j/a$l;->g:Ljava/util/SortedSet;

    invoke-interface {p1, v0}, Lcom/cisco/veop/client/j/a$k;->a(Ljava/util/SortedSet;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/j/a$c;->a([Ljava/lang/Void;)Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/j/a$c;->b(Lcom/cisco/veop/sf_sdk/dm/DmChannelList;)V

    return-void
.end method
