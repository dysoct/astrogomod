.class Lcom/cisco/veop/client/n/c$u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/n/c$u;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/n/c$u;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/n/c$u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/n/c$u$b;->a:Lcom/cisco/veop/client/n/c$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->b2:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/e;->x()Lcom/cisco/veop/sf_ui/utils/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/e;->y()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/e;->x()Lcom/cisco/veop/sf_ui/utils/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/e;->t()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/cisco/veop/client/n/c$u$b;->a:Lcom/cisco/veop/client/n/c$u;

    invoke-static {v2}, Lcom/cisco/veop/client/n/c$u;->g(Lcom/cisco/veop/client/n/c$u;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cisco/veop/sf_ui/utils/e$g;

    .line 7
    invoke-virtual {v5}, Lcom/cisco/veop/sf_ui/utils/e$g;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/e;->x()Lcom/cisco/veop/sf_ui/utils/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/cisco/veop/sf_ui/utils/e;->z(Ljava/util/List;)V

    .line 10
    new-instance v1, Lcom/cisco/veop/client/n/c$u$b$a;

    invoke-direct {v1, p0, v0}, Lcom/cisco/veop/client/n/c$u$b$a;-><init>(Lcom/cisco/veop/client/n/c$u$b;Ljava/util/List;)V

    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method
