.class public Lcom/cisco/veop/sf_sdk/tlc/models/c$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_sdk/tlc/models/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:I

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:I

.field private I:Ljava/lang/String;

.field private J:I

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/Boolean;

.field private O:Ljava/lang/Integer;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:I

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private a:Ljava/lang/String;

.field private a0:Z

.field private b:Ljava/lang/String;

.field private b0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private c0:[Lcom/cisco/veop/sf_sdk/tlc/models/c$g;

.field private d:I

.field private d0:Ljava/lang/String;

.field private e:I

.field private e0:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:[Lcom/cisco/veop/sf_sdk/tlc/models/b$b;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:J

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:J

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->b0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A()[Lcom/cisco/veop/sf_sdk/tlc/models/c$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->c0:[Lcom/cisco/veop/sf_sdk/tlc/models/c$g;

    return-object v0
.end method

.method public A0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->d0:Ljava/lang/String;

    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->W:Ljava/lang/String;

    return-object v0
.end method

.method public B0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->v:Ljava/lang/String;

    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public C0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->a0:Z

    return-void
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->V:I

    return v0
.end method

.method public D0([Lcom/cisco/veop/sf_sdk/tlc/models/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->i:[Lcom/cisco/veop/sf_sdk/tlc/models/b$b;

    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->R:Ljava/lang/String;

    return-object v0
.end method

.method public E0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->r:Ljava/lang/String;

    return-void
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public F0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->H:I

    return-void
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->C:I

    return v0
.end method

.method public G0([Lcom/cisco/veop/sf_sdk/tlc/models/c$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->c0:[Lcom/cisco/veop/sf_sdk/tlc/models/c$g;

    return-void
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->F:Ljava/lang/String;

    return-object v0
.end method

.method public H0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->W:Ljava/lang/String;

    return-void
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->J:I

    return v0
.end method

.method public I0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->Y:Ljava/lang/String;

    return-void
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public J0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->V:I

    return-void
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->d:I

    return v0
.end method

.method public K0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->R:Ljava/lang/String;

    return-void
.end method

.method public L()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->O:Ljava/lang/Integer;

    return-object v0
.end method

.method public L0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->a:Ljava/lang/String;

    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->w:Ljava/lang/String;

    return-object v0
.end method

.method public M0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->C:I

    return-void
.end method

.method public N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->e0:Ljava/lang/String;

    return-object v0
.end method

.method public N0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->F:Ljava/lang/String;

    return-void
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->S:Ljava/lang/String;

    return-object v0
.end method

.method public O0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->J:I

    return-void
.end method

.method public P()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->N:Ljava/lang/Boolean;

    return-object v0
.end method

.method public P0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->b:Ljava/lang/String;

    return-void
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public Q0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->d:I

    return-void
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->o:Ljava/lang/String;

    return-object v0
.end method

.method public R0(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->O:Ljava/lang/Integer;

    return-void
.end method

.method public S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->q:Ljava/lang/String;

    return-object v0
.end method

.method public S0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->w:Ljava/lang/String;

    return-void
.end method

.method public T()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->s:J

    return-wide v0
.end method

.method public T0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->e0:Ljava/lang/String;

    return-void
.end method

.method public U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public U0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->S:Ljava/lang/String;

    return-void
.end method

.method public V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->L:Ljava/lang/String;

    return-object v0
.end method

.method public V0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->N:Ljava/lang/Boolean;

    return-void
.end method

.method public W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public W0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->Q:Ljava/lang/String;

    return-void
.end method

.method public X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->m:Ljava/lang/String;

    return-object v0
.end method

.method public X0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->o:Ljava/lang/String;

    return-void
.end method

.method public Y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->x:I

    return v0
.end method

.method public Y0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->q:Ljava/lang/String;

    return-void
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->t:Ljava/lang/String;

    return-object v0
.end method

.method public Z0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->s:J

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->D:Ljava/lang/String;

    return-object v0
.end method

.method public a0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->y:I

    return v0
.end method

.method public a1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->f:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->K:Ljava/lang/String;

    return-object v0
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->L:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->E:Ljava/lang/String;

    return-object v0
.end method

.method public c0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->Z:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->A:Ljava/lang/String;

    return-object v0
.end method

.method public d0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->p:Ljava/lang/String;

    return-object v0
.end method

.method public d1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->m:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->b0:Ljava/util/List;

    return-object v0
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->G:Z

    return v0
.end method

.method public e1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->x:I

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->u:Ljava/lang/String;

    return-object v0
.end method

.method public f0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->D:Ljava/lang/String;

    return-void
.end method

.method public f1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->t:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->B:Ljava/lang/String;

    return-object v0
.end method

.method public g0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->K:Ljava/lang/String;

    return-void
.end method

.method public g1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->y:I

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->l:Z

    return v0
.end method

.method public h0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->E:Ljava/lang/String;

    return-void
.end method

.method public h1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->g:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->U:Ljava/lang/String;

    return-object v0
.end method

.method public i0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->A:Ljava/lang/String;

    return-void
.end method

.method public i1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->h:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->T:Ljava/lang/String;

    return-object v0
.end method

.method public j0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->b0:Ljava/util/List;

    return-void
.end method

.method public j1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->p:Ljava/lang/String;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->M:Ljava/lang/String;

    return-object v0
.end method

.method public k0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->u:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->z:Ljava/lang/String;

    return-object v0
.end method

.method public l0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->B:Ljava/lang/String;

    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->j:I

    return v0
.end method

.method public m0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->l:Z

    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->e:I

    return v0
.end method

.method public n0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->U:Ljava/lang/String;

    return-void
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->n:J

    return-wide v0
.end method

.method public o0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->T:Ljava/lang/String;

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->P:Ljava/lang/String;

    return-object v0
.end method

.method public p0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->M:Ljava/lang/String;

    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->c:I

    return v0
.end method

.method public q0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->z:Ljava/lang/String;

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->X:Ljava/lang/String;

    return-object v0
.end method

.method public r0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->j:I

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->I:Ljava/lang/String;

    return-object v0
.end method

.method public s0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->e:I

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->k:Ljava/lang/String;

    return-object v0
.end method

.method public t0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->n:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClassPojo [mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progressBarText = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", focusedItemIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", progressbarMaxValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", diskQuotaUsed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", storage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", items = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->i:[Lcom/cisco/veop/sf_sdk/tlc/models/b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diskQuotaFree = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->d0:Ljava/lang/String;

    return-object v0
.end method

.method public u0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->P:Ljava/lang/String;

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->v:Ljava/lang/String;

    return-object v0
.end method

.method public v0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->c:I

    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->a0:Z

    return v0
.end method

.method public w0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->X:Ljava/lang/String;

    return-void
.end method

.method public x()[Lcom/cisco/veop/sf_sdk/tlc/models/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->i:[Lcom/cisco/veop/sf_sdk/tlc/models/b$b;

    return-object v0
.end method

.method public x0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->G:Z

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->r:Ljava/lang/String;

    return-object v0
.end method

.method public y0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->I:Ljava/lang/String;

    return-void
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->H:I

    return v0
.end method

.method public z0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->k:Ljava/lang/String;

    return-void
.end method
