.class Lcom/cisco/veop/client/n/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/g/f$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/n/c;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/n/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/n/c$i;->a:Lcom/cisco/veop/client/n/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/a/g/f$j;)V
    .locals 3

    .line 1
    sget-object v0, Ld/a/a/a/g/f$j;->C:Ld/a/a/a/g/f$j;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/cisco/veop/client/n/c$i;->a:Lcom/cisco/veop/client/n/c;

    invoke-static {p1}, Lcom/cisco/veop/client/n/c;->d3(Lcom/cisco/veop/client/n/c;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/v0;->R()Lcom/cisco/veop/sf_sdk/utils/v0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/v0;->U()Z

    move-result p1

    if-nez p1, :cond_3

    .line 3
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/o;->h()V

    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$i;->a:Lcom/cisco/veop/client/n/c;

    invoke-static {v0}, Lcom/cisco/veop/client/n/c;->d3(Lcom/cisco/veop/client/n/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/n/c$v;

    .line 5
    instance-of v2, v1, Lcom/cisco/veop/client/n/c$g0;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-boolean v2, Lcom/cisco/veop/client/AppConfig;->F:Z

    if-eqz v2, :cond_0

    instance-of v2, v1, Lcom/cisco/veop/client/n/c$b0;

    if-eqz v2, :cond_0

    :goto_0
    move-object p1, v1

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$i;->a:Lcom/cisco/veop/client/n/c;

    invoke-static {v0, p1}, Lcom/cisco/veop/client/n/c;->r3(Lcom/cisco/veop/client/n/c;Lcom/cisco/veop/client/n/c$v;)Lcom/cisco/veop/client/n/c$v;

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/n/c$i;->a:Lcom/cisco/veop/client/n/c;

    invoke-static {p1}, Lcom/cisco/veop/client/n/c;->p3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/n/c$v;

    move-result-object p1

    invoke-interface {p1}, Lcom/cisco/veop/client/n/c$v;->stop()V

    .line 9
    iget-object p1, p0, Lcom/cisco/veop/client/n/c$i;->a:Lcom/cisco/veop/client/n/c;

    invoke-static {p1}, Lcom/cisco/veop/client/n/c;->p3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/n/c$v;

    move-result-object p1

    invoke-interface {p1}, Lcom/cisco/veop/client/n/c$v;->start()V

    :cond_3
    return-void
.end method
