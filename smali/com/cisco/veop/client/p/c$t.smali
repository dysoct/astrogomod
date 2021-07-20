.class Lcom/cisco/veop/client/p/c$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/c;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/p/c;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/c$t;->a:Lcom/cisco/veop/client/p/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/MainActivity;

    invoke-virtual {v0}, Lcom/cisco/veop/client/MainActivity;->d2()V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/p/c$t;->a:Lcom/cisco/veop/client/p/c;

    sget-object v1, Lcom/cisco/veop/client/p/c$x;->F:Lcom/cisco/veop/client/p/c$x;

    new-instance v2, Lcom/cisco/veop/client/p/c$t$a;

    invoke-direct {v2, p0}, Lcom/cisco/veop/client/p/c$t$a;-><init>(Lcom/cisco/veop/client/p/c$t;)V

    invoke-static {v0, v1, v2}, Lcom/cisco/veop/client/p/c;->d(Lcom/cisco/veop/client/p/c;Lcom/cisco/veop/client/p/c$x;Lcom/cisco/veop/client/p/c$y;)V

    return-void
.end method
