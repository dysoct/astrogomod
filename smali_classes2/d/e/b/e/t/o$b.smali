.class public final Ld/e/b/e/t/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/e/t/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ld/e/b/e/t/e;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private b:Ld/e/b/e/t/e;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private c:Ld/e/b/e/t/e;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private d:Ld/e/b/e/t/e;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private e:Ld/e/b/e/t/d;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private f:Ld/e/b/e/t/d;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private g:Ld/e/b/e/t/d;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private h:Ld/e/b/e/t/d;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private i:Ld/e/b/e/t/g;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private j:Ld/e/b/e/t/g;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private k:Ld/e/b/e/t/g;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private l:Ld/e/b/e/t/g;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ld/e/b/e/t/k;->b()Ld/e/b/e/t/e;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/e/t/o$b;->a:Ld/e/b/e/t/e;

    .line 3
    invoke-static {}, Ld/e/b/e/t/k;->b()Ld/e/b/e/t/e;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/e/t/o$b;->b:Ld/e/b/e/t/e;

    .line 4
    invoke-static {}, Ld/e/b/e/t/k;->b()Ld/e/b/e/t/e;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/e/t/o$b;->c:Ld/e/b/e/t/e;

    .line 5
    invoke-static {}, Ld/e/b/e/t/k;->b()Ld/e/b/e/t/e;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/e/t/o$b;->d:Ld/e/b/e/t/e;

    .line 6
    new-instance v0, Ld/e/b/e/t/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/e/b/e/t/a;-><init>(F)V

    iput-object v0, p0, Ld/e/b/e/t/o$b;->e:Ld/e/b/e/t/d;

    .line 7
    new-instance v0, Ld/e/b/e/t/a;

    invoke-direct {v0, v1}, Ld/e/b/e/t/a;-><init>(F)V

    iput-object v0, p0, Ld/e/b/e/t/o$b;->f:Ld/e/b/e/t/d;

    .line 8
    new-instance v0, Ld/e/b/e/t/a;

    invoke-direct {v0, v1}, Ld/e/b/e/t/a;-><init>(F)V

    iput-object v0, p0, Ld/e/b/e/t/o$b;->g:Ld/e/b/e/t/d;

    .line 9
    new-instance v0, Ld/e/b/e/t/a;

    invoke-direct {v0, v1}, Ld/e/b/e/t/a;-><init>(F)V

    iput-object v0, p0, Ld/e/b/e/t/o$b;->h:Ld/e/b/e/t/d;

    .line 10
    invoke-static {}, Ld/e/b/e/t/k;->c()Ld/e/b/e/t/g;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/e/t/o$b;->i:Ld/e/b/e/t/g;

    .line 11
    invoke-static {}, Ld/e/b/e/t/k;->c()Ld/e/b/e/t/g;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/e/t/o$b;->j:Ld/e/b/e/t/g;

    .line 12
    invoke-static {}, Ld/e/b/e/t/k;->c()Ld/e/b/e/t/g;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/e/t/o$b;->k:Ld/e/b/e/t/g;

    .line 13
    invoke-static {}, Ld/e/b/e/t/k;->c()Ld/e/b/e/t/g;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/e/t/o$b;->l:Ld/e/b/e/t/g;

    return-void
.end method

.method public constructor <init>(Ld/e/b/e/t/o;)V
    .locals 2
    .param p1    # Ld/e/b/e/t/o;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Ld/e/b/e/t/k;->b()Ld/e/b/e/t/e;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/e/t/o$b;->a:Ld/e/b/e/t/e;

    .line 16
    invoke-static {}, Ld/e/b/e/t/k;->b()Ld/e/b/e/t/e;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/e/t/o$b;->b:Ld/e/b/e/t/e;

    .line 17
    invoke-static {}, Ld/e/b/e/t/k;->b()Ld/e/b/e/t/e;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/e/t/o$b;->c:Ld/e/b/e/t/e;

    .line 18
    invoke-static {}, Ld/e/b/e/t/k;->b()Ld/e/b/e/t/e;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/e/t/o$b;->d:Ld/e/b/e/t/e;

    .line 19
    new-instance v0, Ld/e/b/e/t/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/e/b/e/t/a;-><init>(F)V

    iput-object v0, p0, Ld/e/b/e/t/o$b;->e:Ld/e/b/e/t/d;

    .line 20
    new-instance v0, Ld/e/b/e/t/a;

    invoke-direct {v0, v1}, Ld/e/b/e/t/a;-><init>(F)V

    iput-object v0, p0, Ld/e/b/e/t/o$b;->f:Ld/e/b/e/t/d;

    .line 21
    new-instance v0, Ld/e/b/e/t/a;

    invoke-direct {v0, v1}, Ld/e/b/e/t/a;-><init>(F)V

    iput-object v0, p0, Ld/e/b/e/t/o$b;->g:Ld/e/b/e/t/d;

    .line 22
    new-instance v0, Ld/e/b/e/t/a;

    invoke-direct {v0, v1}, Ld/e/b/e/t/a;-><init>(F)V

    iput-object v0, p0, Ld/e/b/e/t/o$b;->h:Ld/e/b/e/t/d;

    .line 23
    invoke-static {}, Ld/e/b/e/t/k;->c()Ld/e/b/e/t/g;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/e/t/o$b;->i:Ld/e/b/e/t/g;

    .line 24
    invoke-static {}, Ld/e/b/e/t/k;->c()Ld/e/b/e/t/g;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/e/t/o$b;->j:Ld/e/b/e/t/g;

    .line 25
    invoke-static {}, Ld/e/b/e/t/k;->c()Ld/e/b/e/t/g;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/e/t/o$b;->k:Ld/e/b/e/t/g;

    .line 26
    invoke-static {}, Ld/e/b/e/t/k;->c()Ld/e/b/e/t/g;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/e/t/o$b;->l:Ld/e/b/e/t/g;

    .line 27
    iget-object v0, p1, Ld/e/b/e/t/o;->a:Ld/e/b/e/t/e;

    iput-object v0, p0, Ld/e/b/e/t/o$b;->a:Ld/e/b/e/t/e;

    .line 28
    iget-object v0, p1, Ld/e/b/e/t/o;->b:Ld/e/b/e/t/e;

    iput-object v0, p0, Ld/e/b/e/t/o$b;->b:Ld/e/b/e/t/e;

    .line 29
    iget-object v0, p1, Ld/e/b/e/t/o;->c:Ld/e/b/e/t/e;

    iput-object v0, p0, Ld/e/b/e/t/o$b;->c:Ld/e/b/e/t/e;

    .line 30
    iget-object v0, p1, Ld/e/b/e/t/o;->d:Ld/e/b/e/t/e;

    iput-object v0, p0, Ld/e/b/e/t/o$b;->d:Ld/e/b/e/t/e;

    .line 31
    iget-object v0, p1, Ld/e/b/e/t/o;->e:Ld/e/b/e/t/d;

    iput-object v0, p0, Ld/e/b/e/t/o$b;->e:Ld/e/b/e/t/d;

    .line 32
    iget-object v0, p1, Ld/e/b/e/t/o;->f:Ld/e/b/e/t/d;

    iput-object v0, p0, Ld/e/b/e/t/o$b;->f:Ld/e/b/e/t/d;

    .line 33
    iget-object v0, p1, Ld/e/b/e/t/o;->g:Ld/e/b/e/t/d;

    iput-object v0, p0, Ld/e/b/e/t/o$b;->g:Ld/e/b/e/t/d;

    .line 34
    iget-object v0, p1, Ld/e/b/e/t/o;->h:Ld/e/b/e/t/d;

    iput-object v0, p0, Ld/e/b/e/t/o$b;->h:Ld/e/b/e/t/d;

    .line 35
    iget-object v0, p1, Ld/e/b/e/t/o;->i:Ld/e/b/e/t/g;

    iput-object v0, p0, Ld/e/b/e/t/o$b;->i:Ld/e/b/e/t/g;

    .line 36
    iget-object v0, p1, Ld/e/b/e/t/o;->j:Ld/e/b/e/t/g;

    iput-object v0, p0, Ld/e/b/e/t/o$b;->j:Ld/e/b/e/t/g;

    .line 37
    iget-object v0, p1, Ld/e/b/e/t/o;->k:Ld/e/b/e/t/g;

    iput-object v0, p0, Ld/e/b/e/t/o$b;->k:Ld/e/b/e/t/g;

    .line 38
    iget-object p1, p1, Ld/e/b/e/t/o;->l:Ld/e/b/e/t/g;

    iput-object p1, p0, Ld/e/b/e/t/o$b;->l:Ld/e/b/e/t/g;

    return-void
.end method

.method static synthetic a(Ld/e/b/e/t/o$b;)Ld/e/b/e/t/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/b/e/t/o$b;->a:Ld/e/b/e/t/e;

    return-object p0
.end method

.method static synthetic b(Ld/e/b/e/t/o$b;)Ld/e/b/e/t/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/b/e/t/o$b;->j:Ld/e/b/e/t/g;

    return-object p0
.end method

.method static synthetic c(Ld/e/b/e/t/o$b;)Ld/e/b/e/t/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/b/e/t/o$b;->k:Ld/e/b/e/t/g;

    return-object p0
.end method

.method static synthetic d(Ld/e/b/e/t/o$b;)Ld/e/b/e/t/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/b/e/t/o$b;->l:Ld/e/b/e/t/g;

    return-object p0
.end method

.method static synthetic e(Ld/e/b/e/t/o$b;)Ld/e/b/e/t/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/b/e/t/o$b;->b:Ld/e/b/e/t/e;

    return-object p0
.end method

.method static synthetic f(Ld/e/b/e/t/o$b;)Ld/e/b/e/t/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/b/e/t/o$b;->c:Ld/e/b/e/t/e;

    return-object p0
.end method

.method static synthetic g(Ld/e/b/e/t/o$b;)Ld/e/b/e/t/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/b/e/t/o$b;->d:Ld/e/b/e/t/e;

    return-object p0
.end method

.method static synthetic h(Ld/e/b/e/t/o$b;)Ld/e/b/e/t/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/b/e/t/o$b;->e:Ld/e/b/e/t/d;

    return-object p0
.end method

.method static synthetic i(Ld/e/b/e/t/o$b;)Ld/e/b/e/t/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/b/e/t/o$b;->f:Ld/e/b/e/t/d;

    return-object p0
.end method

.method static synthetic j(Ld/e/b/e/t/o$b;)Ld/e/b/e/t/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/b/e/t/o$b;->g:Ld/e/b/e/t/d;

    return-object p0
.end method

.method static synthetic k(Ld/e/b/e/t/o$b;)Ld/e/b/e/t/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/b/e/t/o$b;->h:Ld/e/b/e/t/d;

    return-object p0
.end method

.method static synthetic l(Ld/e/b/e/t/o$b;)Ld/e/b/e/t/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/b/e/t/o$b;->i:Ld/e/b/e/t/g;

    return-object p0
.end method

.method private static n(Ld/e/b/e/t/e;)F
    .locals 1

    .line 1
    instance-of v0, p0, Ld/e/b/e/t/n;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ld/e/b/e/t/n;

    iget p0, p0, Ld/e/b/e/t/n;->a:F

    return p0

    .line 3
    :cond_0
    instance-of v0, p0, Ld/e/b/e/t/f;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ld/e/b/e/t/f;

    iget p0, p0, Ld/e/b/e/t/f;->a:F

    return p0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method


# virtual methods
.method public A(ILd/e/b/e/t/d;)Ld/e/b/e/t/o$b;
    .locals 0
    .param p2    # Ld/e/b/e/t/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/b/e/t/k;->a(I)Ld/e/b/e/t/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/e/b/e/t/o$b;->B(Ld/e/b/e/t/e;)Ld/e/b/e/t/o$b;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Ld/e/b/e/t/o$b;->D(Ld/e/b/e/t/d;)Ld/e/b/e/t/o$b;

    move-result-object p1

    return-object p1
.end method

.method public B(Ld/e/b/e/t/e;)Ld/e/b/e/t/o$b;
    .locals 1
    .param p1    # Ld/e/b/e/t/e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iput-object p1, p0, Ld/e/b/e/t/o$b;->c:Ld/e/b/e/t/e;

    .line 2
    invoke-static {p1}, Ld/e/b/e/t/o$b;->n(Ld/e/b/e/t/e;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ld/e/b/e/t/o$b;->C(F)Ld/e/b/e/t/o$b;

    :cond_0
    return-object p0
.end method

.method public C(F)Ld/e/b/e/t/o$b;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/p;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/e/t/a;

    invoke-direct {v0, p1}, Ld/e/b/e/t/a;-><init>(F)V

    iput-object v0, p0, Ld/e/b/e/t/o$b;->g:Ld/e/b/e/t/d;

    return-object p0
.end method

.method public D(Ld/e/b/e/t/d;)Ld/e/b/e/t/o$b;
    .locals 0
    .param p1    # Ld/e/b/e/t/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iput-object p1, p0, Ld/e/b/e/t/o$b;->g:Ld/e/b/e/t/d;

    return-object p0
.end method

.method public E(Ld/e/b/e/t/g;)Ld/e/b/e/t/o$b;
    .locals 0
    .param p1    # Ld/e/b/e/t/g;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iput-object p1, p0, Ld/e/b/e/t/o$b;->l:Ld/e/b/e/t/g;

    return-object p0
.end method

.method public F(Ld/e/b/e/t/g;)Ld/e/b/e/t/o$b;
    .locals 0
    .param p1    # Ld/e/b/e/t/g;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iput-object p1, p0, Ld/e/b/e/t/o$b;->j:Ld/e/b/e/t/g;

    return-object p0
.end method

.method public G(Ld/e/b/e/t/g;)Ld/e/b/e/t/o$b;
    .locals 0
    .param p1    # Ld/e/b/e/t/g;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iput-object p1, p0, Ld/e/b/e/t/o$b;->i:Ld/e/b/e/t/g;

    return-object p0
.end method

.method public H(IF)Ld/e/b/e/t/o$b;
    .locals 0
    .param p2    # F
        .annotation build Landroidx/annotation/p;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/b/e/t/k;->a(I)Ld/e/b/e/t/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/e/b/e/t/o$b;->J(Ld/e/b/e/t/e;)Ld/e/b/e/t/o$b;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Ld/e/b/e/t/o$b;->K(F)Ld/e/b/e/t/o$b;

    move-result-object p1

    return-object p1
.end method

.method public I(ILd/e/b/e/t/d;)Ld/e/b/e/t/o$b;
    .locals 0
    .param p2    # Ld/e/b/e/t/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/b/e/t/k;->a(I)Ld/e/b/e/t/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/e/b/e/t/o$b;->J(Ld/e/b/e/t/e;)Ld/e/b/e/t/o$b;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Ld/e/b/e/t/o$b;->L(Ld/e/b/e/t/d;)Ld/e/b/e/t/o$b;

    move-result-object p1

    return-object p1
.end method

.method public J(Ld/e/b/e/t/e;)Ld/e/b/e/t/o$b;
    .locals 1
    .param p1    # Ld/e/b/e/t/e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iput-object p1, p0, Ld/e/b/e/t/o$b;->a:Ld/e/b/e/t/e;

    .line 2
    invoke-static {p1}, Ld/e/b/e/t/o$b;->n(Ld/e/b/e/t/e;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ld/e/b/e/t/o$b;->K(F)Ld/e/b/e/t/o$b;

    :cond_0
    return-object p0
.end method

.method public K(F)Ld/e/b/e/t/o$b;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/p;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/e/t/a;

    invoke-direct {v0, p1}, Ld/e/b/e/t/a;-><init>(F)V

    iput-object v0, p0, Ld/e/b/e/t/o$b;->e:Ld/e/b/e/t/d;

    return-object p0
.end method

.method public L(Ld/e/b/e/t/d;)Ld/e/b/e/t/o$b;
    .locals 0
    .param p1    # Ld/e/b/e/t/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iput-object p1, p0, Ld/e/b/e/t/o$b;->e:Ld/e/b/e/t/d;

    return-object p0
.end method

.method public M(IF)Ld/e/b/e/t/o$b;
    .locals 0
    .param p2    # F
        .annotation build Landroidx/annotation/p;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/b/e/t/k;->a(I)Ld/e/b/e/t/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/e/b/e/t/o$b;->O(Ld/e/b/e/t/e;)Ld/e/b/e/t/o$b;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Ld/e/b/e/t/o$b;->P(F)Ld/e/b/e/t/o$b;

    move-result-object p1

    return-object p1
.end method

.method public N(ILd/e/b/e/t/d;)Ld/e/b/e/t/o$b;
    .locals 0
    .param p2    # Ld/e/b/e/t/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/b/e/t/k;->a(I)Ld/e/b/e/t/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/e/b/e/t/o$b;->O(Ld/e/b/e/t/e;)Ld/e/b/e/t/o$b;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Ld/e/b/e/t/o$b;->Q(Ld/e/b/e/t/d;)Ld/e/b/e/t/o$b;

    move-result-object p1

    return-object p1
.end method

.method public O(Ld/e/b/e/t/e;)Ld/e/b/e/t/o$b;
    .locals 1
    .param p1    # Ld/e/b/e/t/e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iput-object p1, p0, Ld/e/b/e/t/o$b;->b:Ld/e/b/e/t/e;

    .line 2
    invoke-static {p1}, Ld/e/b/e/t/o$b;->n(Ld/e/b/e/t/e;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ld/e/b/e/t/o$b;->P(F)Ld/e/b/e/t/o$b;

    :cond_0
    return-object p0
.end method

.method public P(F)Ld/e/b/e/t/o$b;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/p;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/e/t/a;

    invoke-direct {v0, p1}, Ld/e/b/e/t/a;-><init>(F)V

    iput-object v0, p0, Ld/e/b/e/t/o$b;->f:Ld/e/b/e/t/d;

    return-object p0
.end method

.method public Q(Ld/e/b/e/t/d;)Ld/e/b/e/t/o$b;
    .locals 0
    .param p1    # Ld/e/b/e/t/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iput-object p1, p0, Ld/e/b/e/t/o$b;->f:Ld/e/b/e/t/d;

    return-object p0
.end method

.method public m()Ld/e/b/e/t/o;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/e/t/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/e/b/e/t/o;-><init>(Ld/e/b/e/t/o$b;Ld/e/b/e/t/o$a;)V

    return-object v0
.end method

.method public o(F)Ld/e/b/e/t/o$b;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/p;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/e/b/e/t/o$b;->K(F)Ld/e/b/e/t/o$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ld/e/b/e/t/o$b;->P(F)Ld/e/b/e/t/o$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ld/e/b/e/t/o$b;->C(F)Ld/e/b/e/t/o$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ld/e/b/e/t/o$b;->x(F)Ld/e/b/e/t/o$b;

    move-result-object p1

    return-object p1
.end method

.method public p(Ld/e/b/e/t/d;)Ld/e/b/e/t/o$b;
    .locals 1
    .param p1    # Ld/e/b/e/t/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/e/b/e/t/o$b;->L(Ld/e/b/e/t/d;)Ld/e/b/e/t/o$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ld/e/b/e/t/o$b;->Q(Ld/e/b/e/t/d;)Ld/e/b/e/t/o$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ld/e/b/e/t/o$b;->D(Ld/e/b/e/t/d;)Ld/e/b/e/t/o$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ld/e/b/e/t/o$b;->y(Ld/e/b/e/t/d;)Ld/e/b/e/t/o$b;

    move-result-object p1

    return-object p1
.end method

.method public q(IF)Ld/e/b/e/t/o$b;
    .locals 0
    .param p2    # F
        .annotation build Landroidx/annotation/p;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/b/e/t/k;->a(I)Ld/e/b/e/t/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/e/b/e/t/o$b;->r(Ld/e/b/e/t/e;)Ld/e/b/e/t/o$b;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Ld/e/b/e/t/o$b;->o(F)Ld/e/b/e/t/o$b;

    move-result-object p1

    return-object p1
.end method

.method public r(Ld/e/b/e/t/e;)Ld/e/b/e/t/o$b;
    .locals 1
    .param p1    # Ld/e/b/e/t/e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/e/b/e/t/o$b;->J(Ld/e/b/e/t/e;)Ld/e/b/e/t/o$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ld/e/b/e/t/o$b;->O(Ld/e/b/e/t/e;)Ld/e/b/e/t/o$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ld/e/b/e/t/o$b;->B(Ld/e/b/e/t/e;)Ld/e/b/e/t/o$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ld/e/b/e/t/o$b;->w(Ld/e/b/e/t/e;)Ld/e/b/e/t/o$b;

    move-result-object p1

    return-object p1
.end method

.method public s(Ld/e/b/e/t/g;)Ld/e/b/e/t/o$b;
    .locals 1
    .param p1    # Ld/e/b/e/t/g;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/e/b/e/t/o$b;->E(Ld/e/b/e/t/g;)Ld/e/b/e/t/o$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ld/e/b/e/t/o$b;->G(Ld/e/b/e/t/g;)Ld/e/b/e/t/o$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ld/e/b/e/t/o$b;->F(Ld/e/b/e/t/g;)Ld/e/b/e/t/o$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ld/e/b/e/t/o$b;->t(Ld/e/b/e/t/g;)Ld/e/b/e/t/o$b;

    move-result-object p1

    return-object p1
.end method

.method public t(Ld/e/b/e/t/g;)Ld/e/b/e/t/o$b;
    .locals 0
    .param p1    # Ld/e/b/e/t/g;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iput-object p1, p0, Ld/e/b/e/t/o$b;->k:Ld/e/b/e/t/g;

    return-object p0
.end method

.method public u(IF)Ld/e/b/e/t/o$b;
    .locals 0
    .param p2    # F
        .annotation build Landroidx/annotation/p;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/b/e/t/k;->a(I)Ld/e/b/e/t/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/e/b/e/t/o$b;->w(Ld/e/b/e/t/e;)Ld/e/b/e/t/o$b;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Ld/e/b/e/t/o$b;->x(F)Ld/e/b/e/t/o$b;

    move-result-object p1

    return-object p1
.end method

.method public v(ILd/e/b/e/t/d;)Ld/e/b/e/t/o$b;
    .locals 0
    .param p2    # Ld/e/b/e/t/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/b/e/t/k;->a(I)Ld/e/b/e/t/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/e/b/e/t/o$b;->w(Ld/e/b/e/t/e;)Ld/e/b/e/t/o$b;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Ld/e/b/e/t/o$b;->y(Ld/e/b/e/t/d;)Ld/e/b/e/t/o$b;

    move-result-object p1

    return-object p1
.end method

.method public w(Ld/e/b/e/t/e;)Ld/e/b/e/t/o$b;
    .locals 1
    .param p1    # Ld/e/b/e/t/e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iput-object p1, p0, Ld/e/b/e/t/o$b;->d:Ld/e/b/e/t/e;

    .line 2
    invoke-static {p1}, Ld/e/b/e/t/o$b;->n(Ld/e/b/e/t/e;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ld/e/b/e/t/o$b;->x(F)Ld/e/b/e/t/o$b;

    :cond_0
    return-object p0
.end method

.method public x(F)Ld/e/b/e/t/o$b;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/p;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/e/t/a;

    invoke-direct {v0, p1}, Ld/e/b/e/t/a;-><init>(F)V

    iput-object v0, p0, Ld/e/b/e/t/o$b;->h:Ld/e/b/e/t/d;

    return-object p0
.end method

.method public y(Ld/e/b/e/t/d;)Ld/e/b/e/t/o$b;
    .locals 0
    .param p1    # Ld/e/b/e/t/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iput-object p1, p0, Ld/e/b/e/t/o$b;->h:Ld/e/b/e/t/d;

    return-object p0
.end method

.method public z(IF)Ld/e/b/e/t/o$b;
    .locals 0
    .param p2    # F
        .annotation build Landroidx/annotation/p;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/b/e/t/k;->a(I)Ld/e/b/e/t/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/e/b/e/t/o$b;->B(Ld/e/b/e/t/e;)Ld/e/b/e/t/o$b;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Ld/e/b/e/t/o$b;->C(F)Ld/e/b/e/t/o$b;

    move-result-object p1

    return-object p1
.end method
