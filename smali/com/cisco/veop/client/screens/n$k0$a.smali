.class Lcom/cisco/veop/client/screens/n$k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/n$k0;->c(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/p/b$f1;

.field final synthetic b:Lcom/cisco/veop/client/p/b$c1;

.field final synthetic c:Lcom/cisco/veop/client/screens/n$k0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/n$k0;Lcom/cisco/veop/client/p/b$f1;Lcom/cisco/veop/client/p/b$c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/n$k0$a;->c:Lcom/cisco/veop/client/screens/n$k0;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/n$k0$a;->a:Lcom/cisco/veop/client/p/b$f1;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/n$k0$a;->b:Lcom/cisco/veop/client/p/b$c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$k0$a;->c:Lcom/cisco/veop/client/screens/n$k0;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/n$k0;->d:Lcom/cisco/veop/client/screens/n;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/n;->q(Lcom/cisco/veop/client/screens/n;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/n$k0$a;->a:Lcom/cisco/veop/client/p/b$f1;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$k0$a;->c:Lcom/cisco/veop/client/screens/n$k0;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/n$k0;->d:Lcom/cisco/veop/client/screens/n;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$k0$a;->c:Lcom/cisco/veop/client/screens/n$k0;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/n$k0;->a:Lcom/cisco/veop/client/screens/n$a1;

    invoke-virtual {v0}, Lcom/cisco/veop/client/screens/d0$x;->getFilterContainerFilter()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/n$k0$a;->c:Lcom/cisco/veop/client/screens/n$k0;

    iget-object v3, v1, Lcom/cisco/veop/client/screens/n$k0;->b:Ljava/lang/Object;

    if-eq v0, v3, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v7, v1, Lcom/cisco/veop/client/screens/n$k0;->c:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/cisco/veop/client/screens/n$t0;->e:[I

    iget-object v1, v1, Lcom/cisco/veop/client/screens/n$k0;->d:Lcom/cisco/veop/client/screens/n;

    iget-object v1, v1, Lcom/cisco/veop/client/screens/n;->b0:Lcom/cisco/veop/client/screens/e0$r;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$k0$a;->c:Lcom/cisco/veop/client/screens/n$k0;

    iget-object v1, v0, Lcom/cisco/veop/client/screens/n$k0;->b:Ljava/lang/Object;

    instance-of v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 7
    iget-object v0, v0, Lcom/cisco/veop/client/screens/n$k0;->d:Lcom/cisco/veop/client/screens/n;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/n;->b0:Lcom/cisco/veop/client/screens/e0$r;

    sget-object v1, Lcom/cisco/veop/client/screens/e0$r;->A:Lcom/cisco/veop/client/screens/e0$r;

    if-ne v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$k0$a;->b:Lcom/cisco/veop/client/p/b$c1;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    const-string v1, "SCREEN_DATA_LIBRARY_CONTENT_ITEMS"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$k0$a;->b:Lcom/cisco/veop/client/p/b$c1;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    const-string v1, "SCREEN_DATA_STORE_CONTENT_CONTENT_ITEMS"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v3

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->G3(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v6, v3

    goto :goto_1

    :cond_5
    move-object v6, v0

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$k0$a;->c:Lcom/cisco/veop/client/screens/n$k0;

    iget-object v1, v0, Lcom/cisco/veop/client/screens/n$k0;->d:Lcom/cisco/veop/client/screens/n;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/cisco/veop/client/screens/n$k0;->a:Lcom/cisco/veop/client/screens/n$a1;

    iget-object v5, v0, Lcom/cisco/veop/client/screens/n$k0;->b:Ljava/lang/Object;

    invoke-virtual/range {v1 .. v7}, Lcom/cisco/veop/client/screens/n;->k0(Landroid/content/Context;ZLcom/cisco/veop/client/screens/n$a1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
