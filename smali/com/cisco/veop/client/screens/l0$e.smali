.class Lcom/cisco/veop/client/screens/l0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/l0;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/screens/l0$t0;ZJLjava/lang/String;Lcom/cisco/veop/sf_sdk/dm/DmEvent;JJLcom/cisco/veop/client/kiott/utils/e;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/screens/l0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/l0$e;->A:Lcom/cisco/veop/client/screens/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$e;->A:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->b0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/sf_sdk/dm/DmBookmarkSection;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$e;->A:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->b0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/sf_sdk/dm/DmBookmarkSection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmBookmarkSection;->getEndOffset()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 2
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$e;->A:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/l0;->b0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/sf_sdk/dm/DmBookmarkSection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmBookmarkSection;->getEndOffset()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ld/a/a/a/g/d;->W(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
