.class public Lcom/cisco/veop/client/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final G:J = 0x1L


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/client/g/a;->F:Ljava/lang/String;

    return-void
.end method

.method public static h()Lcom/cisco/veop/client/g/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/g/a;

    invoke-direct {v0}, Lcom/cisco/veop/client/g/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/cisco/veop/client/g/a;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/k0;->a(Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/g/a;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/g/a;->A:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/g/a;->B:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/g/a;->E:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/g/a;->F:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/g/a;->C:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/g/a;->D:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/g/a;->B:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/g/a;->E:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/g/a;->F:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/g/a;->C:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/g/a;->D:Ljava/lang/String;

    return-void
.end method

.method public o(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/g/a;->setContentId(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/g/a;->i(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/p/v;->f()Lcom/cisco/veop/client/p/v;

    invoke-static {p1}, Lcom/cisco/veop/client/p/v;->d(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/g/a;->l(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/y;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/g/a;->j(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/cisco/veop/client/g/a;->k(Ljava/lang/String;)V

    return-void
.end method

.method public p()Lcom/cisco/veop/client/g/a;
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/g/a;->h()Lcom/cisco/veop/client/g/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/g/a;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/g/a;->setContentId(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/g/a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/g/a;->i(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/g/a;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/g/a;->l(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/g/a;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/g/a;->m(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/cisco/veop/client/g/a;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/g/a;->j(Ljava/lang/String;)V

    return-object v0
.end method

.method public setContentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/g/a;->A:Ljava/lang/String;

    return-void
.end method
