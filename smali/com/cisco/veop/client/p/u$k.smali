.class Lcom/cisco/veop/client/p/u$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/u;->I(Z)V
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
    iput-object p1, p0, Lcom/cisco/veop/client/p/u$k;->b:Lcom/cisco/veop/client/p/u;

    iput-boolean p2, p0, Lcom/cisco/veop/client/p/u$k;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/p/u$k;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->D()Ld/a/a/a/l/b;

    move-result-object v0

    check-cast v0, Ld/a/a/a/f/p;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/a/a/a/f/p;->B1()V

    :cond_0
    return-void
.end method
