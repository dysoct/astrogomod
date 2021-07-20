.class public final Ld/a/a/a/e/v/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/e/v/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/a/a/a/e/v/x0$a;->a:Z

    .line 3
    iput-boolean v0, p0, Ld/a/a/a/e/v/x0$a;->b:Z

    .line 4
    iput-boolean v0, p0, Ld/a/a/a/e/v/x0$a;->c:Z

    .line 5
    iput-boolean v0, p0, Ld/a/a/a/e/v/x0$a;->d:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Ld/a/a/a/e/v/x0$a;->e:I

    .line 7
    iput v1, p0, Ld/a/a/a/e/v/x0$a;->f:I

    .line 8
    iput v0, p0, Ld/a/a/a/e/v/x0$a;->g:I

    const-string v0, ""

    .line 9
    iput-object v0, p0, Ld/a/a/a/e/v/x0$a;->h:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Ld/a/a/a/e/v/x0$a;->i:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Ld/a/a/a/e/v/x0$a;->j:Ljava/lang/String;

    const-string v2, "cc1"

    .line 12
    iput-object v2, p0, Ld/a/a/a/e/v/x0$a;->k:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Ld/a/a/a/e/v/x0$a;->l:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Ld/a/a/a/e/v/x0$a;->m:Ljava/lang/String;

    .line 15
    iput v1, p0, Ld/a/a/a/e/v/x0$a;->n:I

    .line 16
    iput-object v0, p0, Ld/a/a/a/e/v/x0$a;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/e/v/x0$a;->c:Z

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/e/v/x0$a;->j:Ljava/lang/String;

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/e/v/x0$a;->h:Ljava/lang/String;

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/e/v/x0$a;->o:Ljava/lang/String;

    return-void
.end method

.method public E()Ld/a/a/a/e/v/x0$a;
    .locals 2

    .line 1
    new-instance v0, Ld/a/a/a/e/v/x0$a;

    invoke-direct {v0}, Ld/a/a/a/e/v/x0$a;-><init>()V

    .line 2
    iget-boolean v1, p0, Ld/a/a/a/e/v/x0$a;->a:Z

    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/x0$a;->w(Z)V

    .line 3
    iget-boolean v1, p0, Ld/a/a/a/e/v/x0$a;->b:Z

    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/x0$a;->v(Z)V

    .line 4
    iget v1, p0, Ld/a/a/a/e/v/x0$a;->g:I

    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/x0$a;->u(I)V

    .line 5
    iget-object v1, p0, Ld/a/a/a/e/v/x0$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/x0$a;->C(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Ld/a/a/a/e/v/x0$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/x0$a;->p(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Ld/a/a/a/e/v/x0$a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/x0$a;->B(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ld/a/a/a/e/v/x0$a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/x0$a;->q(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Ld/a/a/a/e/v/x0$a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/x0$a;->s(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Ld/a/a/a/e/v/x0$a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/x0$a;->r(Ljava/lang/String;)V

    .line 11
    iget-boolean v1, p0, Ld/a/a/a/e/v/x0$a;->d:Z

    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/x0$a;->y(Z)V

    .line 12
    iget-boolean v1, p0, Ld/a/a/a/e/v/x0$a;->c:Z

    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/x0$a;->A(Z)V

    .line 13
    iget v1, p0, Ld/a/a/a/e/v/x0$a;->f:I

    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/x0$a;->x(I)V

    .line 14
    iget v1, p0, Ld/a/a/a/e/v/x0$a;->e:I

    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/x0$a;->z(I)V

    .line 15
    iget v1, p0, Ld/a/a/a/e/v/x0$a;->n:I

    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/x0$a;->t(I)V

    .line 16
    iget-object v1, p0, Ld/a/a/a/e/v/x0$a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/x0$a;->D(Ljava/lang/String;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/v/x0$a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/v/x0$a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/v/x0$a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/v/x0$a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/e/v/x0$a;->n:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/e/v/x0$a;->g:I

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/e/v/x0$a;->b:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/e/v/x0$a;->a:Z

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/e/v/x0$a;->f:I

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/e/v/x0$a;->d:Z

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/e/v/x0$a;->e:I

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/e/v/x0$a;->c:Z

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/v/x0$a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/v/x0$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/v/x0$a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/e/v/x0$a;->i:Ljava/lang/String;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/e/v/x0$a;->l:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/e/v/x0$a;->k:Ljava/lang/String;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/e/v/x0$a;->m:Ljava/lang/String;

    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/a/e/v/x0$a;->n:I

    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/a/e/v/x0$a;->g:I

    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/e/v/x0$a;->b:Z

    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/e/v/x0$a;->a:Z

    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/a/e/v/x0$a;->f:I

    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/e/v/x0$a;->d:Z

    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/a/e/v/x0$a;->e:I

    return-void
.end method
