.class Lcom/cisco/veop/client/p/c$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/c;->T()V
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
    iput-object p1, p0, Lcom/cisco/veop/client/p/c$m;->a:Lcom/cisco/veop/client/p/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/c$m;->a:Lcom/cisco/veop/client/p/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/p/c;->b(Lcom/cisco/veop/client/p/c;Z)Z

    .line 2
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/MainActivity;

    invoke-virtual {v0}, Lcom/cisco/veop/client/MainActivity;->f2()V

    .line 3
    invoke-static {}, Ld/a/a/a/i/a/f;->C()Ld/a/a/a/i/a/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/a/a/a/i/a/f;->V(Z)V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/p/c$m;->a:Lcom/cisco/veop/client/p/c;

    sget-object v1, Lcom/cisco/veop/client/p/c$x;->E:Lcom/cisco/veop/client/p/c$x;

    new-instance v2, Lcom/cisco/veop/client/p/c$m$a;

    invoke-direct {v2, p0}, Lcom/cisco/veop/client/p/c$m$a;-><init>(Lcom/cisco/veop/client/p/c$m;)V

    invoke-static {v0, v1, v2}, Lcom/cisco/veop/client/p/c;->d(Lcom/cisco/veop/client/p/c;Lcom/cisco/veop/client/p/c$x;Lcom/cisco/veop/client/p/c$y;)V

    return-void
.end method
