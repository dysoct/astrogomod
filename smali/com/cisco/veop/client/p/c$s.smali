.class Lcom/cisco/veop/client/p/c$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/c;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/cisco/veop/client/p/c;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/c$s;->b:Lcom/cisco/veop/client/p/c;

    iput-object p2, p0, Lcom/cisco/veop/client/p/c$s;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/c$s;->b:Lcom/cisco/veop/client/p/c;

    invoke-static {v0}, Lcom/cisco/veop/client/p/c;->a(Lcom/cisco/veop/client/p/c;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cisco/veop/client/p/c$s;->b:Lcom/cisco/veop/client/p/c;

    sget-object v1, Lcom/cisco/veop/client/p/c$x;->E:Lcom/cisco/veop/client/p/c$x;

    invoke-static {v0, v1}, Lcom/cisco/veop/client/p/c;->c(Lcom/cisco/veop/client/p/c;Lcom/cisco/veop/client/p/c$x;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/p/c$s;->b:Lcom/cisco/veop/client/p/c;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/cisco/veop/client/p/c;->b(Lcom/cisco/veop/client/p/c;Z)Z

    .line 3
    sput-boolean v2, Lcom/cisco/veop/client/MainActivity;->X0:Z

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/p/c;->k()V

    .line 5
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/MainActivity;

    invoke-virtual {v0}, Lcom/cisco/veop/client/MainActivity;->e2()V

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/p/c$s;->b:Lcom/cisco/veop/client/p/c;

    new-instance v2, Lcom/cisco/veop/client/p/c$s$a;

    invoke-direct {v2, p0}, Lcom/cisco/veop/client/p/c$s$a;-><init>(Lcom/cisco/veop/client/p/c$s;)V

    invoke-static {v0, v1, v2}, Lcom/cisco/veop/client/p/c;->d(Lcom/cisco/veop/client/p/c;Lcom/cisco/veop/client/p/c$x;Lcom/cisco/veop/client/p/c$y;)V

    :cond_1
    :goto_0
    return-void
.end method
