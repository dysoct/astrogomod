.class Lcom/cisco/veop/client/p/b$g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/b;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/p/b;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/b$g0;->a:Lcom/cisco/veop/client/p/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/b$g0;->a:Lcom/cisco/veop/client/p/b;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/cisco/veop/client/p/b;->n(Lcom/cisco/veop/client/p/b;J)J

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/p/b$g0;->a:Lcom/cisco/veop/client/p/b;

    invoke-static {v0, v1, v2}, Lcom/cisco/veop/client/p/b;->z(Lcom/cisco/veop/client/p/b;J)J

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/p/b$g0;->a:Lcom/cisco/veop/client/p/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cisco/veop/client/p/b;->K(Lcom/cisco/veop/client/p/b;Z)Z

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/p/b$g0;->a:Lcom/cisco/veop/client/p/b;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/cisco/veop/client/p/b;->U(Lcom/cisco/veop/client/p/b;Lcom/cisco/veop/sf_sdk/utils/m$g;Z)V

    return-void
.end method
