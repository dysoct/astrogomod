.class Lcom/cisco/veop/client/MainActivity$v$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/MainActivity$v$a;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/MainActivity$v$a;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/MainActivity$v$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/MainActivity$v$a$a;->a:Lcom/cisco/veop/client/MainActivity$v$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$v$a$a;->a:Lcom/cisco/veop/client/MainActivity$v$a;

    iget-object v0, v0, Lcom/cisco/veop/client/MainActivity$v$a;->a:Lcom/cisco/veop/client/MainActivity$v;

    iget-object v0, v0, Lcom/cisco/veop/client/MainActivity$v;->b:Lcom/cisco/veop/client/MainActivity;

    invoke-static {v0}, Lcom/cisco/veop/client/MainActivity;->M0(Lcom/cisco/veop/client/MainActivity;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$v$a$a;->a:Lcom/cisco/veop/client/MainActivity$v$a;

    iget-object v0, v0, Lcom/cisco/veop/client/MainActivity$v$a;->a:Lcom/cisco/veop/client/MainActivity$v;

    iget-object v0, v0, Lcom/cisco/veop/client/MainActivity$v;->b:Lcom/cisco/veop/client/MainActivity;

    invoke-virtual {v0}, Lcom/cisco/veop/client/MainActivity;->T1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/v0;->R()Lcom/cisco/veop/sf_sdk/utils/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/v0;->i0()V

    :cond_0
    return-void
.end method
