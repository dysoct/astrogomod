.class Lcom/cisco/veop/client/p/u$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/u;->H(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/cisco/veop/client/p/u;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/u;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/u$l;->b:Lcom/cisco/veop/client/p/u;

    iput-boolean p2, p0, Lcom/cisco/veop/client/p/u$l;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/u$l;->b:Lcom/cisco/veop/client/p/u;

    iget-boolean v1, p0, Lcom/cisco/veop/client/p/u$l;->a:Z

    invoke-static {v0, v1}, Lcom/cisco/veop/client/p/u;->j(Lcom/cisco/veop/client/p/u;Z)V

    return-void
.end method
