.class final Lcom/cisco/veop/client/kiott/utils/h$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/utils/h$b;->a(Lcom/cisco/veop/sf_ui/utils/w$c;J)V
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
.field final synthetic a:Lcom/cisco/veop/client/kiott/utils/h$b;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/utils/h$b;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/utils/h$b$a;->a:Lcom/cisco/veop/client/kiott/utils/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/utils/h$b$a;->a:Lcom/cisco/veop/client/kiott/utils/h$b;

    iget-object v0, v0, Lcom/cisco/veop/client/kiott/utils/h$b;->c:Lcom/cisco/veop/client/k/a/k;

    invoke-virtual {v0}, Lcom/cisco/veop/client/k/a/k;->c0()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/utils/h$b$a;->a:Lcom/cisco/veop/client/kiott/utils/h$b;

    iget-object v1, v0, Lcom/cisco/veop/client/kiott/utils/h$b;->a:Lcom/cisco/veop/client/kiott/utils/h;

    iget-object v2, v0, Lcom/cisco/veop/client/kiott/utils/h$b;->d:Landroid/content/Context;

    iget-object v0, v0, Lcom/cisco/veop/client/kiott/utils/h$b;->c:Lcom/cisco/veop/client/k/a/k;

    invoke-virtual {v0}, Lcom/cisco/veop/client/k/a/k;->c0()Landroid/widget/ProgressBar;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/utils/h$b$a;->a:Lcom/cisco/veop/client/kiott/utils/h$b;

    iget-object v4, v0, Lcom/cisco/veop/client/kiott/utils/h$b;->e:Lj/z2/u/j1$g;

    iget-wide v4, v4, Lj/z2/u/j1$g;->A:J

    iget-object v0, v0, Lcom/cisco/veop/client/kiott/utils/h$b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getDuration()J

    move-result-wide v6

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/utils/h$b$a;->a:Lcom/cisco/veop/client/kiott/utils/h$b;

    iget-object v0, v0, Lcom/cisco/veop/client/kiott/utils/h$b;->f:Lj/z2/u/j1$a;

    iget-boolean v8, v0, Lj/z2/u/j1$a;->A:Z

    .line 4
    invoke-virtual/range {v1 .. v8}, Lcom/cisco/veop/client/kiott/utils/a;->m(Landroid/content/Context;Landroid/widget/ProgressBar;JJZ)V

    :cond_0
    return-void
.end method
