.class final Lcom/cisco/veop/client/kiott/player/ui/a$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/player/ui/a$e;->execute()V
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
.field final synthetic a:Lcom/cisco/veop/client/kiott/player/ui/a$e;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/player/ui/a$e;Z)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/a$e$a;->a:Lcom/cisco/veop/client/kiott/player/ui/a$e;

    iput-boolean p2, p0, Lcom/cisco/veop/client/kiott/player/ui/a$e$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 12

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :try_start_0
    sget-boolean v1, Lcom/cisco/veop/client/AppConfig;->y1:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/a$e$a;->a:Lcom/cisco/veop/client/kiott/player/ui/a$e;

    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/a$e;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    iget-boolean v0, v0, Lcom/cisco/veop/client/kiott/player/ui/a$e;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/cisco/veop/client/kiott/player/ui/a$e$a;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v1, v2}, Lcom/cisco/veop/client/kiott/player/ui/a;->i0(Lcom/cisco/veop/client/kiott/player/ui/a;Z)V

    goto/16 :goto_1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/player/ui/a$e$a;->a:Lcom/cisco/veop/client/kiott/player/ui/a$e;

    iget-boolean v1, v1, Lcom/cisco/veop/client/kiott/player/ui/a$e;->b:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/cisco/veop/client/kiott/player/ui/a$e$a;->b:Z

    if-eqz v1, :cond_5

    .line 4
    invoke-static {v3}, Lcom/cisco/veop/client/kiott/player/ui/a;->b0(Z)V

    .line 5
    sget-boolean v1, Lcom/cisco/veop/client/AppConfig;->Y1:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, "null cannot be cast to non-null type java.io.Serializable"

    const/4 v9, 0x6

    const-string v10, "ClientViewStack.getActiveViewStack()"

    if-eqz v1, :cond_3

    .line 6
    :try_start_1
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object v1

    invoke-static {v1, v10}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v1

    const-class v10, Lcom/cisco/veop/client/kiott/player/ui/KTTimelineContentScreen;

    new-array v9, v9, [Ljava/io/Serializable;

    sget-object v11, Lcom/cisco/veop/client/screens/l0$t0;->A:Lcom/cisco/veop/client/screens/l0$t0;

    if-eqz v11, :cond_2

    aput-object v11, v9, v3

    aput-object v0, v9, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v7

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/a$e$a;->a:Lcom/cisco/veop/client/kiott/player/ui/a$e;

    iget-object v0, v0, Lcom/cisco/veop/client/kiott/player/ui/a$e;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/a;->t(Lcom/cisco/veop/client/kiott/player/ui/a;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/a$e$a;->a:Lcom/cisco/veop/client/kiott/player/ui/a$e;

    iget-object v0, v0, Lcom/cisco/veop/client/kiott/player/ui/a$e;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/a;->p(Lcom/cisco/veop/client/kiott/player/ui/a;)Lcom/cisco/veop/client/kiott/utils/e;

    move-result-object v0

    aput-object v0, v9, v5

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/a$e$a;->a:Lcom/cisco/veop/client/kiott/player/ui/a$e;

    iget-object v0, v0, Lcom/cisco/veop/client/kiott/player/ui/a$e;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/a;->o(Lcom/cisco/veop/client/kiott/player/ui/a;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    aput-object v0, v9, v4

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lj/n1;

    invoke-direct {v0, v8}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object v1

    invoke-static {v1, v10}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v1

    const-class v10, Lcom/cisco/veop/client/screens/TimelineScreen;

    new-array v9, v9, [Ljava/io/Serializable;

    sget-object v11, Lcom/cisco/veop/client/screens/l0$t0;->A:Lcom/cisco/veop/client/screens/l0$t0;

    if-eqz v11, :cond_4

    aput-object v11, v9, v3

    aput-object v0, v9, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v7

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/a$e$a;->a:Lcom/cisco/veop/client/kiott/player/ui/a$e;

    iget-object v0, v0, Lcom/cisco/veop/client/kiott/player/ui/a$e;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/a;->t(Lcom/cisco/veop/client/kiott/player/ui/a;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/a$e$a;->a:Lcom/cisco/veop/client/kiott/player/ui/a$e;

    iget-object v0, v0, Lcom/cisco/veop/client/kiott/player/ui/a$e;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/a;->p(Lcom/cisco/veop/client/kiott/player/ui/a;)Lcom/cisco/veop/client/kiott/utils/e;

    move-result-object v0

    aput-object v0, v9, v5

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/a$e$a;->a:Lcom/cisco/veop/client/kiott/player/ui/a$e;

    iget-object v0, v0, Lcom/cisco/veop/client/kiott/player/ui/a$e;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/a;->o(Lcom/cisco/veop/client/kiott/player/ui/a;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    aput-object v0, v9, v4

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lj/n1;

    invoke-direct {v0, v8}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    return-void
.end method
