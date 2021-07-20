.class Lcom/cisco/veop/client/i/a$b;
.super Ld/a/a/a/g/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/i/a;


# direct methods
.method private constructor <init>(Lcom/cisco/veop/client/i/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/i/a$b;->a:Lcom/cisco/veop/client/i/a;

    invoke-direct {p0}, Ld/a/a/a/g/d$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cisco/veop/client/i/a;Lcom/cisco/veop/client/i/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/i/a$b;-><init>(Lcom/cisco/veop/client/i/a;)V

    return-void
.end method


# virtual methods
.method public h(Ld/a/a/a/g/d;Ld/a/a/a/l/g;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/i/a$b;->a:Lcom/cisco/veop/client/i/a;

    iget-object v0, p1, Lcom/cisco/veop/client/i/a;->k:Ld/b/a/d;

    if-eqz v0, :cond_1

    sget v0, Lcom/cisco/veop/client/i/a;->s:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {p1}, Lcom/cisco/veop/client/i/a;->l(Lcom/cisco/veop/client/i/a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "linear"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/i/a$b;->a:Lcom/cisco/veop/client/i/a;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/i/a;->F(Ld/a/a/a/l/g;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/i/a$b;->a:Lcom/cisco/veop/client/i/a;

    invoke-static {p1, p2}, Lcom/cisco/veop/client/i/a;->m(Lcom/cisco/veop/client/i/a;Ld/a/a/a/l/g;)V

    :cond_1
    return-void
.end method

.method public i(Ld/a/a/a/g/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ld/a/a/a/g/d$b;->i(Ld/a/a/a/g/d;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/i/a$b;->a:Lcom/cisco/veop/client/i/a;

    invoke-static {p1}, Lcom/cisco/veop/client/i/a;->n(Lcom/cisco/veop/client/i/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/i/a$b;->a:Lcom/cisco/veop/client/i/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/cisco/veop/client/i/a;->o(Lcom/cisco/veop/client/i/a;Z)Z

    .line 4
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/a/g/d;->D()Ld/a/a/a/l/b;

    move-result-object p1

    check-cast p1, Ld/a/a/a/l/i;

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/i/a$b;->a:Lcom/cisco/veop/client/i/a;

    invoke-virtual {p1}, Ld/a/a/a/l/i;->T()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/i/a;->j(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/i/a$b;->a:Lcom/cisco/veop/client/i/a;

    invoke-virtual {p1}, Ld/a/a/a/l/i;->P()Ld/a/a/a/l/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/i/a;->k(Ld/a/a/a/l/c;)V

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/i/a$b;->a:Lcom/cisco/veop/client/i/a;

    invoke-virtual {p1}, Ld/a/a/a/l/i;->P()Ld/a/a/a/l/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/i/a;->a(Ld/a/a/a/l/c;)V

    :cond_0
    return-void
.end method

.method public m(Ld/a/a/a/g/d;)V
    .locals 1

    .line 1
    sget p1, Lcom/cisco/veop/client/i/a;->s:I

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    .line 2
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/a/g/d;->D()Ld/a/a/a/l/b;

    move-result-object p1

    check-cast p1, Ld/a/a/a/l/i;

    invoke-virtual {p1}, Ld/a/a/a/l/i;->O()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/i/a$b;->a:Lcom/cisco/veop/client/i/a;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/i/a;->H(I)V

    :cond_0
    return-void
.end method
