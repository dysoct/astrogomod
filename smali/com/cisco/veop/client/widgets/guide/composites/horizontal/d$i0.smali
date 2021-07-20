.class final Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/screens/g0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->w0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;

.field final synthetic b:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field final synthetic c:Lcom/cisco/veop/sf_sdk/dm/DmEvent;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$i0;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$i0;->b:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iput-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$i0;->c:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$i0;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;

    invoke-interface {v0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;->d()V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$i0;->b:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$i0;->c:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/client/p/u;->a0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/e;->O0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$i0;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;

    invoke-interface {v0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;->e()Lcom/cisco/veop/client/widgets/ClientContentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/ClientContentView;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/e;->mC:Ljava/lang/Class;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/io/Serializable;

    sget-object v3, Lcom/cisco/veop/client/screens/l0$t0;->A:Lcom/cisco/veop/client/screens/l0$t0;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v2, v3

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 6
    :cond_0
    :goto_0
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v0

    sget-object v1, Ld/a/a/b/b/h;->B:Ld/a/a/b/b/h;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/z;->t0(Ljava/lang/Enum;)Lcom/cisco/veop/sf_ui/utils/y;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    check-cast v0, Lcom/cisco/veop/client/n/d;

    invoke-virtual {v0}, Ld/a/a/b/a/f;->a3()Lcom/cisco/veop/client/h/a;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/cisco/veop/client/screens/l0;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Lcom/cisco/veop/client/screens/l0;

    sget-object v1, Lcom/cisco/veop/client/widgets/a0$q;->B:Lcom/cisco/veop/client/widgets/a0$q;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/client/screens/l0;->k2(Lcom/cisco/veop/client/widgets/a0$q;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$i0;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;

    invoke-interface {v0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;->d()V

    return-void
.end method
