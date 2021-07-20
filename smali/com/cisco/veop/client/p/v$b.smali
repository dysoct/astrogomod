.class Lcom/cisco/veop/client/p/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/v;->b(Lcom/cisco/veop/sf_sdk/dm/DmOffer;Lcom/cisco/veop/client/p/v$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_sdk/dm/DmOffer;

.field final synthetic b:Lcom/cisco/veop/client/p/v$f;

.field final synthetic c:Lcom/cisco/veop/client/p/v;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/v;Lcom/cisco/veop/sf_sdk/dm/DmOffer;Lcom/cisco/veop/client/p/v$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/v$b;->c:Lcom/cisco/veop/client/p/v;

    iput-object p2, p0, Lcom/cisco/veop/client/p/v$b;->a:Lcom/cisco/veop/sf_sdk/dm/DmOffer;

    iput-object p3, p0, Lcom/cisco/veop/client/p/v$b;->b:Lcom/cisco/veop/client/p/v$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/client/p/v$b;->a:Lcom/cisco/veop/sf_sdk/dm/DmOffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->getOfferKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/p/v$b;->a:Lcom/cisco/veop/sf_sdk/dm/DmOffer;

    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/c;->p1(Lcom/cisco/veop/sf_sdk/dm/DmOffer;)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/p/v$b;->b:Lcom/cisco/veop/client/p/v$f;

    iget-object v1, p0, Lcom/cisco/veop/client/p/v$b;->a:Lcom/cisco/veop/sf_sdk/dm/DmOffer;

    invoke-interface {v0, v1}, Lcom/cisco/veop/client/p/v$f;->b(Lcom/cisco/veop/sf_sdk/dm/DmOffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/p/v$b;->b:Lcom/cisco/veop/client/p/v$f;

    iget-object v2, p0, Lcom/cisco/veop/client/p/v$b;->a:Lcom/cisco/veop/sf_sdk/dm/DmOffer;

    invoke-interface {v1, v2, v0}, Lcom/cisco/veop/client/p/v$f;->a(Lcom/cisco/veop/sf_sdk/dm/DmOffer;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
