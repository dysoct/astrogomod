.class Lcom/cisco/veop/client/screens/w$h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/w$h$a;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/w$h$a;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/w$h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/w$h$a$a;->a:Lcom/cisco/veop/client/screens/w$h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    const-class v0, Lcom/cisco/veop/client/kiott/player/ui/KTTimelineContentScreen;

    const-class v2, Lcom/cisco/veop/client/screens/TimelineScreen;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v5

    invoke-virtual {v5}, Ld/a/a/a/g/f;->x()Ld/a/a/a/g/f$j;

    move-result-object v5

    sget-object v6, Ld/a/a/a/g/f$j;->B:Ld/a/a/a/g/f$j;

    if-ne v5, v6, :cond_0

    .line 2
    iget-object v0, v1, Lcom/cisco/veop/client/screens/w$h$a$a;->a:Lcom/cisco/veop/client/screens/w$h$a;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/w$h$a;->a:Lcom/cisco/veop/client/screens/w$h;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/w$h;->r(Lcom/cisco/veop/client/screens/w$h;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-boolean v5, Lcom/cisco/veop/client/AppConfig;->c2:Z

    const/4 v6, 0x6

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x5

    if-eqz v5, :cond_3

    sget-boolean v5, Lcom/cisco/veop/client/AppConfig;->Y1:Z

    if-eqz v5, :cond_3

    .line 4
    iget-object v2, v1, Lcom/cisco/veop/client/screens/w$h$a$a;->a:Lcom/cisco/veop/client/screens/w$h$a;

    iget-object v2, v2, Lcom/cisco/veop/client/screens/w$h$a;->a:Lcom/cisco/veop/client/screens/w$h;

    iget-object v2, v2, Lcom/cisco/veop/client/screens/w$h;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v2}, Lcom/cisco/veop/client/screens/w;->b0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/cisco/veop/client/screens/w$h$a$a;->a:Lcom/cisco/veop/client/screens/w$h$a;

    iget-object v2, v2, Lcom/cisco/veop/client/screens/w$h$a;->a:Lcom/cisco/veop/client/screens/w$h;

    iget-object v2, v2, Lcom/cisco/veop/client/screens/w$h;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v2}, Lcom/cisco/veop/client/screens/w;->b0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v2

    invoke-static {v2}, Lcom/cisco/veop/client/p/b;->M1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/cisco/veop/client/screens/w$h$a$a;->a:Lcom/cisco/veop/client/screens/w$h$a;

    iget-object v2, v2, Lcom/cisco/veop/client/screens/w$h$a;->a:Lcom/cisco/veop/client/screens/w$h;

    iget-object v2, v2, Lcom/cisco/veop/client/screens/w$h;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v2}, Lcom/cisco/veop/client/screens/w;->b0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v2

    invoke-static {v2}, Lcom/cisco/veop/client/p/b;->o1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    :cond_1
    iget-object v2, v1, Lcom/cisco/veop/client/screens/w$h$a$a;->a:Lcom/cisco/veop/client/screens/w$h$a;

    iget-object v2, v2, Lcom/cisco/veop/client/screens/w$h$a;->a:Lcom/cisco/veop/client/screens/w$h;

    iget-object v2, v2, Lcom/cisco/veop/client/screens/w$h;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v2}, Lcom/cisco/veop/client/screens/w;->J(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v2

    new-array v5, v6, [Ljava/io/Serializable;

    sget-object v6, Lcom/cisco/veop/client/screens/l0$t0;->A:Lcom/cisco/veop/client/screens/l0$t0;

    aput-object v6, v5, v4

    aput-object v3, v5, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v9

    iget-object v3, v1, Lcom/cisco/veop/client/screens/w$h$a$a;->a:Lcom/cisco/veop/client/screens/w$h$a;

    iget-object v3, v3, Lcom/cisco/veop/client/screens/w$h$a;->a:Lcom/cisco/veop/client/screens/w$h;

    iget-object v3, v3, Lcom/cisco/veop/client/screens/w$h;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v3}, Lcom/cisco/veop/client/screens/w;->o(Lcom/cisco/veop/client/screens/w;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v8

    iget-object v3, v1, Lcom/cisco/veop/client/screens/w$h$a$a;->a:Lcom/cisco/veop/client/screens/w$h$a;

    iget-object v3, v3, Lcom/cisco/veop/client/screens/w$h$a;->a:Lcom/cisco/veop/client/screens/w$h;

    iget-object v3, v3, Lcom/cisco/veop/client/screens/w$h;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v3}, Lcom/cisco/veop/client/screens/w;->p(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/client/kiott/utils/e;

    move-result-object v3

    aput-object v3, v5, v7

    iget-object v3, v1, Lcom/cisco/veop/client/screens/w$h$a$a;->a:Lcom/cisco/veop/client/screens/w$h$a;

    iget-object v3, v3, Lcom/cisco/veop/client/screens/w$h$a;->a:Lcom/cisco/veop/client/screens/w$h;

    iget-object v3, v3, Lcom/cisco/veop/client/screens/w$h;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v3}, Lcom/cisco/veop/client/screens/w;->b0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v3

    aput-object v3, v5, v11

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V

    goto/16 :goto_0

    .line 6
    :cond_2
    iget-object v2, v1, Lcom/cisco/veop/client/screens/w$h$a$a;->a:Lcom/cisco/veop/client/screens/w$h$a;

    iget-object v2, v2, Lcom/cisco/veop/client/screens/w$h$a;->a:Lcom/cisco/veop/client/screens/w$h;

    iget-object v2, v2, Lcom/cisco/veop/client/screens/w$h;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v2}, Lcom/cisco/veop/client/screens/w;->L(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v2

    new-array v5, v11, [Ljava/io/Serializable;

    sget-object v6, Lcom/cisco/veop/client/screens/l0$t0;->A:Lcom/cisco/veop/client/screens/l0$t0;

    aput-object v6, v5, v4

    aput-object v3, v5, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v9

    iget-object v3, v1, Lcom/cisco/veop/client/screens/w$h$a$a;->a:Lcom/cisco/veop/client/screens/w$h$a;

    iget-object v3, v3, Lcom/cisco/veop/client/screens/w$h$a;->a:Lcom/cisco/veop/client/screens/w$h;

    iget-object v3, v3, Lcom/cisco/veop/client/screens/w$h;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v3}, Lcom/cisco/veop/client/screens/w;->o(Lcom/cisco/veop/client/screens/w;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v8

    iget-object v3, v1, Lcom/cisco/veop/client/screens/w$h$a$a;->a:Lcom/cisco/veop/client/screens/w$h$a;

    iget-object v3, v3, Lcom/cisco/veop/client/screens/w$h$a;->a:Lcom/cisco/veop/client/screens/w$h;

    iget-object v3, v3, Lcom/cisco/veop/client/screens/w$h;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v3}, Lcom/cisco/veop/client/screens/w;->p(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/client/kiott/utils/e;

    move-result-object v3

    aput-object v3, v5, v7

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V

    goto/16 :goto_0

    .line 7
    :cond_3
    iget-object v0, v1, Lcom/cisco/veop/client/screens/w$h$a$a;->a:Lcom/cisco/veop/client/screens/w$h$a;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/w$h$a;->a:Lcom/cisco/veop/client/screens/w$h;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/w$h;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/w;->b0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    const/16 v12, 0x8

    const-wide/16 v13, 0x0

    const/4 v15, 0x7

    const-wide/16 v16, -0x1

    const/16 v5, 0xa

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/cisco/veop/client/screens/w$h$a$a;->a:Lcom/cisco/veop/client/screens/w$h$a;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/w$h$a;->a:Lcom/cisco/veop/client/screens/w$h;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/w$h;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/w;->b0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->M1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/cisco/veop/client/screens/w$h$a$a;->a:Lcom/cisco/veop/client/screens/w$h$a;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/w$h$a;->a:Lcom/cisco/veop/client/screens/w$h;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/w$h;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/w;->b0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->o1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    :cond_4
    iget-object v0, v1, Lcom/cisco/veop/client/screens/w$h$a$a;->a:Lcom/cisco/veop/client/screens/w$h$a;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/w$h$a;->a:Lcom/cisco/veop/client/screens/w$h;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/w$h;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/w;->O(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    new-array v5, v5, [Ljava/io/Serializable;

    sget-object v18, Lcom/cisco/veop/client/screens/l0$t0;->A:Lcom/cisco/veop/client/screens/l0$t0;

    aput-object v18, v5, v4

    aput-object v3, v5, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v9

    iget-object v3, v1, Lcom/cisco/veop/client/screens/w$h$a$a;->a:Lcom/cisco/veop/client/screens/w$h$a;

    iget-object v3, v3, Lcom/cisco/veop/client/screens/w$h$a;->a:Lcom/cisco/veop/client/screens/w$h;

    iget-object v3, v3, Lcom/cisco/veop/client/screens/w$h;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v3}, Lcom/cisco/veop/client/screens/w;->o(Lcom/cisco/veop/client/screens/w;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v8

    iget-object v3, v1, Lcom/cisco/veop/client/screens/w$h$a$a;->a:Lcom/cisco/veop/client/screens/w$h$a;

    iget-object v3, v3, Lcom/cisco/veop/client/screens/w$h$a;->a:Lcom/cisco/veop/client/screens/w$h;

    iget-object v3, v3, Lcom/cisco/veop/client/screens/w$h;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v3}, Lcom/cisco/veop/client/screens/w;->p(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/client/kiott/utils/e;

    move-result-object v3

    aput-object v3, v5, v7

    iget-object v3, v1, Lcom/cisco/veop/client/screens/w$h$a$a;->a:Lcom/cisco/veop/client/screens/w$h$a;

    iget-object v3, v3, Lcom/cisco/veop/client/screens/w$h$a;->a:Lcom/cisco/veop/client/screens/w$h;

    iget-object v3, v3, Lcom/cisco/veop/client/screens/w$h;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v3}, Lcom/cisco/veop/client/screens/w;->b0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v3

    aput-object v3, v5, v11

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v15

    iget-object v3, v1, Lcom/cisco/veop/client/screens/w$h$a$a;->a:Lcom/cisco/veop/client/screens/w$h$a;

    iget-object v3, v3, Lcom/cisco/veop/client/screens/w$h$a;->a:Lcom/cisco/veop/client/screens/w$h;

    iget-object v3, v3, Lcom/cisco/veop/client/screens/w$h;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v3}, Lcom/cisco/veop/client/screens/w;->r(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    move-result-object v3

    aput-object v3, v5, v12

    iget-object v3, v1, Lcom/cisco/veop/client/screens/w$h$a$a;->a:Lcom/cisco/veop/client/screens/w$h$a;

    iget-object v3, v3, Lcom/cisco/veop/client/screens/w$h$a;->a:Lcom/cisco/veop/client/screens/w$h;

    iget-object v3, v3, Lcom/cisco/veop/client/screens/w$h;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v3}, Lcom/cisco/veop/client/screens/w;->s(Lcom/cisco/veop/client/screens/w;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v6, 0x9

    aput-object v3, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_5
    iget-object v0, v1, Lcom/cisco/veop/client/screens/w$h$a$a;->a:Lcom/cisco/veop/client/screens/w$h$a;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/w$h$a;->a:Lcom/cisco/veop/client/screens/w$h;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/w$h;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/w;->P(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    new-array v5, v5, [Ljava/io/Serializable;

    sget-object v18, Lcom/cisco/veop/client/screens/l0$t0;->A:Lcom/cisco/veop/client/screens/l0$t0;

    aput-object v18, v5, v4

    aput-object v3, v5, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v9

    iget-object v3, v1, Lcom/cisco/veop/client/screens/w$h$a$a;->a:Lcom/cisco/veop/client/screens/w$h$a;

    iget-object v3, v3, Lcom/cisco/veop/client/screens/w$h$a;->a:Lcom/cisco/veop/client/screens/w$h;

    iget-object v3, v3, Lcom/cisco/veop/client/screens/w$h;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v3}, Lcom/cisco/veop/client/screens/w;->o(Lcom/cisco/veop/client/screens/w;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v8

    iget-object v3, v1, Lcom/cisco/veop/client/screens/w$h$a$a;->a:Lcom/cisco/veop/client/screens/w$h$a;

    iget-object v3, v3, Lcom/cisco/veop/client/screens/w$h$a;->a:Lcom/cisco/veop/client/screens/w$h;

    iget-object v3, v3, Lcom/cisco/veop/client/screens/w$h;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v3}, Lcom/cisco/veop/client/screens/w;->p(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/client/kiott/utils/e;

    move-result-object v3

    aput-object v3, v5, v7

    const/4 v3, 0x0

    aput-object v3, v5, v11

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v15

    aput-object v3, v5, v12

    iget-object v3, v1, Lcom/cisco/veop/client/screens/w$h$a$a;->a:Lcom/cisco/veop/client/screens/w$h$a;

    iget-object v3, v3, Lcom/cisco/veop/client/screens/w$h$a;->a:Lcom/cisco/veop/client/screens/w$h;

    iget-object v3, v3, Lcom/cisco/veop/client/screens/w$h;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v3}, Lcom/cisco/veop/client/screens/w;->s(Lcom/cisco/veop/client/screens/w;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v6, 0x9

    aput-object v3, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    :try_start_1
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    iget-object v0, v1, Lcom/cisco/veop/client/screens/w$h$a$a;->a:Lcom/cisco/veop/client/screens/w$h$a;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/w$h$a;->a:Lcom/cisco/veop/client/screens/w$h;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/w$h;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v0, v4}, Lcom/cisco/veop/client/screens/w;->I(Lcom/cisco/veop/client/screens/w;Z)Z

    return-void

    :goto_1
    iget-object v2, v1, Lcom/cisco/veop/client/screens/w$h$a$a;->a:Lcom/cisco/veop/client/screens/w$h$a;

    iget-object v2, v2, Lcom/cisco/veop/client/screens/w$h$a;->a:Lcom/cisco/veop/client/screens/w$h;

    iget-object v2, v2, Lcom/cisco/veop/client/screens/w$h;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v2, v4}, Lcom/cisco/veop/client/screens/w;->I(Lcom/cisco/veop/client/screens/w;Z)Z

    .line 12
    throw v0
.end method
