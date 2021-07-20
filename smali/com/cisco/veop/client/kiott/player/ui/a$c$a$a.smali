.class final Lcom/cisco/veop/client/kiott/player/ui/a$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/player/ui/a$c$a;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lj/h2;",
        "execute",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/kiott/player/ui/a$c$a;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/player/ui/a$c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/a$c$a$a;->a:Lcom/cisco/veop/client/kiott/player/ui/a$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 12

    .line 1
    const-class v0, Lcom/cisco/veop/client/kiott/player/ui/KTTimelineContentScreen;

    const-class v1, Lcom/cisco/veop/client/screens/TimelineScreen;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v4

    const-string v5, "NetworkStateManager.getSharedInstance()"

    invoke-static {v4, v5}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ld/a/a/a/g/f;->x()Ld/a/a/a/g/f$j;

    move-result-object v4

    sget-object v5, Ld/a/a/a/g/f$j;->B:Ld/a/a/a/g/f$j;

    if-ne v4, v5, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/a$c$a$a;->a:Lcom/cisco/veop/client/kiott/player/ui/a$c$a;

    iget-object v0, v0, Lcom/cisco/veop/client/kiott/player/ui/a$c$a;->a:Lcom/cisco/veop/client/kiott/player/ui/a$c;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/a$c;->r(Lcom/cisco/veop/client/kiott/player/ui/a$c;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v4, p0, Lcom/cisco/veop/client/kiott/player/ui/a$c$a$a;->a:Lcom/cisco/veop/client/kiott/player/ui/a$c$a;

    iget-object v4, v4, Lcom/cisco/veop/client/kiott/player/ui/a$c$a;->a:Lcom/cisco/veop/client/kiott/player/ui/a$c;

    iget-object v4, v4, Lcom/cisco/veop/client/kiott/player/ui/a$c;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v4}, Lcom/cisco/veop/client/kiott/player/ui/a;->o(Lcom/cisco/veop/client/kiott/player/ui/a;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "null cannot be cast to non-null type java.io.Serializable"

    const/4 v10, 0x5

    if-eqz v4, :cond_5

    :try_start_1
    iget-object v4, p0, Lcom/cisco/veop/client/kiott/player/ui/a$c$a$a;->a:Lcom/cisco/veop/client/kiott/player/ui/a$c$a;

    iget-object v4, v4, Lcom/cisco/veop/client/kiott/player/ui/a$c$a;->a:Lcom/cisco/veop/client/kiott/player/ui/a$c;

    iget-object v4, v4, Lcom/cisco/veop/client/kiott/player/ui/a$c;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v4}, Lcom/cisco/veop/client/kiott/player/ui/a;->o(Lcom/cisco/veop/client/kiott/player/ui/a;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v4

    invoke-static {v4}, Lcom/cisco/veop/client/p/b;->M1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/cisco/veop/client/kiott/player/ui/a$c$a$a;->a:Lcom/cisco/veop/client/kiott/player/ui/a$c$a;

    iget-object v4, v4, Lcom/cisco/veop/client/kiott/player/ui/a$c$a;->a:Lcom/cisco/veop/client/kiott/player/ui/a$c;

    iget-object v4, v4, Lcom/cisco/veop/client/kiott/player/ui/a$c;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v4}, Lcom/cisco/veop/client/kiott/player/ui/a;->o(Lcom/cisco/veop/client/kiott/player/ui/a;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v4

    invoke-static {v4}, Lcom/cisco/veop/client/p/b;->o1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 4
    :cond_1
    sget-boolean v4, Lcom/cisco/veop/client/AppConfig;->Y1:Z

    const/4 v11, 0x6

    if-eqz v4, :cond_3

    .line 5
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v1

    new-array v4, v11, [Ljava/io/Serializable;

    sget-object v11, Lcom/cisco/veop/client/screens/l0$t0;->A:Lcom/cisco/veop/client/screens/l0$t0;

    if-eqz v11, :cond_2

    aput-object v11, v4, v3

    aput-object v2, v4, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    iget-object v2, p0, Lcom/cisco/veop/client/kiott/player/ui/a$c$a$a;->a:Lcom/cisco/veop/client/kiott/player/ui/a$c$a;

    iget-object v2, v2, Lcom/cisco/veop/client/kiott/player/ui/a$c$a;->a:Lcom/cisco/veop/client/kiott/player/ui/a$c;

    iget-object v2, v2, Lcom/cisco/veop/client/kiott/player/ui/a$c;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v2}, Lcom/cisco/veop/client/kiott/player/ui/a;->t(Lcom/cisco/veop/client/kiott/player/ui/a;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    iget-object v2, p0, Lcom/cisco/veop/client/kiott/player/ui/a$c$a$a;->a:Lcom/cisco/veop/client/kiott/player/ui/a$c$a;

    iget-object v2, v2, Lcom/cisco/veop/client/kiott/player/ui/a$c$a;->a:Lcom/cisco/veop/client/kiott/player/ui/a$c;

    iget-object v2, v2, Lcom/cisco/veop/client/kiott/player/ui/a$c;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v2}, Lcom/cisco/veop/client/kiott/player/ui/a;->p(Lcom/cisco/veop/client/kiott/player/ui/a;)Lcom/cisco/veop/client/kiott/utils/e;

    move-result-object v2

    aput-object v2, v4, v5

    iget-object v2, p0, Lcom/cisco/veop/client/kiott/player/ui/a$c$a$a;->a:Lcom/cisco/veop/client/kiott/player/ui/a$c$a;

    iget-object v2, v2, Lcom/cisco/veop/client/kiott/player/ui/a$c$a;->a:Lcom/cisco/veop/client/kiott/player/ui/a$c;

    iget-object v2, v2, Lcom/cisco/veop/client/kiott/player/ui/a$c;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v2}, Lcom/cisco/veop/client/kiott/player/ui/a;->o(Lcom/cisco/veop/client/kiott/player/ui/a;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v2

    aput-object v2, v4, v10

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lj/n1;

    invoke-direct {v0, v9}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    new-array v4, v11, [Ljava/io/Serializable;

    sget-object v11, Lcom/cisco/veop/client/screens/l0$t0;->A:Lcom/cisco/veop/client/screens/l0$t0;

    if-eqz v11, :cond_4

    aput-object v11, v4, v3

    aput-object v2, v4, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    iget-object v2, p0, Lcom/cisco/veop/client/kiott/player/ui/a$c$a$a;->a:Lcom/cisco/veop/client/kiott/player/ui/a$c$a;

    iget-object v2, v2, Lcom/cisco/veop/client/kiott/player/ui/a$c$a;->a:Lcom/cisco/veop/client/kiott/player/ui/a$c;

    iget-object v2, v2, Lcom/cisco/veop/client/kiott/player/ui/a$c;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v2}, Lcom/cisco/veop/client/kiott/player/ui/a;->t(Lcom/cisco/veop/client/kiott/player/ui/a;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    iget-object v2, p0, Lcom/cisco/veop/client/kiott/player/ui/a$c$a$a;->a:Lcom/cisco/veop/client/kiott/player/ui/a$c$a;

    iget-object v2, v2, Lcom/cisco/veop/client/kiott/player/ui/a$c$a;->a:Lcom/cisco/veop/client/kiott/player/ui/a$c;

    iget-object v2, v2, Lcom/cisco/veop/client/kiott/player/ui/a$c;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v2}, Lcom/cisco/veop/client/kiott/player/ui/a;->p(Lcom/cisco/veop/client/kiott/player/ui/a;)Lcom/cisco/veop/client/kiott/utils/e;

    move-result-object v2

    aput-object v2, v4, v5

    iget-object v2, p0, Lcom/cisco/veop/client/kiott/player/ui/a$c$a$a;->a:Lcom/cisco/veop/client/kiott/player/ui/a$c$a;

    iget-object v2, v2, Lcom/cisco/veop/client/kiott/player/ui/a$c$a;->a:Lcom/cisco/veop/client/kiott/player/ui/a$c;

    iget-object v2, v2, Lcom/cisco/veop/client/kiott/player/ui/a$c;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v2}, Lcom/cisco/veop/client/kiott/player/ui/a;->o(Lcom/cisco/veop/client/kiott/player/ui/a;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v2

    aput-object v2, v4, v10

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lj/n1;

    invoke-direct {v0, v9}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_5
    sget-boolean v4, Lcom/cisco/veop/client/AppConfig;->Y1:Z

    if-eqz v4, :cond_7

    .line 8
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v1

    new-array v4, v10, [Ljava/io/Serializable;

    sget-object v10, Lcom/cisco/veop/client/screens/l0$t0;->A:Lcom/cisco/veop/client/screens/l0$t0;

    if-eqz v10, :cond_6

    aput-object v10, v4, v3

    aput-object v2, v4, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    iget-object v2, p0, Lcom/cisco/veop/client/kiott/player/ui/a$c$a$a;->a:Lcom/cisco/veop/client/kiott/player/ui/a$c$a;

    iget-object v2, v2, Lcom/cisco/veop/client/kiott/player/ui/a$c$a;->a:Lcom/cisco/veop/client/kiott/player/ui/a$c;

    iget-object v2, v2, Lcom/cisco/veop/client/kiott/player/ui/a$c;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v2}, Lcom/cisco/veop/client/kiott/player/ui/a;->t(Lcom/cisco/veop/client/kiott/player/ui/a;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    iget-object v2, p0, Lcom/cisco/veop/client/kiott/player/ui/a$c$a$a;->a:Lcom/cisco/veop/client/kiott/player/ui/a$c$a;

    iget-object v2, v2, Lcom/cisco/veop/client/kiott/player/ui/a$c$a;->a:Lcom/cisco/veop/client/kiott/player/ui/a$c;

    iget-object v2, v2, Lcom/cisco/veop/client/kiott/player/ui/a$c;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v2}, Lcom/cisco/veop/client/kiott/player/ui/a;->p(Lcom/cisco/veop/client/kiott/player/ui/a;)Lcom/cisco/veop/client/kiott/utils/e;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V

    goto :goto_0

    :cond_6
    new-instance v0, Lj/n1;

    invoke-direct {v0, v9}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_7
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    new-array v4, v10, [Ljava/io/Serializable;

    sget-object v10, Lcom/cisco/veop/client/screens/l0$t0;->A:Lcom/cisco/veop/client/screens/l0$t0;

    if-eqz v10, :cond_8

    aput-object v10, v4, v3

    aput-object v2, v4, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    iget-object v2, p0, Lcom/cisco/veop/client/kiott/player/ui/a$c$a$a;->a:Lcom/cisco/veop/client/kiott/player/ui/a$c$a;

    iget-object v2, v2, Lcom/cisco/veop/client/kiott/player/ui/a$c$a;->a:Lcom/cisco/veop/client/kiott/player/ui/a$c;

    iget-object v2, v2, Lcom/cisco/veop/client/kiott/player/ui/a$c;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v2}, Lcom/cisco/veop/client/kiott/player/ui/a;->t(Lcom/cisco/veop/client/kiott/player/ui/a;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    iget-object v2, p0, Lcom/cisco/veop/client/kiott/player/ui/a$c$a$a;->a:Lcom/cisco/veop/client/kiott/player/ui/a$c$a;

    iget-object v2, v2, Lcom/cisco/veop/client/kiott/player/ui/a$c$a;->a:Lcom/cisco/veop/client/kiott/player/ui/a$c;

    iget-object v2, v2, Lcom/cisco/veop/client/kiott/player/ui/a$c;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v2}, Lcom/cisco/veop/client/kiott/player/ui/a;->p(Lcom/cisco/veop/client/kiott/player/ui/a;)Lcom/cisco/veop/client/kiott/utils/e;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V

    goto :goto_0

    :cond_8
    new-instance v0, Lj/n1;

    invoke-direct {v0, v9}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    :try_start_2
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/a$c$a$a;->a:Lcom/cisco/veop/client/kiott/player/ui/a$c$a;

    iget-object v0, v0, Lcom/cisco/veop/client/kiott/player/ui/a$c$a;->a:Lcom/cisco/veop/client/kiott/player/ui/a$c;

    iget-object v0, v0, Lcom/cisco/veop/client/kiott/player/ui/a$c;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v0, v3}, Lcom/cisco/veop/client/kiott/player/ui/a;->c0(Lcom/cisco/veop/client/kiott/player/ui/a;Z)V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/player/ui/a$c$a$a;->a:Lcom/cisco/veop/client/kiott/player/ui/a$c$a;

    iget-object v1, v1, Lcom/cisco/veop/client/kiott/player/ui/a$c$a;->a:Lcom/cisco/veop/client/kiott/player/ui/a$c;

    iget-object v1, v1, Lcom/cisco/veop/client/kiott/player/ui/a$c;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v1, v3}, Lcom/cisco/veop/client/kiott/player/ui/a;->c0(Lcom/cisco/veop/client/kiott/player/ui/a;Z)V

    throw v0
.end method
