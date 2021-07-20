.class Lcom/cisco/veop/sf_ui/utils/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_ui/utils/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_ui/utils/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_ui/utils/y;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_ui/utils/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/utils/y$a;->a:Lcom/cisco/veop/sf_ui/utils/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNavigationFrame()Lcom/cisco/veop/sf_ui/utils/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/cisco/veop/sf_ui/utils/j<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/y$a;->a:Lcom/cisco/veop/sf_ui/utils/y;

    iget-object v0, v0, Lcom/cisco/veop/sf_ui/utils/y;->G0:Lcom/cisco/veop/sf_ui/utils/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/k;->j()Lcom/cisco/veop/sf_ui/utils/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/y$a;->a:Lcom/cisco/veop/sf_ui/utils/y;

    iget-object v0, v0, Lcom/cisco/veop/sf_ui/utils/y;->G0:Lcom/cisco/veop/sf_ui/utils/k;

    return-object v0
.end method
