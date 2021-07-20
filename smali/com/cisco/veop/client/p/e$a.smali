.class final Lcom/cisco/veop/client/p/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/e;->o(Ljava/lang/Object;Lcom/cisco/veop/client/p/e$h;Lcom/cisco/veop/client/p/e$d;Lcom/cisco/veop/client/p/e$i;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/p/e$d;

.field final synthetic b:Lcom/cisco/veop/client/p/e$i;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/cisco/veop/client/p/e$h;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/e$d;Lcom/cisco/veop/client/p/e$i;Ljava/lang/Object;Lcom/cisco/veop/client/p/e$h;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/e$a;->a:Lcom/cisco/veop/client/p/e$d;

    iput-object p2, p0, Lcom/cisco/veop/client/p/e$a;->b:Lcom/cisco/veop/client/p/e$i;

    iput-object p3, p0, Lcom/cisco/veop/client/p/e$a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/cisco/veop/client/p/e$a;->d:Lcom/cisco/veop/client/p/e$h;

    iput-object p5, p0, Lcom/cisco/veop/client/p/e$a;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/e$a;->a:Lcom/cisco/veop/client/p/e$d;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/p/e$a;->b:Lcom/cisco/veop/client/p/e$i;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/p/e$a;->c:Ljava/lang/Object;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "no branding provided"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/cisco/veop/client/p/e$i;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/p/e$a;->d:Lcom/cisco/veop/client/p/e$h;

    iget-object v2, p0, Lcom/cisco/veop/client/p/e$a;->a:Lcom/cisco/veop/client/p/e$d;

    invoke-static {v1, v2}, Lcom/cisco/veop/client/p/e;->a(Lcom/cisco/veop/client/p/e$h;Lcom/cisco/veop/client/p/e$d;)Ljava/util/Map;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/cisco/veop/client/p/e$a;->d:Lcom/cisco/veop/client/p/e$h;

    invoke-static {v2, v1, v0}, Lcom/cisco/veop/client/p/e;->b(Lcom/cisco/veop/client/p/e$h;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object v1, p0, Lcom/cisco/veop/client/p/e$a;->b:Lcom/cisco/veop/client/p/e$i;

    if-eqz v1, :cond_2

    .line 8
    iget-object v2, p0, Lcom/cisco/veop/client/p/e$a;->c:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lcom/cisco/veop/client/p/e$i;->b(Ljava/lang/Object;Ljava/util/Map;)V

    :cond_2
    return-void

    .line 9
    :cond_3
    new-instance v2, Lcom/cisco/veop/client/p/e$a$a;

    invoke-direct {v2, p0, v1, v0}, Lcom/cisco/veop/client/p/e$a$a;-><init>(Lcom/cisco/veop/client/p/e$a;Ljava/util/Map;Ljava/util/Map;)V

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/p/e$e;

    .line 11
    iget-object v3, p0, Lcom/cisco/veop/client/p/e$a;->c:Ljava/lang/Object;

    iget-object v4, v1, Lcom/cisco/veop/client/p/e$e;->b:Lcom/cisco/veop/sf_sdk/dm/DmImage;

    iget-object v4, v4, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/cisco/veop/client/p/e$e;->b()I

    move-result v5

    invoke-virtual {v1}, Lcom/cisco/veop/client/p/e$e;->a()I

    move-result v6

    iget-object v7, p0, Lcom/cisco/veop/client/p/e$a;->d:Lcom/cisco/veop/client/p/e$h;

    iget-object v8, p0, Lcom/cisco/veop/client/p/e$a;->a:Lcom/cisco/veop/client/p/e$d;

    iget-object v1, v1, Lcom/cisco/veop/client/p/e$e;->b:Lcom/cisco/veop/sf_sdk/dm/DmImage;

    iget-object v10, v1, Lcom/cisco/veop/sf_sdk/dm/DmImage;->type:Ljava/lang/String;

    iget-object v11, p0, Lcom/cisco/veop/client/p/e$a;->e:Landroid/content/Context;

    move-object v9, v2

    invoke-static/range {v3 .. v11}, Lcom/cisco/veop/client/p/e;->e(Ljava/lang/Object;Ljava/lang/String;IILcom/cisco/veop/client/p/e$h;Lcom/cisco/veop/client/p/e$d;Lcom/cisco/veop/sf_sdk/utils/u$e;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    return-void
.end method
