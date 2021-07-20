.class Lcom/cisco/veop/client/n/c$t$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/n/c$t;->i(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/n/c$t;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/n/c$t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/n/c$t$d;->a:Lcom/cisco/veop/client/n/c$t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$t$d;->a:Lcom/cisco/veop/client/n/c$t;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/n/c$t;->g(Lcom/cisco/veop/client/n/c$t;Z)Z

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$t$d;->a:Lcom/cisco/veop/client/n/c$t;

    invoke-virtual {v0}, Lcom/cisco/veop/client/n/c$s;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld/a/a/a/f/j;->h(J)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$t$d;->a:Lcom/cisco/veop/client/n/c$t;

    iget-object v1, v0, Lcom/cisco/veop/client/n/c$s;->e:Lcom/cisco/veop/client/n/c$w;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Lcom/cisco/veop/client/n/c$w;->a(Lcom/cisco/veop/client/n/c$v;)V

    :cond_0
    return-void
.end method
