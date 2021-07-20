.class Ld/a/a/a/f/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/f/p;->w1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ld/a/a/a/f/p;


# direct methods
.method constructor <init>(Ld/a/a/a/f/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/f/p$a;->A:Ld/a/a/a/f/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->c2:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->Y1:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->setReturnToLiveEnabled(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1}, Lcom/cisco/veop/client/widgets/a0;->setReturnToLiveEnabled(Z)V

    .line 4
    :goto_0
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/u;->l0()V

    return-void
.end method
