.class Lcom/cisco/veop/client/screens/w$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/w$e;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/cisco/veop/client/screens/w$e;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/w$e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/w$e$a;->b:Lcom/cisco/veop/client/screens/w$e;

    iput-boolean p2, p0, Lcom/cisco/veop/client/screens/w$e$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 12

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :try_start_0
    sget-boolean v1, Lcom/cisco/veop/client/AppConfig;->y1:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/w$e$a;->b:Lcom/cisco/veop/client/screens/w$e;

    iget-object v1, v0, Lcom/cisco/veop/client/screens/w$e;->b:Lcom/cisco/veop/client/screens/w;

    iget-boolean v0, v0, Lcom/cisco/veop/client/screens/w$e;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/cisco/veop/client/screens/w$e$a;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v1, v2}, Lcom/cisco/veop/client/screens/w;->l(Lcom/cisco/veop/client/screens/w;Z)V

    goto/16 :goto_1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/cisco/veop/client/screens/w$e$a;->b:Lcom/cisco/veop/client/screens/w$e;

    iget-boolean v1, v1, Lcom/cisco/veop/client/screens/w$e;->a:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/cisco/veop/client/screens/w$e$a;->a:Z

    if-eqz v1, :cond_3

    .line 4
    invoke-static {v3}, Lcom/cisco/veop/client/screens/w;->m(Z)Z

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/p/b;->c2()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    sget-boolean v1, Lcom/cisco/veop/client/AppConfig;->c2:Z

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x6

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/cisco/veop/client/AppConfig;->Y1:Z

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/cisco/veop/client/screens/w$e$a;->b:Lcom/cisco/veop/client/screens/w$e;

    iget-object v1, v1, Lcom/cisco/veop/client/screens/w$e;->b:Lcom/cisco/veop/client/screens/w;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/w;->q(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v1

    const-class v9, Lcom/cisco/veop/client/kiott/player/ui/KTTimelineContentScreen;

    new-array v8, v8, [Ljava/io/Serializable;

    sget-object v10, Lcom/cisco/veop/client/screens/l0$t0;->A:Lcom/cisco/veop/client/screens/l0$t0;

    aput-object v10, v8, v3

    aput-object v0, v8, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v7

    iget-object v0, p0, Lcom/cisco/veop/client/screens/w$e$a;->b:Lcom/cisco/veop/client/screens/w$e;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/w$e;->b:Lcom/cisco/veop/client/screens/w;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/w;->o(Lcom/cisco/veop/client/screens/w;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v6

    iget-object v0, p0, Lcom/cisco/veop/client/screens/w$e$a;->b:Lcom/cisco/veop/client/screens/w$e;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/w$e;->b:Lcom/cisco/veop/client/screens/w;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/w;->p(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/client/kiott/utils/e;

    move-result-object v0

    aput-object v0, v8, v5

    iget-object v0, p0, Lcom/cisco/veop/client/screens/w$e$a;->b:Lcom/cisco/veop/client/screens/w$e;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/w$e;->b:Lcom/cisco/veop/client/screens/w;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/w;->b0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/cisco/veop/client/screens/w$e$a;->b:Lcom/cisco/veop/client/screens/w$e;

    iget-object v1, v1, Lcom/cisco/veop/client/screens/w$e;->b:Lcom/cisco/veop/client/screens/w;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/w;->t(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v1

    const-class v9, Lcom/cisco/veop/client/screens/TimelineScreen;

    const/16 v10, 0xa

    new-array v10, v10, [Ljava/io/Serializable;

    sget-object v11, Lcom/cisco/veop/client/screens/l0$t0;->A:Lcom/cisco/veop/client/screens/l0$t0;

    aput-object v11, v10, v3

    aput-object v0, v10, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v7

    iget-object v0, p0, Lcom/cisco/veop/client/screens/w$e$a;->b:Lcom/cisco/veop/client/screens/w$e;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/w$e;->b:Lcom/cisco/veop/client/screens/w;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/w;->o(Lcom/cisco/veop/client/screens/w;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v6

    iget-object v0, p0, Lcom/cisco/veop/client/screens/w$e$a;->b:Lcom/cisco/veop/client/screens/w$e;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/w$e;->b:Lcom/cisco/veop/client/screens/w;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/w;->p(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/client/kiott/utils/e;

    move-result-object v0

    aput-object v0, v10, v5

    iget-object v0, p0, Lcom/cisco/veop/client/screens/w$e$a;->b:Lcom/cisco/veop/client/screens/w$e;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/w$e;->b:Lcom/cisco/veop/client/screens/w;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/w;->b0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    aput-object v0, v10, v4

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v8

    const/4 v0, 0x7

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v10, v0

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/cisco/veop/client/screens/w$e$a;->b:Lcom/cisco/veop/client/screens/w$e;

    iget-object v2, v2, Lcom/cisco/veop/client/screens/w$e;->b:Lcom/cisco/veop/client/screens/w;

    invoke-static {v2}, Lcom/cisco/veop/client/screens/w;->r(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    move-result-object v2

    aput-object v2, v10, v0

    const/16 v0, 0x9

    iget-object v2, p0, Lcom/cisco/veop/client/screens/w$e$a;->b:Lcom/cisco/veop/client/screens/w$e;

    iget-object v2, v2, Lcom/cisco/veop/client/screens/w$e;->b:Lcom/cisco/veop/client/screens/w;

    invoke-static {v2}, Lcom/cisco/veop/client/screens/w;->s(Lcom/cisco/veop/client/screens/w;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v10, v0

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method
