.class public Lc/g/a/i/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/i/e$b;,
        Lc/g/a/i/e$c;,
        Lc/g/a/i/e$d;
    }
.end annotation


# static fields
.field private static final k:Z = false

.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field private static final o:I = -0x1


# instance fields
.field private a:Lc/g/a/i/o;

.field final b:Lc/g/a/i/h;

.field final c:Lc/g/a/i/e$d;

.field d:Lc/g/a/i/e;

.field public e:I

.field f:I

.field private g:Lc/g/a/i/e$c;

.field private h:Lc/g/a/i/e$b;

.field private i:I

.field j:Lc/g/a/h;


# direct methods
.method public constructor <init>(Lc/g/a/i/h;Lc/g/a/i/e$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/g/a/i/o;

    invoke-direct {v0, p0}, Lc/g/a/i/o;-><init>(Lc/g/a/i/e;)V

    iput-object v0, p0, Lc/g/a/i/e;->a:Lc/g/a/i/o;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc/g/a/i/e;->e:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lc/g/a/i/e;->f:I

    .line 5
    sget-object v1, Lc/g/a/i/e$c;->A:Lc/g/a/i/e$c;

    iput-object v1, p0, Lc/g/a/i/e;->g:Lc/g/a/i/e$c;

    .line 6
    sget-object v1, Lc/g/a/i/e$b;->A:Lc/g/a/i/e$b;

    iput-object v1, p0, Lc/g/a/i/e;->h:Lc/g/a/i/e$b;

    .line 7
    iput v0, p0, Lc/g/a/i/e;->i:I

    .line 8
    iput-object p1, p0, Lc/g/a/i/e;->b:Lc/g/a/i/h;

    .line 9
    iput-object p2, p0, Lc/g/a/i/e;->c:Lc/g/a/i/e$d;

    return-void
.end method

.method private t(Lc/g/a/i/h;Ljava/util/HashSet;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/i/h;",
            "Ljava/util/HashSet<",
            "Lc/g/a/i/h;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lc/g/a/i/e;->i()Lc/g/a/i/h;

    move-result-object v0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lc/g/a/i/h;->t()Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    .line 6
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/a/i/e;

    .line 7
    invoke-virtual {v4, p0}, Lc/g/a/i/e;->v(Lc/g/a/i/e;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lc/g/a/i/e;->q()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v4}, Lc/g/a/i/e;->o()Lc/g/a/i/e;

    move-result-object v4

    invoke-virtual {v4}, Lc/g/a/i/e;->i()Lc/g/a/i/h;

    move-result-object v4

    invoke-direct {p0, v4, p2}, Lc/g/a/i/e;->t(Lc/g/a/i/h;Ljava/util/HashSet;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method public A(Lc/g/a/c;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/g/a/i/e;->j:Lc/g/a/h;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lc/g/a/h;

    sget-object v0, Lc/g/a/h$b;->A:Lc/g/a/h$b;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lc/g/a/h;-><init>(Lc/g/a/h$b;Ljava/lang/String;)V

    iput-object p1, p0, Lc/g/a/i/e;->j:Lc/g/a/h;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lc/g/a/h;->g()V

    :goto_0
    return-void
.end method

.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/g/a/i/e;->i:I

    return-void
.end method

.method public C(Lc/g/a/i/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/a/i/e;->h:Lc/g/a/i/e$b;

    return-void
.end method

.method public D(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/g/a/i/e;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lc/g/a/i/e;->f:I

    :cond_0
    return-void
.end method

.method public E(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/g/a/i/e;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lc/g/a/i/e;->e:I

    :cond_0
    return-void
.end method

.method public F(Lc/g/a/i/e$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/g/a/i/e;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lc/g/a/i/e;->g:Lc/g/a/i/e$c;

    :cond_0
    return-void
.end method

.method public a(Lc/g/a/i/e;I)Z
    .locals 7

    .line 1
    sget-object v4, Lc/g/a/i/e$c;->B:Lc/g/a/i/e$c;

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lc/g/a/i/e;->c(Lc/g/a/i/e;IILc/g/a/i/e$c;IZ)Z

    move-result p1

    return p1
.end method

.method public b(Lc/g/a/i/e;II)Z
    .locals 7

    .line 1
    sget-object v4, Lc/g/a/i/e$c;->B:Lc/g/a/i/e$c;

    const/4 v3, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lc/g/a/i/e;->c(Lc/g/a/i/e;IILc/g/a/i/e$c;IZ)Z

    move-result p1

    return p1
.end method

.method public c(Lc/g/a/i/e;IILc/g/a/i/e$c;IZ)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lc/g/a/i/e;->d:Lc/g/a/i/e;

    .line 2
    iput v1, p0, Lc/g/a/i/e;->e:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lc/g/a/i/e;->f:I

    .line 4
    sget-object p1, Lc/g/a/i/e$c;->A:Lc/g/a/i/e$c;

    iput-object p1, p0, Lc/g/a/i/e;->g:Lc/g/a/i/e$c;

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lc/g/a/i/e;->i:I

    return v0

    :cond_0
    if-nez p6, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lc/g/a/i/e;->x(Lc/g/a/i/e;)Z

    move-result p6

    if-nez p6, :cond_1

    return v1

    .line 7
    :cond_1
    iput-object p1, p0, Lc/g/a/i/e;->d:Lc/g/a/i/e;

    if-lez p2, :cond_2

    .line 8
    iput p2, p0, Lc/g/a/i/e;->e:I

    goto :goto_0

    .line 9
    :cond_2
    iput v1, p0, Lc/g/a/i/e;->e:I

    .line 10
    :goto_0
    iput p3, p0, Lc/g/a/i/e;->f:I

    .line 11
    iput-object p4, p0, Lc/g/a/i/e;->g:Lc/g/a/i/e$c;

    .line 12
    iput p5, p0, Lc/g/a/i/e;->i:I

    return v0
.end method

.method public d(Lc/g/a/i/e;ILc/g/a/i/e$c;I)Z
    .locals 7

    const/4 v3, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lc/g/a/i/e;->c(Lc/g/a/i/e;IILc/g/a/i/e$c;IZ)Z

    move-result p1

    return p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lc/g/a/i/e;->i:I

    return v0
.end method

.method public f()Lc/g/a/i/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/a/i/e;->h:Lc/g/a/i/e$b;

    return-object v0
.end method

.method public g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc/g/a/i/e;->b:Lc/g/a/i/h;

    invoke-virtual {v0}, Lc/g/a/i/h;->o0()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lc/g/a/i/e;->f:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lc/g/a/i/e;->d:Lc/g/a/i/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lc/g/a/i/e;->b:Lc/g/a/i/h;

    .line 3
    invoke-virtual {v0}, Lc/g/a/i/h;->o0()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p0, Lc/g/a/i/e;->f:I

    return v0

    .line 5
    :cond_1
    iget v0, p0, Lc/g/a/i/e;->e:I

    return v0
.end method

.method public final h()Lc/g/a/i/e;
    .locals 2

    .line 1
    sget-object v0, Lc/g/a/i/e$a;->a:[I

    iget-object v1, p0, Lc/g/a/i/e;->c:Lc/g/a/i/e$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lc/g/a/i/e;->c:Lc/g/a/i/e$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lc/g/a/i/e;->b:Lc/g/a/i/h;

    iget-object v0, v0, Lc/g/a/i/h;->v:Lc/g/a/i/e;

    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lc/g/a/i/e;->b:Lc/g/a/i/h;

    iget-object v0, v0, Lc/g/a/i/h;->x:Lc/g/a/i/e;

    return-object v0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lc/g/a/i/e;->b:Lc/g/a/i/h;

    iget-object v0, v0, Lc/g/a/i/h;->u:Lc/g/a/i/e;

    return-object v0

    .line 6
    :pswitch_3
    iget-object v0, p0, Lc/g/a/i/e;->b:Lc/g/a/i/h;

    iget-object v0, v0, Lc/g/a/i/h;->w:Lc/g/a/i/e;

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public i()Lc/g/a/i/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/a/i/e;->b:Lc/g/a/i/h;

    return-object v0
.end method

.method public j()I
    .locals 3

    .line 1
    sget-object v0, Lc/g/a/i/e$a;->a:[I

    iget-object v1, p0, Lc/g/a/i/e;->c:Lc/g/a/i/e$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lc/g/a/i/e;->c:Lc/g/a/i/e$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    return v1

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public k()Lc/g/a/i/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/a/i/e;->a:Lc/g/a/i/o;

    return-object v0
.end method

.method public l()I
    .locals 3

    .line 1
    sget-object v0, Lc/g/a/i/e$a;->a:[I

    iget-object v1, p0, Lc/g/a/i/e;->c:Lc/g/a/i/e$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lc/g/a/i/e;->c:Lc/g/a/i/e$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    return v2

    :pswitch_1
    return v1

    :pswitch_2
    return v2

    :pswitch_3
    const/4 v0, 0x2

    return v0

    :pswitch_4
    return v2

    :pswitch_5
    return v1

    :pswitch_6
    const/4 v0, 0x3

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m()Lc/g/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/a/i/e;->j:Lc/g/a/h;

    return-object v0
.end method

.method public n()Lc/g/a/i/e$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/a/i/e;->g:Lc/g/a/i/e$c;

    return-object v0
.end method

.method public o()Lc/g/a/i/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/a/i/e;->d:Lc/g/a/i/e;

    return-object v0
.end method

.method public p()Lc/g/a/i/e$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/a/i/e;->c:Lc/g/a/i/e$d;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/a/i/e;->d:Lc/g/a/i/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r(Lc/g/a/i/h;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lc/g/a/i/e;->t(Lc/g/a/i/h;Ljava/util/HashSet;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc/g/a/i/e;->i()Lc/g/a/i/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/i/h;->a0()Lc/g/a/i/h;

    move-result-object v0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lc/g/a/i/h;->a0()Lc/g/a/i/h;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public s(Lc/g/a/i/h;Lc/g/a/i/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/g/a/i/e;->r(Lc/g/a/i/h;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/g/a/i/e;->b:Lc/g/a/i/h;

    invoke-virtual {v1}, Lc/g/a/i/h;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/a/i/e;->c:Lc/g/a/i/e$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2

    .line 1
    sget-object v0, Lc/g/a/i/e$a;->a:[I

    iget-object v1, p0, Lc/g/a/i/e;->c:Lc/g/a/i/e$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lc/g/a/i/e;->c:Lc/g/a/i/e$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public v(Lc/g/a/i/e;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lc/g/a/i/e;->p()Lc/g/a/i/e$d;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lc/g/a/i/e;->c:Lc/g/a/i/e$d;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 3
    :cond_0
    sget-object v2, Lc/g/a/i/e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Lc/g/a/i/e;->c:Lc/g/a/i/e$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    return v2

    .line 5
    :pswitch_1
    sget-object v0, Lc/g/a/i/e$d;->C:Lc/g/a/i/e$d;

    if-eq p1, v0, :cond_2

    sget-object v0, Lc/g/a/i/e$d;->E:Lc/g/a/i/e$d;

    if-eq p1, v0, :cond_2

    sget-object v0, Lc/g/a/i/e$d;->I:Lc/g/a/i/e$d;

    if-eq p1, v0, :cond_2

    sget-object v0, Lc/g/a/i/e$d;->F:Lc/g/a/i/e$d;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1

    .line 6
    :pswitch_2
    sget-object v0, Lc/g/a/i/e$d;->B:Lc/g/a/i/e$d;

    if-eq p1, v0, :cond_4

    sget-object v0, Lc/g/a/i/e$d;->D:Lc/g/a/i/e$d;

    if-eq p1, v0, :cond_4

    sget-object v0, Lc/g/a/i/e$d;->H:Lc/g/a/i/e$d;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    return v1

    .line 7
    :pswitch_3
    sget-object v0, Lc/g/a/i/e$d;->F:Lc/g/a/i/e$d;

    if-eq p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lc/g/a/i/e;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lc/g/a/i/e;->c:Lc/g/a/i/e$d;

    sget-object v1, Lc/g/a/i/e$d;->G:Lc/g/a/i/e$d;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lc/g/a/i/e;->p()Lc/g/a/i/e$d;

    move-result-object v1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    return v3

    .line 3
    :cond_1
    sget-object v0, Lc/g/a/i/e$a;->a:[I

    iget-object v1, p0, Lc/g/a/i/e;->c:Lc/g/a/i/e$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x7

    const/4 v9, 0x3

    packed-switch v1, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Lc/g/a/i/e;->c:Lc/g/a/i/e$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 5
    :pswitch_0
    invoke-virtual {p1}, Lc/g/a/i/e;->p()Lc/g/a/i/e$d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_2

    if-eq p1, v6, :cond_2

    return v2

    :cond_2
    return v3

    .line 6
    :pswitch_1
    invoke-virtual {p1}, Lc/g/a/i/e;->p()Lc/g/a/i/e$d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v7, :cond_3

    if-eq p1, v9, :cond_3

    return v2

    :cond_3
    return v3

    .line 7
    :pswitch_2
    invoke-virtual {p1}, Lc/g/a/i/e;->p()Lc/g/a/i/e$d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_4

    if-eq p1, v5, :cond_4

    return v2

    :cond_4
    return v3

    .line 8
    :pswitch_3
    invoke-virtual {p1}, Lc/g/a/i/e;->p()Lc/g/a/i/e$d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v6, :cond_5

    if-eq p1, v5, :cond_5

    return v2

    :cond_5
    return v3

    .line 9
    :pswitch_4
    invoke-virtual {p1}, Lc/g/a/i/e;->p()Lc/g/a/i/e$d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v7, :cond_6

    if-eq p1, v8, :cond_6

    return v2

    :cond_6
    return v3

    .line 10
    :pswitch_5
    invoke-virtual {p1}, Lc/g/a/i/e;->p()Lc/g/a/i/e$d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v9, :cond_7

    if-eq p1, v8, :cond_7

    return v2

    :cond_7
    return v3

    :pswitch_6
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public x(Lc/g/a/i/e;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lc/g/a/i/e;->p()Lc/g/a/i/e$d;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lc/g/a/i/e;->c:Lc/g/a/i/e$d;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    .line 3
    sget-object v1, Lc/g/a/i/e$d;->F:Lc/g/a/i/e$d;

    if-ne v2, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lc/g/a/i/e;->i()Lc/g/a/i/h;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/i/h;->v0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc/g/a/i/e;->i()Lc/g/a/i/h;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/i/h;->v0()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    .line 5
    :cond_3
    sget-object v4, Lc/g/a/i/e$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Lc/g/a/i/e;->c:Lc/g/a/i/e$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    return v0

    .line 7
    :pswitch_1
    sget-object v2, Lc/g/a/i/e$d;->C:Lc/g/a/i/e$d;

    if-eq v1, v2, :cond_5

    sget-object v2, Lc/g/a/i/e$d;->E:Lc/g/a/i/e$d;

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    move v2, v0

    goto :goto_1

    :cond_5
    :goto_0
    move v2, v3

    .line 8
    :goto_1
    invoke-virtual {p1}, Lc/g/a/i/e;->i()Lc/g/a/i/h;

    move-result-object p1

    instance-of p1, p1, Lc/g/a/i/k;

    if-eqz p1, :cond_8

    if-nez v2, :cond_6

    .line 9
    sget-object p1, Lc/g/a/i/e$d;->I:Lc/g/a/i/e$d;

    if-ne v1, p1, :cond_7

    :cond_6
    move v0, v3

    :cond_7
    move v2, v0

    :cond_8
    return v2

    .line 10
    :pswitch_2
    sget-object v2, Lc/g/a/i/e$d;->B:Lc/g/a/i/e$d;

    if-eq v1, v2, :cond_a

    sget-object v2, Lc/g/a/i/e$d;->D:Lc/g/a/i/e$d;

    if-ne v1, v2, :cond_9

    goto :goto_2

    :cond_9
    move v2, v0

    goto :goto_3

    :cond_a
    :goto_2
    move v2, v3

    .line 11
    :goto_3
    invoke-virtual {p1}, Lc/g/a/i/e;->i()Lc/g/a/i/h;

    move-result-object p1

    instance-of p1, p1, Lc/g/a/i/k;

    if-eqz p1, :cond_d

    if-nez v2, :cond_b

    .line 12
    sget-object p1, Lc/g/a/i/e$d;->H:Lc/g/a/i/e$d;

    if-ne v1, p1, :cond_c

    :cond_b
    move v0, v3

    :cond_c
    move v2, v0

    :cond_d
    return v2

    .line 13
    :pswitch_3
    sget-object p1, Lc/g/a/i/e$d;->F:Lc/g/a/i/e$d;

    if-eq v1, p1, :cond_e

    sget-object p1, Lc/g/a/i/e$d;->H:Lc/g/a/i/e$d;

    if-eq v1, p1, :cond_e

    sget-object p1, Lc/g/a/i/e$d;->I:Lc/g/a/i/e$d;

    if-eq v1, p1, :cond_e

    move v0, v3

    :cond_e
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public y()Z
    .locals 2

    .line 1
    sget-object v0, Lc/g/a/i/e$a;->a:[I

    iget-object v1, p0, Lc/g/a/i/e;->c:Lc/g/a/i/e$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lc/g/a/i/e;->c:Lc/g/a/i/e$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public z()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc/g/a/i/e;->d:Lc/g/a/i/e;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/g/a/i/e;->e:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lc/g/a/i/e;->f:I

    .line 4
    sget-object v1, Lc/g/a/i/e$c;->B:Lc/g/a/i/e$c;

    iput-object v1, p0, Lc/g/a/i/e;->g:Lc/g/a/i/e$c;

    .line 5
    iput v0, p0, Lc/g/a/i/e;->i:I

    .line 6
    sget-object v0, Lc/g/a/i/e$b;->A:Lc/g/a/i/e$b;

    iput-object v0, p0, Lc/g/a/i/e;->h:Lc/g/a/i/e$b;

    .line 7
    iget-object v0, p0, Lc/g/a/i/e;->a:Lc/g/a/i/o;

    invoke-virtual {v0}, Lc/g/a/i/o;->g()V

    return-void
.end method
