.class Lcom/cisco/veop/client/screens/v$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/v$j;->c(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/p/b$f1;

.field final synthetic B:Ljava/lang/Exception;

.field final synthetic C:Lcom/cisco/veop/client/p/b$c1;

.field final synthetic D:Lcom/cisco/veop/client/screens/v$j;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/v$j;Lcom/cisco/veop/client/p/b$f1;Ljava/lang/Exception;Lcom/cisco/veop/client/p/b$c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/v$j$a;->D:Lcom/cisco/veop/client/screens/v$j;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/v$j$a;->A:Lcom/cisco/veop/client/p/b$f1;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/v$j$a;->B:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/cisco/veop/client/screens/v$j$a;->C:Lcom/cisco/veop/client/p/b$c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/v$j$a;->D:Lcom/cisco/veop/client/screens/v$j;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/v$j;->c:Lcom/cisco/veop/client/screens/v;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/v;->I(Lcom/cisco/veop/client/screens/v;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/v$j$a;->A:Lcom/cisco/veop/client/p/b$f1;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/v$j$a;->B:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/v$j$a;->D:Lcom/cisco/veop/client/screens/v$j;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/v$j;->c:Lcom/cisco/veop/client/screens/v;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/v$j$a;->C:Lcom/cisco/veop/client/p/b$c1;

    iget-object v0, v0, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    const-string v1, "SCREEN_DATA_FULL_CONTENT_ITEMS"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/v$j$a;->D:Lcom/cisco/veop/client/screens/v$j;

    iget-object v1, v0, Lcom/cisco/veop/client/screens/v$j;->c:Lcom/cisco/veop/client/screens/v;

    iget-wide v3, v0, Lcom/cisco/veop/client/screens/v$j;->a:J

    iget-object v5, v0, Lcom/cisco/veop/client/screens/v$j;->b:Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    invoke-static/range {v1 .. v6}, Lcom/cisco/veop/client/screens/v;->O(Lcom/cisco/veop/client/screens/v;Landroid/content/Context;JLcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/lang/Object;)V

    return-void
.end method
