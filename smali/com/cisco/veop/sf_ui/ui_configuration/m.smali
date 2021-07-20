.class public Lcom/cisco/veop/sf_ui/ui_configuration/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/sf_ui/ui_configuration/m$d;,
        Lcom/cisco/veop/sf_ui/ui_configuration/m$g;,
        Lcom/cisco/veop/sf_ui/ui_configuration/m$c;,
        Lcom/cisco/veop/sf_ui/ui_configuration/m$b;,
        Lcom/cisco/veop/sf_ui/ui_configuration/m$f;,
        Lcom/cisco/veop/sf_ui/ui_configuration/m$e;,
        Lcom/cisco/veop/sf_ui/ui_configuration/m$a;
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:Lcom/cisco/veop/sf_ui/ui_configuration/m$e;

.field protected e:Lcom/cisco/veop/sf_ui/ui_configuration/m$f;

.field protected f:I

.field protected g:Lcom/cisco/veop/sf_ui/ui_configuration/l;

.field protected h:Lcom/cisco/veop/sf_ui/ui_configuration/f;

.field protected i:Lcom/cisco/veop/sf_ui/ui_configuration/m$c;

.field protected j:Lcom/cisco/veop/sf_ui/ui_configuration/m$d;

.field protected k:Lcom/cisco/veop/sf_ui/ui_configuration/m$g;

.field protected l:Ljava/lang/String;

.field protected m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_ui/ui_configuration/m;",
            ">;"
        }
    .end annotation
.end field

.field protected n:Lcom/cisco/veop/sf_ui/ui_configuration/m$a;

.field protected o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->a:I

    .line 3
    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->b:I

    .line 4
    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->c:I

    .line 5
    new-instance v1, Lcom/cisco/veop/sf_ui/ui_configuration/m$e;

    invoke-direct {v1, p0}, Lcom/cisco/veop/sf_ui/ui_configuration/m$e;-><init>(Lcom/cisco/veop/sf_ui/ui_configuration/m;)V

    iput-object v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->d:Lcom/cisco/veop/sf_ui/ui_configuration/m$e;

    .line 6
    new-instance v1, Lcom/cisco/veop/sf_ui/ui_configuration/m$f;

    invoke-direct {v1, p0}, Lcom/cisco/veop/sf_ui/ui_configuration/m$f;-><init>(Lcom/cisco/veop/sf_ui/ui_configuration/m;)V

    iput-object v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->e:Lcom/cisco/veop/sf_ui/ui_configuration/m$f;

    .line 7
    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->f:I

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->g:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    .line 9
    iput-object v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->h:Lcom/cisco/veop/sf_ui/ui_configuration/f;

    .line 10
    new-instance v1, Lcom/cisco/veop/sf_ui/ui_configuration/m$c;

    invoke-direct {v1, p0}, Lcom/cisco/veop/sf_ui/ui_configuration/m$c;-><init>(Lcom/cisco/veop/sf_ui/ui_configuration/m;)V

    iput-object v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->i:Lcom/cisco/veop/sf_ui/ui_configuration/m$c;

    .line 11
    new-instance v1, Lcom/cisco/veop/sf_ui/ui_configuration/m$d;

    invoke-direct {v1, p0}, Lcom/cisco/veop/sf_ui/ui_configuration/m$d;-><init>(Lcom/cisco/veop/sf_ui/ui_configuration/m;)V

    iput-object v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->j:Lcom/cisco/veop/sf_ui/ui_configuration/m$d;

    .line 12
    new-instance v1, Lcom/cisco/veop/sf_ui/ui_configuration/m$g;

    invoke-direct {v1, p0}, Lcom/cisco/veop/sf_ui/ui_configuration/m$g;-><init>(Lcom/cisco/veop/sf_ui/ui_configuration/m;)V

    iput-object v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->k:Lcom/cisco/veop/sf_ui/ui_configuration/m$g;

    const-string v1, ""

    .line 13
    iput-object v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->l:Ljava/lang/String;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->m:Ljava/util/List;

    .line 15
    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->o:I

    return-void
.end method


# virtual methods
.method public A(Lcom/cisco/veop/sf_ui/ui_configuration/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->g:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    return-void
.end method

.method public B(Lcom/cisco/veop/sf_ui/ui_configuration/m$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->i:Lcom/cisco/veop/sf_ui/ui_configuration/m$c;

    return-void
.end method

.method public C(Lcom/cisco/veop/sf_ui/ui_configuration/m$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->j:Lcom/cisco/veop/sf_ui/ui_configuration/m$d;

    return-void
.end method

.method public D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->a:I

    return-void
.end method

.method public a(Lcom/cisco/veop/sf_ui/ui_configuration/m;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/cisco/veop/sf_ui/ui_configuration/m;->a:I

    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->a:I

    .line 2
    iget v0, p1, Lcom/cisco/veop/sf_ui/ui_configuration/m;->b:I

    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->b:I

    .line 3
    iget v0, p1, Lcom/cisco/veop/sf_ui/ui_configuration/m;->c:I

    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->c:I

    .line 4
    iget-object v0, p1, Lcom/cisco/veop/sf_ui/ui_configuration/m;->d:Lcom/cisco/veop/sf_ui/ui_configuration/m$e;

    iput-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->d:Lcom/cisco/veop/sf_ui/ui_configuration/m$e;

    .line 5
    iget-object v0, p1, Lcom/cisco/veop/sf_ui/ui_configuration/m;->e:Lcom/cisco/veop/sf_ui/ui_configuration/m$f;

    iput-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->e:Lcom/cisco/veop/sf_ui/ui_configuration/m$f;

    .line 6
    iget v0, p1, Lcom/cisco/veop/sf_ui/ui_configuration/m;->f:I

    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->f:I

    .line 7
    iget-object v0, p1, Lcom/cisco/veop/sf_ui/ui_configuration/m;->g:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    iput-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->g:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    .line 8
    iget-object v0, p1, Lcom/cisco/veop/sf_ui/ui_configuration/m;->h:Lcom/cisco/veop/sf_ui/ui_configuration/f;

    iput-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->h:Lcom/cisco/veop/sf_ui/ui_configuration/f;

    .line 9
    iget-object v0, p1, Lcom/cisco/veop/sf_ui/ui_configuration/m;->i:Lcom/cisco/veop/sf_ui/ui_configuration/m$c;

    iput-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->i:Lcom/cisco/veop/sf_ui/ui_configuration/m$c;

    .line 10
    iget-object v0, p1, Lcom/cisco/veop/sf_ui/ui_configuration/m;->j:Lcom/cisco/veop/sf_ui/ui_configuration/m$d;

    iput-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->j:Lcom/cisco/veop/sf_ui/ui_configuration/m$d;

    .line 11
    iget-object v0, p1, Lcom/cisco/veop/sf_ui/ui_configuration/m;->k:Lcom/cisco/veop/sf_ui/ui_configuration/m$g;

    iput-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->k:Lcom/cisco/veop/sf_ui/ui_configuration/m$g;

    .line 12
    iget-object v0, p1, Lcom/cisco/veop/sf_ui/ui_configuration/m;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->l:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->m:Ljava/util/List;

    .line 14
    iget-object v1, p1, Lcom/cisco/veop/sf_ui/ui_configuration/m;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object p1, p1, Lcom/cisco/veop/sf_ui/ui_configuration/m;->n:Lcom/cisco/veop/sf_ui/ui_configuration/m$a;

    iput-object p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->n:Lcom/cisco/veop/sf_ui/ui_configuration/m$a;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->d:Lcom/cisco/veop/sf_ui/ui_configuration/m$e;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/m$b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->e:Lcom/cisco/veop/sf_ui/ui_configuration/m$f;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/m$b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->g:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->h:Lcom/cisco/veop/sf_ui/ui_configuration/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->i:Lcom/cisco/veop/sf_ui/ui_configuration/m$c;

    .line 2
    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/m$c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->f:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->o:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->b:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->l:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_ui/ui_configuration/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->m:Ljava/util/List;

    return-object v0
.end method

.method public h()Lcom/cisco/veop/sf_ui/ui_configuration/m$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->n:Lcom/cisco/veop/sf_ui/ui_configuration/m$a;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->c:I

    return v0
.end method

.method public j()Lcom/cisco/veop/sf_ui/ui_configuration/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->h:Lcom/cisco/veop/sf_ui/ui_configuration/f;

    return-object v0
.end method

.method public k()Lcom/cisco/veop/sf_ui/ui_configuration/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->g:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    return-object v0
.end method

.method public l()Lcom/cisco/veop/sf_ui/ui_configuration/m$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->i:Lcom/cisco/veop/sf_ui/ui_configuration/m$c;

    return-object v0
.end method

.method public m()Lcom/cisco/veop/sf_ui/ui_configuration/m$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->j:Lcom/cisco/veop/sf_ui/ui_configuration/m$d;

    return-object v0
.end method

.method public n()Lcom/cisco/veop/sf_ui/ui_configuration/m$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->d:Lcom/cisco/veop/sf_ui/ui_configuration/m$e;

    return-object v0
.end method

.method public o()Lcom/cisco/veop/sf_ui/ui_configuration/m$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->e:Lcom/cisco/veop/sf_ui/ui_configuration/m$f;

    return-object v0
.end method

.method public p()Lcom/cisco/veop/sf_ui/ui_configuration/m$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->k:Lcom/cisco/veop/sf_ui/ui_configuration/m$g;

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->a:I

    return v0
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->a:I

    .line 2
    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->b:I

    .line 3
    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->c:I

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->d:Lcom/cisco/veop/sf_ui/ui_configuration/m$e;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/m$b;->f()V

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->e:Lcom/cisco/veop/sf_ui/ui_configuration/m$f;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/m$b;->f()V

    .line 6
    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->f:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->g:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    .line 8
    iput-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->h:Lcom/cisco/veop/sf_ui/ui_configuration/f;

    .line 9
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->i:Lcom/cisco/veop/sf_ui/ui_configuration/m$c;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/m$c;->e()V

    .line 10
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->j:Lcom/cisco/veop/sf_ui/ui_configuration/m$d;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/m$d;->e()V

    .line 11
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->k:Lcom/cisco/veop/sf_ui/ui_configuration/m$g;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/m$g;->g()V

    const-string v1, ""

    .line 12
    iput-object v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->l:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    iput-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->n:Lcom/cisco/veop/sf_ui/ui_configuration/m$a;

    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->f:I

    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->o:I

    return-void
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->b:I

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->l:Ljava/lang/String;

    return-void
.end method

.method public w(Lcom/cisco/veop/sf_ui/ui_configuration/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public x(Lcom/cisco/veop/sf_ui/ui_configuration/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->n:Lcom/cisco/veop/sf_ui/ui_configuration/m$a;

    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->c:I

    return-void
.end method

.method public z(Lcom/cisco/veop/sf_ui/ui_configuration/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/m;->h:Lcom/cisco/veop/sf_ui/ui_configuration/f;

    return-void
.end method
