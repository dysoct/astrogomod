.class Lcom/cisco/veop/client/n/c$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/n/c$d;->e(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/n/c$d;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/n/c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/n/c$d$a;->a:Lcom/cisco/veop/client/n/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$d$a;->a:Lcom/cisco/veop/client/n/c$d;

    iget-object v0, v0, Lcom/cisco/veop/client/n/c$d;->a:Lcom/cisco/veop/client/n/c;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/y;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$d$a;->a:Lcom/cisco/veop/client/n/c$d;

    iget-object v0, v0, Lcom/cisco/veop/client/n/c$d;->a:Lcom/cisco/veop/client/n/c;

    invoke-static {v0}, Lcom/cisco/veop/client/n/c;->p3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/n/c$v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$d$a;->a:Lcom/cisco/veop/client/n/c$d;

    iget-object v0, v0, Lcom/cisco/veop/client/n/c$d;->a:Lcom/cisco/veop/client/n/c;

    invoke-static {v0}, Lcom/cisco/veop/client/n/c;->p3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/n/c$v;

    move-result-object v0

    invoke-interface {v0}, Lcom/cisco/veop/client/n/c$v;->pause()V

    :cond_0
    return-void
.end method
