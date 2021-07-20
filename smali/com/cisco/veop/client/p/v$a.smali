.class Lcom/cisco/veop/client/p/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/v;->m(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/e$j;Ld/a/a/a/e/v/j0$a;Lcom/cisco/veop/client/p/v$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/e$j;

.field final synthetic b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field final synthetic c:Ld/a/a/a/e/v/j0$a;

.field final synthetic d:Lcom/cisco/veop/client/p/v$g;

.field final synthetic e:Lcom/cisco/veop/client/p/v;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/v;Lcom/cisco/veop/client/e$j;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ld/a/a/a/e/v/j0$a;Lcom/cisco/veop/client/p/v$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/v$a;->e:Lcom/cisco/veop/client/p/v;

    iput-object p2, p0, Lcom/cisco/veop/client/p/v$a;->a:Lcom/cisco/veop/client/e$j;

    iput-object p3, p0, Lcom/cisco/veop/client/p/v$a;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iput-object p4, p0, Lcom/cisco/veop/client/p/v$a;->c:Ld/a/a/a/e/v/j0$a;

    iput-object p5, p0, Lcom/cisco/veop/client/p/v$a;->d:Lcom/cisco/veop/client/p/v$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/cisco/veop/client/p/v$d;->a:[I

    iget-object v1, p0, Lcom/cisco/veop/client/p/v$a;->a:Lcom/cisco/veop/client/e$j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/p/v$a;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v0}, Lcom/cisco/veop/client/f;->i(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ld/a/a/a/e/v/k0$b;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/p/v$a;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v0}, Lcom/cisco/veop/client/f;->T0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ld/a/a/a/e/v/k0$b;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/cisco/veop/client/p/v$a;->a:Lcom/cisco/veop/client/e$j;

    sget-object v3, Lcom/cisco/veop/client/e$j;->B:Lcom/cisco/veop/client/e$j;

    if-eq v1, v3, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, v0, Ld/a/a/a/e/v/k0$b;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 5
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v1

    iget-object v3, p0, Lcom/cisco/veop/client/p/v$a;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v0, v0, Ld/a/a/a/e/v/k0$b;->B:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/e/v/k0$a;

    invoke-virtual {v1, v3, v0}, Ld/a/a/a/e/v/c;->A1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ld/a/a/a/e/v/k0$a;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/p/v$a;->a:Lcom/cisco/veop/client/e$j;

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/cisco/veop/client/p/v$a;->c:Ld/a/a/a/e/v/j0$a;

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/DmOffer;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/cisco/veop/client/p/v$a;->c:Ld/a/a/a/e/v/j0$a;

    invoke-virtual {v1}, Ld/a/a/a/e/v/j0$a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->setPurchaseOptionKey(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/cisco/veop/client/p/v$a;->c:Ld/a/a/a/e/v/j0$a;

    invoke-virtual {v1}, Ld/a/a/a/e/v/j0$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->setOfferType(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/a/a/a/e/v/c;->p1(Lcom/cisco/veop/sf_sdk/dm/DmOffer;)V

    .line 11
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/cisco/veop/client/p/v$a;->e:Lcom/cisco/veop/client/p/v;

    iget-object v1, p0, Lcom/cisco/veop/client/p/v$a;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v3, p0, Lcom/cisco/veop/client/p/v$a;->a:Lcom/cisco/veop/client/e$j;

    iget-object v4, p0, Lcom/cisco/veop/client/p/v$a;->d:Lcom/cisco/veop/client/p/v$g;

    invoke-static {v0, v1, v3, v4, v2}, Lcom/cisco/veop/client/p/v;->a(Lcom/cisco/veop/client/p/v;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/e$j;Lcom/cisco/veop/client/p/v$g;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lcom/cisco/veop/client/p/v$a;->e:Lcom/cisco/veop/client/p/v;

    iget-object v2, p0, Lcom/cisco/veop/client/p/v$a;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v3, p0, Lcom/cisco/veop/client/p/v$a;->a:Lcom/cisco/veop/client/e$j;

    iget-object v4, p0, Lcom/cisco/veop/client/p/v$a;->d:Lcom/cisco/veop/client/p/v$g;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/cisco/veop/client/p/v;->a(Lcom/cisco/veop/client/p/v;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/e$j;Lcom/cisco/veop/client/p/v$g;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
