.class public Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/x0/n$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "p0"
.end annotation


# instance fields
.field private a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field final synthetic b:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;


# direct methods
.method protected constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$p0;->b:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$p0;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    return-void
.end method

.method static synthetic e(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$p0;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$p0;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$o;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/cisco/veop/client/f;->b1(Lcom/cisco/veop/sf_sdk/utils/x0/n$o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$p0;->b:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;

    invoke-static {p1, p2}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->o(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;Lcom/cisco/veop/sf_sdk/utils/x0/n$o;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$p0;->h(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$p0;->h(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    return-void
.end method

.method public c(Lcom/cisco/veop/sf_sdk/dm/DmEvent;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$p0;->h(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    return-void
.end method

.method public d(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/cisco/veop/client/p/b;->l1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$p0;->b:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->x(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/f;->x()Ld/a/a/a/g/f$j;

    move-result-object v0

    sget-object v1, Ld/a/a/a/g/f$j;->B:Ld/a/a/a/g/f$j;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$p0;->b:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->m(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/k;->l()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$p0;->h(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    :goto_0
    return-void
.end method

.method public f(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$p0;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$p0;->g()V

    .line 3
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$p0;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 4
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->O()Lcom/cisco/veop/sf_sdk/utils/x0/n;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$p0;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {v0, v1, p0}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->t(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$p;)V

    .line 5
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->O()Lcom/cisco/veop/sf_sdk/utils/x0/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->C(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$p0;->h(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$p0;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->O()Lcom/cisco/veop/sf_sdk/utils/x0/n;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$p0;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {v0, v1, p0}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->u0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$p;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$p0;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    :cond_0
    return-void
.end method

.method protected h(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$p0$a;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$p0$a;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$p0;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method
