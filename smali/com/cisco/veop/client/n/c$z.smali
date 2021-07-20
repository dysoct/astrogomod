.class public Lcom/cisco/veop/client/n/c$z;
.super Lcom/cisco/veop/client/n/c$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "z"
.end annotation


# instance fields
.field final synthetic f:Lcom/cisco/veop/client/n/c;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/n/c;Lcom/cisco/veop/client/n/c$w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/n/c$z;->f:Lcom/cisco/veop/client/n/c;

    .line 2
    invoke-direct {p0, p2}, Lcom/cisco/veop/client/n/c$s;-><init>(Lcom/cisco/veop/client/n/c$w;)V

    return-void
.end method

.method private f()V
    .locals 4

    const-string v0, "RootedCheckBootflowStep"

    const-string v1, "start"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/cisco/veop/client/e;->o2:Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;

    .line 3
    new-instance v2, Lcom/cisco/veop/client/m/c;

    invoke-direct {v2}, Lcom/cisco/veop/client/m/c;-><init>()V

    .line 4
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/cisco/veop/client/m/c;->q(Landroid/content/Context;Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/cisco/veop/client/m/d$c;->A:Lcom/cisco/veop/client/m/d$c;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/cisco/veop/client/m/c;->r(Lcom/cisco/veop/client/m/d$c;Ljava/lang/String;)V

    const-string v1, "Rooted complete"

    .line 6
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/cisco/veop/client/n/c$z$a;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/n/c$z$a;-><init>(Lcom/cisco/veop/client/n/c$z;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/n/c$z;->f()V

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method public p()Lcom/cisco/veop/client/n/c$r;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/n/c$r;->M:Lcom/cisco/veop/client/n/c$r;

    return-object v0
.end method
