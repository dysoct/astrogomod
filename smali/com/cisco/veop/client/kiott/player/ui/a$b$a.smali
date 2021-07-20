.class final Lcom/cisco/veop/client/kiott/player/ui/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/player/ui/a$b;->g(Ld/a/a/a/g/d;)V
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
        "run",
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
.field final synthetic A:Lcom/cisco/veop/client/kiott/player/ui/a$b;

.field final synthetic B:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field final synthetic C:Lcom/cisco/veop/sf_sdk/dm/DmChannel;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/player/ui/a$b;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/a$b$a;->A:Lcom/cisco/veop/client/kiott/player/ui/a$b;

    iput-object p2, p0, Lcom/cisco/veop/client/kiott/player/ui/a$b$a;->B:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iput-object p3, p0, Lcom/cisco/veop/client/kiott/player/ui/a$b$a;->C:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/u;->y0()V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/a$b$a;->A:Lcom/cisco/veop/client/kiott/player/ui/a$b;

    iget-object v0, v0, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/a;->o(Lcom/cisco/veop/client/kiott/player/ui/a;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/cisco/veop/client/p/b;->W0()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/player/ui/a$b$a;->A:Lcom/cisco/veop/client/kiott/player/ui/a$b;

    iget-object v1, v1, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v1}, Lcom/cisco/veop/client/kiott/player/ui/a;->o(Lcom/cisco/veop/client/kiott/player/ui/a;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lcom/cisco/veop/client/kiott/player/ui/a;->Q(Lcom/cisco/veop/client/kiott/player/ui/a;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/a$b$a;->A:Lcom/cisco/veop/client/kiott/player/ui/a$b;

    iget-object v0, v0, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/a;->o(Lcom/cisco/veop/client/kiott/player/ui/a;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/a$b$a;->A:Lcom/cisco/veop/client/kiott/player/ui/a$b;

    iget-object v0, v0, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/a;->o(Lcom/cisco/veop/client/kiott/player/ui/a;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->l1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/a$b$a;->B:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->C1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/u;->y0()V

    .line 6
    new-instance v8, Lcom/cisco/veop/client/kiott/player/ui/a$b$a$a;

    invoke-direct {v8, p0}, Lcom/cisco/veop/client/kiott/player/ui/a$b$a$a;-><init>(Lcom/cisco/veop/client/kiott/player/ui/a$b$a;)V

    const v0, 0x7f100174

    .line 7
    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1001d5

    .line 8
    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f100132

    .line 9
    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Boolean;

    .line 10
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v3, v2

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_6

    if-eqz v7, :cond_5

    new-array v0, v0, [Ljava/lang/String;

    const v3, 0x7f1002b0

    .line 11
    invoke-static {v3}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const v2, 0x7f100021

    invoke-static {v2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 12
    invoke-static {}, Lcom/cisco/veop/client/p/b;->c2()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/cisco/veop/client/MainActivity;

    invoke-virtual {v0}, Lcom/cisco/veop/client/MainActivity;->E1()V

    goto :goto_1

    :cond_2
    new-instance v0, Lj/n1;

    const-string v1, "null cannot be cast to non-null type com.cisco.veop.client.MainActivity"

    invoke-direct {v0, v1}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    :goto_1
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    check-cast v3, Ld/a/a/b/a/a;

    invoke-virtual/range {v3 .. v8}, Ld/a/a/b/a/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/cisco/veop/sf_ui/utils/o$d;)Lcom/cisco/veop/sf_ui/utils/o$f;

    goto/16 :goto_4

    :cond_4
    new-instance v0, Lj/n1;

    const-string v1, "null cannot be cast to non-null type com.cisco.veop.sf_ui.client.ClientNotificationManager"

    invoke-direct {v0, v1}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_5
    new-instance v0, Lj/n1;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<*>"

    invoke-direct {v0, v1}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lj/n1;

    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    invoke-direct {v0, v1}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_7
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/a$b$a;->A:Lcom/cisco/veop/client/kiott/player/ui/a$b;

    iget-object v0, v0, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/a;->o(Lcom/cisco/veop/client/kiott/player/ui/a;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_8
    iget-wide v3, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->duration:J

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/a$b$a;->A:Lcom/cisco/veop/client/kiott/player/ui/a$b;

    iget-object v0, v0, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/a;->o(Lcom/cisco/veop/client/kiott/player/ui/a;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_9
    const-string v5, "closingCredits"

    invoke-virtual {v0, v5}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getOffset(Ljava/lang/String;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 17
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/a$b$a;->A:Lcom/cisco/veop/client/kiott/player/ui/a$b;

    iget-object v0, v0, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/a;->o(Lcom/cisco/veop/client/kiott/player/ui/a;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_a
    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v5, "EVENT_EXTENDED_PARAMS_SHOW_ID"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    iget-object v5, p0, Lcom/cisco/veop/client/kiott/player/ui/a$b$a;->A:Lcom/cisco/veop/client/kiott/player/ui/a$b;

    iget-object v5, v5, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v5}, Lcom/cisco/veop/client/kiott/player/ui/a;->o(Lcom/cisco/veop/client/kiott/player/ui/a;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_b
    iget-object v5, v5, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v6, "EVENT_EXTENDED_PARAMS_SEASON_ID"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    move v1, v2

    :cond_d
    :goto_2
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_e

    .line 20
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/a$b$a;->A:Lcom/cisco/veop/client/kiott/player/ui/a$b;

    iget-object v0, v0, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/a;->o(Lcom/cisco/veop/client/kiott/player/ui/a;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->M1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    .line 21
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/a$b$a;->A:Lcom/cisco/veop/client/kiott/player/ui/a$b;

    iget-object v0, v0, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/player/ui/a$b$a;->C:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    const-string v2, "channel"

    invoke-static {v1, v2}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/cisco/veop/client/kiott/player/ui/a$b$a;->B:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    const-string v3, "event"

    invoke-static {v2, v3}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/cisco/veop/client/kiott/player/ui/a;->L(Lcom/cisco/veop/client/kiott/player/ui/a;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    goto :goto_4

    .line 22
    :cond_e
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/a$b$a;->A:Lcom/cisco/veop/client/kiott/player/ui/a$b;

    iget-object v0, v0, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/a;->w(Lcom/cisco/veop/client/kiott/player/ui/a;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 23
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/a$b$a;->A:Lcom/cisco/veop/client/kiott/player/ui/a$b;

    iget-object v0, v0, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/a;->m(Lcom/cisco/veop/client/kiott/player/ui/a;)V

    goto :goto_4

    .line 24
    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/a$b$a;->A:Lcom/cisco/veop/client/kiott/player/ui/a$b;

    iget-object v0, v0, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/a;->m(Lcom/cisco/veop/client/kiott/player/ui/a;)V

    :cond_10
    :goto_4
    return-void
.end method
