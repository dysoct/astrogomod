.class Lcom/cisco/veop/client/screens/n$j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/n;->s2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/screens/n;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/n$j0;->A:Lcom/cisco/veop/client/screens/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$j0;->A:Lcom/cisco/veop/client/screens/n;

    iget-object v1, v0, Lcom/cisco/veop/client/screens/n;->Q:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/cisco/veop/client/screens/n;->P:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v0, v1, v2, v3}, Lcom/cisco/veop/client/f;->j0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;ZLandroid/text/TextPaint;F)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f100184

    invoke-static {v1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$j0;->A:Lcom/cisco/veop/client/screens/n;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/n;->P:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$j0;->A:Lcom/cisco/veop/client/screens/n;

    iget-boolean v1, v0, Lcom/cisco/veop/client/screens/n;->f0:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/cisco/veop/client/screens/n;->P:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v1, "EVENT_EXTENDED_PARAMS_IS_WATCHLIST_ITEM"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$j0;->A:Lcom/cisco/veop/client/screens/n;

    iget-object v2, v0, Lcom/cisco/veop/client/screens/n;->Q:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v2, v2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/n;->P:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$j0;->A:Lcom/cisco/veop/client/screens/n;

    iget-object v1, v0, Lcom/cisco/veop/client/screens/n;->Q:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iput-object v1, v0, Lcom/cisco/veop/client/screens/n;->P:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$j0;->A:Lcom/cisco/veop/client/screens/n;

    iget-object v1, v0, Lcom/cisco/veop/client/screens/n;->Q:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iput-object v1, v0, Lcom/cisco/veop/client/screens/n;->P:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 6
    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/screens/n;->setActionMenuPageType(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$j0;->A:Lcom/cisco/veop/client/screens/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/screens/n;->n2(Z)V

    :cond_2
    return-void
.end method
