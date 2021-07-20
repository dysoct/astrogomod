.class Lcom/cisco/veop/client/widgets/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/widgets/ClientContentView$d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/m;->h(Ld/a/a/a/e/v/k$a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/widgets/m;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/m$c;->a:Lcom/cisco/veop/client/widgets/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/m$c;->a:Lcom/cisco/veop/client/widgets/m;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/m;->c(Lcom/cisco/veop/client/widgets/m;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/m$c;->a:Lcom/cisco/veop/client/widgets/m;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/m;->c(Lcom/cisco/veop/client/widgets/m;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/m$c;->a:Lcom/cisco/veop/client/widgets/m;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/m;->b(Lcom/cisco/veop/client/widgets/m;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setDaiConsentBlob(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/m$c;->a:Lcom/cisco/veop/client/widgets/m;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/m;->c(Lcom/cisco/veop/client/widgets/m;)V

    return-void
.end method
