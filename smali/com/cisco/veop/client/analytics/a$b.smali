.class Lcom/cisco/veop/client/analytics/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/analytics/a;->n(Landroid/os/Handler;Lcom/cisco/veop/client/MainActivity;)V
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
    iput-object p1, p0, Lcom/cisco/veop/client/analytics/a$b;->b:Lcom/cisco/veop/client/analytics/a;

    iput-object p2, p0, Lcom/cisco/veop/client/analytics/a$b;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->s()Lcom/cisco/veop/sf_sdk/ivp_analytics/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->s()Lcom/cisco/veop/sf_sdk/ivp_analytics/f;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/analytics/a$b;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->u(Landroid/os/Handler;)V

    :cond_0
    return-void
.end method
