.class Lcom/cisco/veop/client/analytics/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/analytics/a;->k(Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/cisco/veop/client/analytics/a;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/analytics/a;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/analytics/a$a;->b:Lcom/cisco/veop/client/analytics/a;

    iput-object p2, p0, Lcom/cisco/veop/client/analytics/a$a;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/f;->F()Lcom/cisco/veop/client/p/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    invoke-static {}, Lcom/cisco/veop/client/p/f;->F()Lcom/cisco/veop/client/p/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/analytics/a;->a(Lcom/cisco/veop/client/analytics/b;)V

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/p/f;->F()Lcom/cisco/veop/client/p/f;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/analytics/a$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/p/f;->N(Landroid/os/Handler;)V

    :cond_0
    return-void
.end method
