.class Lcom/cisco/veop/client/MainActivity$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/p/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/MainActivity;->s1(Lcom/cisco/veop/client/p/j$e;)V
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
    iput-object p1, p0, Lcom/cisco/veop/client/MainActivity$x;->b:Lcom/cisco/veop/client/MainActivity;

    iput-object p2, p0, Lcom/cisco/veop/client/MainActivity$x;->a:Lcom/cisco/veop/client/p/j$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/e/d/p/c;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/e/d/p/c;->c()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/MainActivity$x;->b:Lcom/cisco/veop/client/MainActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/MainActivity$x;->b:Lcom/cisco/veop/client/MainActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
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

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/p/j;->p()Lcom/cisco/veop/client/p/j;

    move-result-object v1

    iget-object v2, p0, Lcom/cisco/veop/client/MainActivity$x;->a:Lcom/cisco/veop/client/p/j$e;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/cisco/veop/client/p/j;->y(Lcom/cisco/veop/client/p/j$e;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    .line 8
    :cond_1
    invoke-static {}, Lcom/cisco/veop/client/p/j;->p()Lcom/cisco/veop/client/p/j;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/cisco/veop/client/p/j;->w(Landroid/net/Uri;Lcom/cisco/veop/sf_ui/utils/k;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/d/p/c;

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/MainActivity$x;->a(Ld/e/d/p/c;)V

    return-void
.end method
