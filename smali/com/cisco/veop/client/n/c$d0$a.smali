.class Lcom/cisco/veop/client/n/c$d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/n/c$d0;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/n/c$d0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/n/c$d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/n/c$d0$a;->a:Lcom/cisco/veop/client/n/c$d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    invoke-static {}, Ld/a/a/a/e/v/z0;->s()Ld/a/a/a/e/v/z0;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/e/v/z0;->C()V

    .line 2
    invoke-static {}, Ld/a/a/a/e/v/z0;->s()Ld/a/a/a/e/v/z0;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/e/v/z0;->v()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/cisco/veop/client/n/c$d0$a;->a:Lcom/cisco/veop/client/n/c$d0;

    invoke-virtual {v1}, Lcom/cisco/veop/client/n/c$s;->e()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ld/a/a/a/f/j;->s(ZJ)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$d0$a;->a:Lcom/cisco/veop/client/n/c$d0;

    iget-object v1, v0, Lcom/cisco/veop/client/n/c$s;->e:Lcom/cisco/veop/client/n/c$w;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Lcom/cisco/veop/client/n/c$w;->a(Lcom/cisco/veop/client/n/c$v;)V

    :cond_0
    return-void
.end method
