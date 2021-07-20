.class final Lcom/cisco/veop/client/kiott/utils/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/utils/h$a;->a(Lcom/cisco/veop/sf_ui/utils/w$c;J)V
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
.field final synthetic a:Lcom/cisco/veop/client/kiott/utils/h$a;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/utils/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/utils/h$a$a;->a:Lcom/cisco/veop/client/kiott/utils/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/utils/h$a$a;->a:Lcom/cisco/veop/client/kiott/utils/h$a;

    iget-object v0, v0, Lcom/cisco/veop/client/kiott/utils/h$a;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v0

    const-string v1, "TimeUtils.getSharedInstance()"

    invoke-static {v0, v1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v0

    iget-object v2, p0, Lcom/cisco/veop/client/kiott/utils/h$a$a;->a:Lcom/cisco/veop/client/kiott/utils/h$a;

    iget-object v3, v2, Lcom/cisco/veop/client/kiott/utils/h$a;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-wide v3, v3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->startTime:J

    sub-long v8, v0, v3

    .line 3
    iget-object v0, v2, Lcom/cisco/veop/client/kiott/utils/h$a;->c:Lcom/cisco/veop/client/k/a/k;

    invoke-virtual {v0}, Lcom/cisco/veop/client/k/a/k;->c0()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/utils/h$a$a;->a:Lcom/cisco/veop/client/kiott/utils/h$a;

    iget-object v5, v0, Lcom/cisco/veop/client/kiott/utils/h$a;->a:Lcom/cisco/veop/client/kiott/utils/h;

    iget-object v6, v0, Lcom/cisco/veop/client/kiott/utils/h$a;->d:Landroid/content/Context;

    iget-object v0, v0, Lcom/cisco/veop/client/kiott/utils/h$a;->c:Lcom/cisco/veop/client/k/a/k;

    invoke-virtual {v0}, Lcom/cisco/veop/client/k/a/k;->c0()Landroid/widget/ProgressBar;

    move-result-object v7

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/utils/h$a$a;->a:Lcom/cisco/veop/client/kiott/utils/h$a;

    iget-object v0, v0, Lcom/cisco/veop/client/kiott/utils/h$a;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-wide v10, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->duration:J

    .line 5
    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->source:Ljava/lang/String;

    const-string v1, "EVENT_SOURCE_TYPE_LINEAR"

    invoke-static {v0, v1}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/utils/h$a$a;->a:Lcom/cisco/veop/client/kiott/utils/h$a;

    iget-object v0, v0, Lcom/cisco/veop/client/kiott/utils/h$a;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->source:Ljava/lang/String;

    const-string v1, "EVENT_SOURCE_TYPE_LIVE_RESTART"

    invoke-static {v0, v1}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v12, v0

    .line 6
    invoke-virtual/range {v5 .. v12}, Lcom/cisco/veop/client/kiott/utils/a;->m(Landroid/content/Context;Landroid/widget/ProgressBar;JJZ)V

    :cond_2
    return-void
.end method
