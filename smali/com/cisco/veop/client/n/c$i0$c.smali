.class Lcom/cisco/veop/client/n/c$i0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/n/c$i0;->i(Ld/a/a/a/d/a$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/a/d/a$f;

.field final synthetic b:Lcom/cisco/veop/client/n/c$i0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/n/c$i0;Ld/a/a/a/d/a$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/n/c$i0$c;->b:Lcom/cisco/veop/client/n/c$i0;

    iput-object p2, p0, Lcom/cisco/veop/client/n/c$i0$c;->a:Ld/a/a/a/d/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    sget-object v0, Lcom/cisco/veop/client/n/c$g;->a:[I

    iget-object v1, p0, Lcom/cisco/veop/client/n/c$i0$c;->a:Ld/a/a/a/d/a$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/cisco/veop/client/n/c;->w1:Z

    .line 3
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/ClientApplication;

    invoke-virtual {v1}, Lcom/cisco/veop/client/ClientApplication;->Q()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/ClientApplication;

    invoke-virtual {v1, v0}, Lcom/cisco/veop/client/ClientApplication;->a0(Z)V

    .line 5
    :cond_1
    invoke-static {}, Ld/a/a/a/g/g;->u()Ld/a/a/a/g/g;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/n/c$i0$c;->b:Lcom/cisco/veop/client/n/c$i0;

    invoke-static {v1}, Lcom/cisco/veop/client/n/c$i0;->h(Lcom/cisco/veop/client/n/c$i0;)Ld/a/a/a/d/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a/a/g/g;->f(Ld/a/a/a/d/a$b;)V

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$i0$c;->b:Lcom/cisco/veop/client/n/c$i0;

    iget-object v1, v0, Lcom/cisco/veop/client/n/c$s;->e:Lcom/cisco/veop/client/n/c$w;

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v1, v0}, Lcom/cisco/veop/client/n/c$w;->a(Lcom/cisco/veop/client/n/c$v;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/ClientApplication;

    invoke-virtual {v0}, Lcom/cisco/veop/client/ClientApplication;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/ClientApplication;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/ClientApplication;->a0(Z)V

    :cond_3
    :goto_0
    return-void
.end method
