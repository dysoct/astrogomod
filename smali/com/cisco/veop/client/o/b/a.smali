.class public Lcom/cisco/veop/client/o/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:I

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Z

.field G:Lcom/cisco/veop/client/o/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/cisco/veop/client/o/b/b;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/client/o/b/a;->D:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/cisco/veop/client/o/b/a;->E:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/cisco/veop/client/o/b/a;->F:Z

    .line 5
    iput-object p4, p0, Lcom/cisco/veop/client/o/b/a;->G:Lcom/cisco/veop/client/o/b/b;

    .line 6
    iput-object p5, p0, Lcom/cisco/veop/client/o/b/a;->B:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/cisco/veop/client/o/b/a;->C:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/o/b/a;->B:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/o/b/a;->D:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/o/b/a;->C:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/o/b/a;->A:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/o/b/a;->E:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/cisco/veop/client/o/b/a;

    if-eqz v0, :cond_0

    if-ne p1, p0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    instance-of v0, p1, Ld/a/a/a/e/v/j$a;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Ld/a/a/a/e/v/j$a;

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/o/b/a;->D:Ljava/lang/String;

    invoke-virtual {p1}, Ld/a/a/a/e/v/j$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public f()Lcom/cisco/veop/client/o/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/o/b/a;->G:Lcom/cisco/veop/client/o/b/b;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/o/b/a;->F:Z

    return v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/o/b/a;->F:Z

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/o/b/a;->B:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/o/b/a;->D:Ljava/lang/String;

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/o/b/a;->C:I

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/o/b/a;->A:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/o/b/a;->E:Ljava/lang/String;

    return-void
.end method

.method public o(Lcom/cisco/veop/client/o/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/o/b/a;->G:Lcom/cisco/veop/client/o/b/b;

    return-void
.end method
