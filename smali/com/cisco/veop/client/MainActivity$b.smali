.class Lcom/cisco/veop/client/MainActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/p/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/MainActivity;->t1(Lcom/cisco/veop/client/p/j$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/b/d/p/h<",
        "Ld/e/d/p/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/p/j$e;

.field final synthetic b:Lcom/cisco/veop/client/MainActivity;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/MainActivity;Lcom/cisco/veop/client/p/j$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/MainActivity$b;->b:Lcom/cisco/veop/client/MainActivity;

    iput-object p2, p0, Lcom/cisco/veop/client/MainActivity$b;->a:Lcom/cisco/veop/client/p/j$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/e/d/p/c;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/b;->c2()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/MainActivity$b;->b:Lcom/cisco/veop/client/MainActivity;

    invoke-virtual {v1}, Lcom/cisco/veop/client/MainActivity;->E1()V

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/client/p/u;->w()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/cisco/veop/client/p/b;->U0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v2

    .line 5
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object v3

    invoke-virtual {v3}, Ld/a/a/b/b/f;->K2()Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object v3

    invoke-static {v3}, Lcom/cisco/veop/client/e;->F(Lcom/cisco/veop/sf_ui/utils/k$a;)[Lcom/cisco/veop/client/widgets/x$o;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/cisco/veop/client/widgets/x$p;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object v3

    invoke-virtual {v3}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v3

    const-class v5, Lcom/cisco/veop/client/screens/ActionMenuScreen;

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/io/Serializable;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v7, 0x2

    aput-object v4, v6, v7

    const/4 v4, 0x3

    aput-object v0, v6, v4

    const/4 v4, 0x4

    aput-object v0, v6, v4

    const/4 v4, 0x5

    aput-object v0, v6, v4

    const/4 v4, 0x6

    aput-object v0, v6, v4

    const/4 v4, 0x7

    aput-object v0, v6, v4

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 8
    invoke-static {v3}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 9
    :goto_0
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/cisco/veop/client/p/u;->a0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ld/e/d/p/c;->c()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/cisco/veop/client/MainActivity$b;->b:Lcom/cisco/veop/client/MainActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/cisco/veop/client/MainActivity$b;->b:Lcom/cisco/veop/client/MainActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    invoke-static {}, Lcom/cisco/veop/client/MainActivity;->l1()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeepLink received is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/cisco/veop/client/MainActivity$b;->b:Lcom/cisco/veop/client/MainActivity;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cisco/veop/client/MainActivity;->O0(Lcom/cisco/veop/client/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/cisco/veop/client/p/j;->p()Lcom/cisco/veop/client/p/j;

    move-result-object v1

    iget-object v2, p0, Lcom/cisco/veop/client/MainActivity$b;->a:Lcom/cisco/veop/client/p/j$e;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/cisco/veop/client/p/j;->y(Lcom/cisco/veop/client/p/j$e;Ljava/lang/String;)V

    .line 16
    :try_start_1
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v1}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    .line 18
    :cond_2
    invoke-static {}, Lcom/cisco/veop/client/p/j;->p()Lcom/cisco/veop/client/p/j;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/cisco/veop/client/p/j;->w(Landroid/net/Uri;Lcom/cisco/veop/sf_ui/utils/k;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 19
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/d/p/c;

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/MainActivity$b;->a(Ld/e/d/p/c;)V

    return-void
.end method
