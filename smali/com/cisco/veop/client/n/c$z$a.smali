.class Lcom/cisco/veop/client/n/c$z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/n/c$z;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/n/c$z;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/n/c$z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/n/c$z$a;->a:Lcom/cisco/veop/client/n/c$z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$z$a;->a:Lcom/cisco/veop/client/n/c$z;

    iget-object v1, v0, Lcom/cisco/veop/client/n/c$s;->e:Lcom/cisco/veop/client/n/c$w;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v0}, Lcom/cisco/veop/client/n/c$w;->a(Lcom/cisco/veop/client/n/c$v;)V

    const-string v0, "RootedCheckBootflowStep"

    const-string v1, "unRooted complete"

    .line 3
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
