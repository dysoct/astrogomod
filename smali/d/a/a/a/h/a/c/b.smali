.class public Ld/a/a/a/h/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:D

.field private o:I

.field private p:I

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/a/a/a/h/a/c/b;->g:Z

    return-void
.end method


# virtual methods
.method public a()Ld/a/a/a/h/a/c/a;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    new-instance v20, Ld/a/a/a/h/a/c/a;

    move-object/from16 v1, v20

    iget-object v2, v0, Ld/a/a/a/h/a/c/b;->a:Ljava/lang/String;

    iget-object v3, v0, Ld/a/a/a/h/a/c/b;->b:Ljava/lang/String;

    iget-object v4, v0, Ld/a/a/a/h/a/c/b;->c:Ljava/lang/String;

    iget-object v5, v0, Ld/a/a/a/h/a/c/b;->d:Ljava/lang/String;

    iget-object v6, v0, Ld/a/a/a/h/a/c/b;->e:Ljava/lang/String;

    iget-object v7, v0, Ld/a/a/a/h/a/c/b;->q:Ljava/lang/String;

    iget-object v8, v0, Ld/a/a/a/h/a/c/b;->f:Ljava/lang/String;

    iget-boolean v9, v0, Ld/a/a/a/h/a/c/b;->g:Z

    iget v10, v0, Ld/a/a/a/h/a/c/b;->h:I

    iget v11, v0, Ld/a/a/a/h/a/c/b;->i:I

    iget-object v12, v0, Ld/a/a/a/h/a/c/b;->j:Ljava/lang/String;

    iget-object v13, v0, Ld/a/a/a/h/a/c/b;->k:Ljava/lang/String;

    iget-object v14, v0, Ld/a/a/a/h/a/c/b;->l:Ljava/lang/String;

    iget v15, v0, Ld/a/a/a/h/a/c/b;->m:I

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    iget-wide v1, v0, Ld/a/a/a/h/a/c/b;->n:D

    move-wide/from16 v16, v1

    iget v1, v0, Ld/a/a/a/h/a/c/b;->o:I

    move/from16 v18, v1

    iget v1, v0, Ld/a/a/a/h/a/c/b;->p:I

    move/from16 v19, v1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-direct/range {v1 .. v19}, Ld/a/a/a/h/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IDII)V

    return-object v20
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/h/a/c/b;->q:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ld/a/a/a/h/a/c/b;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/h/a/c/b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Ld/a/a/a/h/a/c/b;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/h/a/c/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Ld/a/a/a/h/a/c/b;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/h/a/c/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ld/a/a/a/h/a/c/b;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/h/a/c/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Ld/a/a/a/h/a/c/b;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/h/a/c/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public h(I)Ld/a/a/a/h/a/c/b;
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/a/h/a/c/b;->p:I

    return-object p0
.end method

.method public i(I)Ld/a/a/a/h/a/c/b;
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/a/h/a/c/b;->i:I

    return-object p0
.end method

.method public j(Ljava/lang/String;)Ld/a/a/a/h/a/c/b;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/h/a/c/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public k(Z)Ld/a/a/a/h/a/c/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/h/a/c/b;->g:Z

    return-object p0
.end method

.method public l(I)Ld/a/a/a/h/a/c/b;
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/a/h/a/c/b;->o:I

    return-object p0
.end method

.method public m(Ljava/lang/String;)Ld/a/a/a/h/a/c/b;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/h/a/c/b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public n(D)Ld/a/a/a/h/a/c/b;
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/a/a/a/h/a/c/b;->n:D

    return-object p0
.end method

.method public o(I)Ld/a/a/a/h/a/c/b;
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/a/h/a/c/b;->m:I

    return-object p0
.end method

.method public p(Ljava/lang/String;)Ld/a/a/a/h/a/c/b;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/h/a/c/b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Ld/a/a/a/h/a/c/b;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/h/a/c/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public r(Ljava/lang/String;)Ld/a/a/a/h/a/c/b;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/h/a/c/b;->q:Ljava/lang/String;

    return-object p0
.end method

.method public s(I)Ld/a/a/a/h/a/c/b;
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/a/h/a/c/b;->h:I

    return-object p0
.end method
