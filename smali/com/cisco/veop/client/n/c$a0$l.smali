.class Lcom/cisco/veop/client/n/c$a0$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/n/c$a0;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/n/c$a0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/n/c$a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/n/c$a0$l;->a:Lcom/cisco/veop/client/n/c$a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$a0$l;->a:Lcom/cisco/veop/client/n/c$a0;

    invoke-static {v0}, Lcom/cisco/veop/client/n/c$a0;->w(Lcom/cisco/veop/client/n/c$a0;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld/a/a/a/e/v/z0;->s()Ld/a/a/a/e/v/z0;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/n/c$a0$l;->a:Lcom/cisco/veop/client/n/c$a0;

    invoke-static {v1}, Lcom/cisco/veop/client/n/c$a0;->y(Lcom/cisco/veop/client/n/c$a0;)Ld/a/a/a/e/v/z0$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/z0;->y(Ld/a/a/a/e/v/z0$e;)V

    .line 3
    invoke-static {}, Ld/a/a/a/f/j;->g()V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$a0$l;->a:Lcom/cisco/veop/client/n/c$a0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/n/c$a0;->x(Lcom/cisco/veop/client/n/c$a0;Z)Z

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$a0$l;->a:Lcom/cisco/veop/client/n/c$a0;

    invoke-static {v0}, Lcom/cisco/veop/client/n/c$a0;->s(Lcom/cisco/veop/client/n/c$a0;)V

    :cond_0
    return-void
.end method
