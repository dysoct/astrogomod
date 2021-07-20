.class final Lcom/cisco/veop/client/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/e;->A(Ljava/lang/Boolean;Lcom/cisco/veop/client/screens/n$h1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/kiott/ui/j;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/ui/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/e$d;->a:Lcom/cisco/veop/client/kiott/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/e$d;->a:Lcom/cisco/veop/client/kiott/ui/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/cisco/veop/client/kiott/ui/j;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/e$d;->a:Lcom/cisco/veop/client/kiott/ui/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/kiott/ui/j;->setMIsFirstLoad(Z)V

    :cond_0
    return-void
.end method
