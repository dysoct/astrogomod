.class Lcom/cisco/veop/client/g/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/g/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/g/c$a;->l0(Landroid/net/Uri;Lcom/cisco/veop/client/widgets/ClientContentView;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/cisco/veop/client/g/d$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/g/c$a;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/g/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/g/c$a$a;->a:Lcom/cisco/veop/client/g/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/g/c$a$a;->a:Lcom/cisco/veop/client/g/c$a;

    iget-object v0, p1, Lcom/cisco/veop/client/g/c$a;->E:Lcom/cisco/veop/client/g/c;

    iget-object p1, p1, Lcom/cisco/veop/client/g/c$a;->B:Ljava/util/Map;

    const-string v1, "CALLBACK_TYPE_ERROR"

    invoke-static {v0, p1, v1}, Lcom/cisco/veop/client/g/c;->a(Lcom/cisco/veop/client/g/c;Ljava/util/Map;Ljava/lang/String;)Z

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/g/c$a$a;->a:Lcom/cisco/veop/client/g/c$a;

    iget-object v1, v0, Lcom/cisco/veop/client/g/c$a;->E:Lcom/cisco/veop/client/g/c;

    iget-object v0, v0, Lcom/cisco/veop/client/g/c$a;->B:Ljava/util/Map;

    const-string v2, "CALLBACK_TYPE_SESSION_EXPIRED"

    invoke-static {v1, v0, v2}, Lcom/cisco/veop/client/g/c;->a(Lcom/cisco/veop/client/g/c;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/c;->w()Lcom/cisco/veop/client/p/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/c;->M()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/g/c$a$a;->a:Lcom/cisco/veop/client/g/c$a;

    iget-object v0, p1, Lcom/cisco/veop/client/g/c$a;->E:Lcom/cisco/veop/client/g/c;

    iget-object p1, p1, Lcom/cisco/veop/client/g/c$a;->B:Ljava/util/Map;

    const-string v1, "CALLBACK_TYPE_CLICK_EVENT"

    invoke-static {v0, p1, v1}, Lcom/cisco/veop/client/g/c;->a(Lcom/cisco/veop/client/g/c;Ljava/util/Map;Ljava/lang/String;)Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/g/c$a$a;->a:Lcom/cisco/veop/client/g/c$a;

    iget-object p1, p1, Lcom/cisco/veop/client/g/c$a;->A:Lcom/cisco/veop/client/g/a;

    invoke-virtual {p1}, Lcom/cisco/veop/client/g/a;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LINEAR"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "CALLBACK_TYPE_SUCCESS"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cisco/veop/client/g/c$a$a;->a:Lcom/cisco/veop/client/g/c$a;

    iget-object p1, p1, Lcom/cisco/veop/client/g/c$a;->B:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/g/c$a$a;->a:Lcom/cisco/veop/client/g/c$a;

    iget-object p1, p1, Lcom/cisco/veop/client/g/c$a;->C:Lcom/cisco/veop/sf_ui/utils/k;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/k;->l()V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/g/c$a$a;->a:Lcom/cisco/veop/client/g/c$a;

    iget-object p1, p1, Lcom/cisco/veop/client/g/c$a;->D:Lcom/cisco/veop/client/widgets/ClientContentView;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->showBlockingOverlay()V

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object p1

    new-instance v0, Lcom/cisco/veop/client/g/c$a$a$a;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/g/c$a$a$a;-><init>(Lcom/cisco/veop/client/g/c$a$a;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/cisco/veop/client/p/b;->u0(Lcom/cisco/veop/sf_sdk/utils/m$g;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/g/c$a$a;->a:Lcom/cisco/veop/client/g/c$a;

    iget-object v1, p1, Lcom/cisco/veop/client/g/c$a;->E:Lcom/cisco/veop/client/g/c;

    iget-object p1, p1, Lcom/cisco/veop/client/g/c$a;->B:Ljava/util/Map;

    invoke-static {v1, p1, v0}, Lcom/cisco/veop/client/g/c;->a(Lcom/cisco/veop/client/g/c;Ljava/util/Map;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/g/c$a$a;->a:Lcom/cisco/veop/client/g/c$a;

    iget-object v1, v0, Lcom/cisco/veop/client/g/c$a;->E:Lcom/cisco/veop/client/g/c;

    iget-object v0, v0, Lcom/cisco/veop/client/g/c$a;->B:Ljava/util/Map;

    const-string v2, "CALLBACK_TYPE_DISMISS"

    invoke-static {v1, v0, v2}, Lcom/cisco/veop/client/g/c;->a(Lcom/cisco/veop/client/g/c;Ljava/util/Map;Ljava/lang/String;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/g/c$a$a;->d(Ljava/lang/String;)V

    return-void
.end method
