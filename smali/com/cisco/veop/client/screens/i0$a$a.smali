.class Lcom/cisco/veop/client/screens/i0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/i0$a;->c(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/p/b$f1;

.field final synthetic b:Ljava/lang/Exception;

.field final synthetic c:Lcom/cisco/veop/client/p/b$c1;

.field final synthetic d:Lcom/cisco/veop/client/screens/i0$a;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/i0$a;Lcom/cisco/veop/client/p/b$f1;Ljava/lang/Exception;Lcom/cisco/veop/client/p/b$c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/i0$a$a;->d:Lcom/cisco/veop/client/screens/i0$a;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/i0$a$a;->a:Lcom/cisco/veop/client/p/b$f1;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/i0$a$a;->b:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/cisco/veop/client/screens/i0$a$a;->c:Lcom/cisco/veop/client/p/b$c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0$a$a;->d:Lcom/cisco/veop/client/screens/i0$a;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/i0$a;->b:Lcom/cisco/veop/client/screens/i0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/i0;->h0(Lcom/cisco/veop/client/screens/i0;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/i0$a$a;->a:Lcom/cisco/veop/client/p/b$f1;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0$a$a;->b:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0$a$a;->d:Lcom/cisco/veop/client/screens/i0$a;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/i0$a;->b:Lcom/cisco/veop/client/screens/i0;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/cisco/veop/client/screens/i0$a$a;->d:Lcom/cisco/veop/client/screens/i0$a;

    iget-object v2, v1, Lcom/cisco/veop/client/screens/i0$a;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/cisco/veop/client/screens/i0$a;->b:Lcom/cisco/veop/client/screens/i0;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/i0;->k(Lcom/cisco/veop/client/screens/i0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/cisco/veop/client/screens/i0$a$a;->d:Lcom/cisco/veop/client/screens/i0$a;

    iget-object v1, v1, Lcom/cisco/veop/client/screens/i0$a;->b:Lcom/cisco/veop/client/screens/i0;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/i0;->w(Lcom/cisco/veop/client/screens/i0;)Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/cisco/veop/client/screens/i0$a$a;->c:Lcom/cisco/veop/client/p/b$c1;

    iget-object v1, v1, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    const-string v2, "SCREEN_DATA_SEARCH_SUGGESTIONS"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 6
    iget-object v2, p0, Lcom/cisco/veop/client/screens/i0$a$a;->d:Lcom/cisco/veop/client/screens/i0$a;

    iget-object v2, v2, Lcom/cisco/veop/client/screens/i0$a;->b:Lcom/cisco/veop/client/screens/i0;

    invoke-static {v2, v0, v1}, Lcom/cisco/veop/client/screens/i0;->i0(Lcom/cisco/veop/client/screens/i0;Landroid/content/Context;Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method
