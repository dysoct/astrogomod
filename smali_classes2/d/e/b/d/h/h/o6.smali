.class final Ld/e/b/d/h/h/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/h/h/i9;


# instance fields
.field private final a:Ld/e/b/d/h/h/j6;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Ld/e/b/d/h/h/j6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/e/b/d/h/h/o6;->d:I

    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Ld/e/b/d/h/h/j7;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/b/d/h/h/j6;

    iput-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    .line 4
    iput-object p0, p1, Ld/e/b/d/h/h/j6;->d:Ld/e/b/d/h/h/o6;

    return-void
.end method

.method public static H(Ld/e/b/d/h/h/j6;)Ld/e/b/d/h/h/o6;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/j6;->d:Ld/e/b/d/h/h/o6;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ld/e/b/d/h/h/o6;

    invoke-direct {v0, p0}, Ld/e/b/d/h/h/o6;-><init>(Ld/e/b/d/h/h/j6;)V

    return-object v0
.end method

.method private final J(Ld/e/b/d/h/h/sa;Ljava/lang/Class;Ld/e/b/d/h/h/t6;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/d/h/h/sa;",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/e/b/d/h/h/t6;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/b/d/h/h/n6;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Ld/e/b/d/h/h/o6;->W()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Ld/e/b/d/h/h/o6;->Y()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    invoke-virtual {p0}, Ld/e/b/d/h/h/o6;->C()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_3
    invoke-virtual {p0}, Ld/e/b/d/h/h/o6;->I()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_4
    invoke-virtual {p0}, Ld/e/b/d/h/h/o6;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    invoke-virtual {p0}, Ld/e/b/d/h/h/o6;->u()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_6
    invoke-virtual {p0}, Ld/e/b/d/h/h/o6;->t()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Ld/e/b/d/h/h/o6;->L(I)V

    .line 11
    invoke-static {}, Ld/e/b/d/h/h/h9;->a()Ld/e/b/d/h/h/h9;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/e/b/d/h/h/h9;->b(Ljava/lang/Class;)Ld/e/b/d/h/h/m9;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Ld/e/b/d/h/h/o6;->O(Ld/e/b/d/h/h/m9;Ld/e/b/d/h/h/t6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_8
    invoke-virtual {p0}, Ld/e/b/d/h/h/o6;->a0()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_9
    invoke-virtual {p0}, Ld/e/b/d/h/h/o6;->K()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_a
    invoke-virtual {p0}, Ld/e/b/d/h/h/o6;->g()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_b
    invoke-virtual {p0}, Ld/e/b/d/h/h/o6;->R()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_c
    invoke-virtual {p0}, Ld/e/b/d/h/h/o6;->r0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_d
    invoke-virtual {p0}, Ld/e/b/d/h/h/o6;->r()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_e
    invoke-virtual {p0}, Ld/e/b/d/h/h/o6;->d()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_f
    invoke-virtual {p0}, Ld/e/b/d/h/h/o6;->T()Ld/e/b/d/h/h/w5;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_10
    invoke-virtual {p0}, Ld/e/b/d/h/h/o6;->w0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final L(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/e/b/d/h/h/o6;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/e/b/d/h/h/s7;->f()Ld/e/b/d/h/h/r7;

    move-result-object p1

    throw p1
.end method

.method private final M(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/e/b/d/h/h/o6;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 2
    instance-of v0, p1, Ld/e/b/d/h/h/z7;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 3
    move-object v0, p1

    check-cast v0, Ld/e/b/d/h/h/z7;

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/e/b/d/h/h/o6;->T()Ld/e/b/d/h/h/w5;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/e/b/d/h/h/z7;->J(Ld/e/b/d/h/h/w5;)V

    .line 5
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->a()I

    move-result p1

    .line 7
    iget p2, p0, Ld/e/b/d/h/h/o6;->b:I

    if-eq p1, p2, :cond_0

    .line 8
    iput p1, p0, Ld/e/b/d/h/h/o6;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p0}, Ld/e/b/d/h/h/o6;->C()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ld/e/b/d/h/h/o6;->q()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->a()I

    move-result v0

    .line 12
    iget v1, p0, Ld/e/b/d/h/h/o6;->b:I

    if-eq v0, v1, :cond_2

    .line 13
    iput v0, p0, Ld/e/b/d/h/h/o6;->d:I

    return-void

    .line 14
    :cond_5
    invoke-static {}, Ld/e/b/d/h/h/s7;->f()Ld/e/b/d/h/h/r7;

    move-result-object p1

    throw p1
.end method

.method private static N(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ld/e/b/d/h/h/s7;->g()Ld/e/b/d/h/h/s7;

    move-result-object p0

    throw p0
.end method

.method private final O(Ld/e/b/d/h/h/m9;Ld/e/b/d/h/h/t6;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/b/d/h/h/m9<",
            "TT;>;",
            "Ld/e/b/d/h/h/t6;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->t()I

    move-result v0

    .line 2
    iget-object v1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    iget v2, v1, Ld/e/b/d/h/h/j6;->a:I

    iget v3, v1, Ld/e/b/d/h/h/j6;->b:I

    if-ge v2, v3, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Ld/e/b/d/h/h/j6;->h(I)I

    move-result v0

    .line 4
    invoke-interface {p1}, Ld/e/b/d/h/h/m9;->a()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    iget v3, v2, Ld/e/b/d/h/h/j6;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Ld/e/b/d/h/h/j6;->a:I

    .line 6
    invoke-interface {p1, v1, p0, p2}, Ld/e/b/d/h/h/m9;->h(Ljava/lang/Object;Ld/e/b/d/h/h/i9;Ld/e/b/d/h/h/t6;)V

    .line 7
    invoke-interface {p1, v1}, Ld/e/b/d/h/h/m9;->c(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ld/e/b/d/h/h/j6;->d(I)V

    .line 9
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    iget p2, p1, Ld/e/b/d/h/h/j6;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Ld/e/b/d/h/h/j6;->a:I

    .line 10
    invoke-virtual {p1, v0}, Ld/e/b/d/h/h/j6;->j(I)V

    return-object v1

    .line 11
    :cond_0
    new-instance p1, Ld/e/b/d/h/h/s7;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Ld/e/b/d/h/h/s7;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1
.end method

.method private static P(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ld/e/b/d/h/h/s7;->g()Ld/e/b/d/h/h/s7;

    move-result-object p0

    throw p0
.end method

.method private final Q(Ld/e/b/d/h/h/m9;Ld/e/b/d/h/h/t6;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/b/d/h/h/m9<",
            "TT;>;",
            "Ld/e/b/d/h/h/t6;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/e/b/d/h/h/o6;->c:I

    .line 2
    iget v1, p0, Ld/e/b/d/h/h/o6;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 3
    iput v1, p0, Ld/e/b/d/h/h/o6;->c:I

    .line 4
    :try_start_0
    invoke-interface {p1}, Ld/e/b/d/h/h/m9;->a()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-interface {p1, v1, p0, p2}, Ld/e/b/d/h/h/m9;->h(Ljava/lang/Object;Ld/e/b/d/h/h/i9;Ld/e/b/d/h/h/t6;)V

    .line 6
    invoke-interface {p1, v1}, Ld/e/b/d/h/h/m9;->c(Ljava/lang/Object;)V

    .line 7
    iget p1, p0, Ld/e/b/d/h/h/o6;->b:I

    iget p2, p0, Ld/e/b/d/h/h/o6;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 8
    iput v0, p0, Ld/e/b/d/h/h/o6;->c:I

    return-object v1

    .line 9
    :cond_0
    :try_start_1
    invoke-static {}, Ld/e/b/d/h/h/s7;->g()Ld/e/b/d/h/h/s7;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 10
    iput v0, p0, Ld/e/b/d/h/h/o6;->c:I

    .line 11
    throw p1
.end method

.method private final S(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->B()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/e/b/d/h/h/s7;->a()Ld/e/b/d/h/h/s7;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/e/b/d/h/h/k7;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Ld/e/b/d/h/h/k7;

    .line 3
    iget p1, p0, Ld/e/b/d/h/h/o6;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->t()I

    move-result p1

    .line 5
    iget-object v1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v1}, Ld/e/b/d/h/h/j6;->B()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/e/b/d/h/h/k7;->h(I)V

    .line 7
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->B()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Ld/e/b/d/h/h/o6;->S(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Ld/e/b/d/h/h/s7;->f()Ld/e/b/d/h/h/r7;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/e/b/d/h/h/k7;->h(I)V

    .line 11
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->a()I

    move-result p1

    .line 13
    iget v1, p0, Ld/e/b/d/h/h/o6;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Ld/e/b/d/h/h/o6;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Ld/e/b/d/h/h/o6;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->t()I

    move-result v0

    .line 17
    iget-object v1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v1}, Ld/e/b/d/h/h/j6;->B()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->B()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Ld/e/b/d/h/h/o6;->S(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Ld/e/b/d/h/h/s7;->f()Ld/e/b/d/h/h/r7;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->a()I

    move-result v0

    .line 25
    iget v1, p0, Ld/e/b/d/h/h/o6;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Ld/e/b/d/h/h/o6;->d:I

    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/e/b/d/h/h/k7;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Ld/e/b/d/h/h/k7;

    .line 3
    iget p1, p0, Ld/e/b/d/h/h/o6;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->t()I

    move-result p1

    .line 5
    iget-object v1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v1}, Ld/e/b/d/h/h/j6;->B()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->u()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/e/b/d/h/h/k7;->h(I)V

    .line 7
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->B()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Ld/e/b/d/h/h/o6;->S(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Ld/e/b/d/h/h/s7;->f()Ld/e/b/d/h/h/r7;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->u()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/e/b/d/h/h/k7;->h(I)V

    .line 11
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->a()I

    move-result p1

    .line 13
    iget v1, p0, Ld/e/b/d/h/h/o6;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Ld/e/b/d/h/h/o6;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Ld/e/b/d/h/h/o6;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->t()I

    move-result v0

    .line 17
    iget-object v1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v1}, Ld/e/b/d/h/h/j6;->B()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->B()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Ld/e/b/d/h/h/o6;->S(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Ld/e/b/d/h/h/s7;->f()Ld/e/b/d/h/h/r7;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->a()I

    move-result v0

    .line 25
    iget v1, p0, Ld/e/b/d/h/h/o6;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Ld/e/b/d/h/h/o6;->d:I

    return-void
.end method

.method public final C()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Ld/e/b/d/h/h/o6;->L(I)V

    .line 2
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D(Ljava/util/Map;Ld/e/b/d/h/h/k8;Ld/e/b/d/h/h/t6;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ld/e/b/d/h/h/k8<",
            "TK;TV;>;",
            "Ld/e/b/d/h/h/t6;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Ld/e/b/d/h/h/o6;->L(I)V

    .line 2
    iget-object v1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v1}, Ld/e/b/d/h/h/j6;->t()I

    move-result v1

    .line 3
    iget-object v2, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v2, v1}, Ld/e/b/d/h/h/j6;->h(I)I

    move-result v1

    .line 4
    iget-object v2, p2, Ld/e/b/d/h/h/k8;->b:Ljava/lang/Object;

    .line 5
    iget-object v3, p2, Ld/e/b/d/h/h/k8;->d:Ljava/lang/Object;

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ld/e/b/d/h/h/o6;->a()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    .line 7
    iget-object v5, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v5}, Ld/e/b/d/h/h/j6;->A()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_4

    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_2

    if-eq v4, v0, :cond_1

    .line 8
    :try_start_1
    invoke-virtual {p0}, Ld/e/b/d/h/h/o6;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v4, Ld/e/b/d/h/h/s7;

    invoke-direct {v4, v6}, Ld/e/b/d/h/h/s7;-><init>(Ljava/lang/String;)V

    throw v4

    .line 10
    :cond_1
    iget-object v4, p2, Ld/e/b/d/h/h/k8;->c:Ld/e/b/d/h/h/sa;

    iget-object v5, p2, Ld/e/b/d/h/h/k8;->d:Ljava/lang/Object;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 12
    invoke-direct {p0, v4, v5, p3}, Ld/e/b/d/h/h/o6;->J(Ld/e/b/d/h/h/sa;Ljava/lang/Class;Ld/e/b/d/h/h/t6;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 13
    :cond_2
    iget-object v4, p2, Ld/e/b/d/h/h/k8;->a:Ld/e/b/d/h/h/sa;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Ld/e/b/d/h/h/o6;->J(Ld/e/b/d/h/h/sa;Ljava/lang/Class;Ld/e/b/d/h/h/t6;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ld/e/b/d/h/h/r7; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 14
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Ld/e/b/d/h/h/o6;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    new-instance p1, Ld/e/b/d/h/h/s7;

    invoke-direct {p1, v6}, Ld/e/b/d/h/h/s7;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1, v1}, Ld/e/b/d/h/h/j6;->j(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    iget-object p2, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p2, v1}, Ld/e/b/d/h/h/j6;->j(I)V

    .line 19
    throw p1
.end method

.method public final E(Ld/e/b/d/h/h/m9;Ld/e/b/d/h/h/t6;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/b/d/h/h/m9<",
            "TT;>;",
            "Ld/e/b/d/h/h/t6;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Ld/e/b/d/h/h/o6;->L(I)V

    .line 2
    invoke-direct {p0, p1, p2}, Ld/e/b/d/h/h/o6;->O(Ld/e/b/d/h/h/m9;Ld/e/b/d/h/h/t6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final F(Ld/e/b/d/h/h/m9;Ld/e/b/d/h/h/t6;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/b/d/h/h/m9<",
            "TT;>;",
            "Ld/e/b/d/h/h/t6;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Ld/e/b/d/h/h/o6;->L(I)V

    .line 2
    invoke-direct {p0, p1, p2}, Ld/e/b/d/h/h/o6;->Q(Ld/e/b/d/h/h/m9;Ld/e/b/d/h/h/t6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final G(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/e/b/d/h/h/g8;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Ld/e/b/d/h/h/g8;

    .line 3
    iget p1, p0, Ld/e/b/d/h/h/o6;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->t()I

    move-result p1

    .line 5
    iget-object v1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v1}, Ld/e/b/d/h/h/j6;->B()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ld/e/b/d/h/h/g8;->f(J)V

    .line 7
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->B()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Ld/e/b/d/h/h/o6;->S(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Ld/e/b/d/h/h/s7;->f()Ld/e/b/d/h/h/r7;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/e/b/d/h/h/g8;->f(J)V

    .line 11
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->a()I

    move-result p1

    .line 13
    iget v1, p0, Ld/e/b/d/h/h/o6;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Ld/e/b/d/h/h/o6;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Ld/e/b/d/h/h/o6;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->t()I

    move-result v0

    .line 17
    iget-object v1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v1}, Ld/e/b/d/h/h/j6;->B()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->B()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Ld/e/b/d/h/h/o6;->S(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Ld/e/b/d/h/h/s7;->f()Ld/e/b/d/h/h/r7;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->a()I

    move-result v0

    .line 25
    iget v1, p0, Ld/e/b/d/h/h/o6;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Ld/e/b/d/h/h/o6;->d:I

    return-void
.end method

.method public final I()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/e/b/d/h/h/o6;->L(I)V

    .line 2
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final K()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/e/b/d/h/h/o6;->L(I)V

    .line 2
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->m()I

    move-result v0

    return v0
.end method

.method public final R()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ld/e/b/d/h/h/o6;->L(I)V

    .line 2
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final T()Ld/e/b/d/h/h/w5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Ld/e/b/d/h/h/o6;->L(I)V

    .line 2
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->s()Ld/e/b/d/h/h/w5;

    move-result-object v0

    return-object v0
.end method

.method public final W()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/e/b/d/h/h/o6;->L(I)V

    .line 2
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Y()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/e/b/d/h/h/o6;->L(I)V

    .line 2
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->t()I

    move-result v0

    return v0
.end method

.method public final a()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/e/b/d/h/h/o6;->d:I

    if-eqz v0, :cond_0

    .line 2
    iput v0, p0, Ld/e/b/d/h/h/o6;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld/e/b/d/h/h/o6;->d:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->a()I

    move-result v0

    iput v0, p0, Ld/e/b/d/h/h/o6;->b:I

    .line 5
    :goto_0
    iget v0, p0, Ld/e/b/d/h/h/o6;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Ld/e/b/d/h/h/o6;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final a0()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/e/b/d/h/h/o6;->L(I)V

    .line 2
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/d/h/h/o6;->b:I

    return v0
.end method

.method public final c()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->A()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ld/e/b/d/h/h/o6;->b:I

    iget v1, p0, Ld/e/b/d/h/h/o6;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v1, v0}, Ld/e/b/d/h/h/j6;->f(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ld/e/b/d/h/h/o6;->L(I)V

    .line 2
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->e()D

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/e/b/d/h/h/u5;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Ld/e/b/d/h/h/u5;

    .line 3
    iget p1, p0, Ld/e/b/d/h/h/o6;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->t()I

    move-result p1

    .line 5
    iget-object v1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v1}, Ld/e/b/d/h/h/j6;->B()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->p()Z

    move-result p1

    invoke-virtual {v0, p1}, Ld/e/b/d/h/h/u5;->f(Z)V

    .line 7
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->B()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Ld/e/b/d/h/h/o6;->S(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Ld/e/b/d/h/h/s7;->f()Ld/e/b/d/h/h/r7;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->p()Z

    move-result p1

    invoke-virtual {v0, p1}, Ld/e/b/d/h/h/u5;->f(Z)V

    .line 11
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->a()I

    move-result p1

    .line 13
    iget v1, p0, Ld/e/b/d/h/h/o6;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Ld/e/b/d/h/h/o6;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Ld/e/b/d/h/h/o6;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->t()I

    move-result v0

    .line 17
    iget-object v1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v1}, Ld/e/b/d/h/h/j6;->B()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->B()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Ld/e/b/d/h/h/o6;->S(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Ld/e/b/d/h/h/s7;->f()Ld/e/b/d/h/h/r7;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->a()I

    move-result v0

    .line 25
    iget v1, p0, Ld/e/b/d/h/h/o6;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Ld/e/b/d/h/h/o6;->d:I

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/e/b/d/h/h/k7;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Ld/e/b/d/h/h/k7;

    .line 3
    iget p1, p0, Ld/e/b/d/h/h/o6;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->t()I

    move-result p1

    .line 5
    iget-object v1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v1}, Ld/e/b/d/h/h/j6;->B()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/e/b/d/h/h/k7;->h(I)V

    .line 7
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->B()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Ld/e/b/d/h/h/o6;->S(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Ld/e/b/d/h/h/s7;->f()Ld/e/b/d/h/h/r7;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/e/b/d/h/h/k7;->h(I)V

    .line 11
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->a()I

    move-result p1

    .line 13
    iget v1, p0, Ld/e/b/d/h/h/o6;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Ld/e/b/d/h/h/o6;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Ld/e/b/d/h/h/o6;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->t()I

    move-result v0

    .line 17
    iget-object v1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v1}, Ld/e/b/d/h/h/j6;->B()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->B()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Ld/e/b/d/h/h/o6;->S(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Ld/e/b/d/h/h/s7;->f()Ld/e/b/d/h/h/r7;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->a()I

    move-result v0

    .line 25
    iget v1, p0, Ld/e/b/d/h/h/o6;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Ld/e/b/d/h/h/o6;->d:I

    return-void
.end method

.method public final g()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Ld/e/b/d/h/h/o6;->L(I)V

    .line 2
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->g()F

    move-result v0

    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/e/b/d/h/h/g8;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Ld/e/b/d/h/h/g8;

    .line 3
    iget p1, p0, Ld/e/b/d/h/h/o6;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->t()I

    move-result p1

    .line 5
    invoke-static {p1}, Ld/e/b/d/h/h/o6;->N(I)V

    .line 6
    iget-object v1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v1}, Ld/e/b/d/h/h/j6;->B()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->n()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ld/e/b/d/h/h/g8;->f(J)V

    .line 8
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->B()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 9
    :cond_1
    invoke-static {}, Ld/e/b/d/h/h/s7;->f()Ld/e/b/d/h/h/r7;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/e/b/d/h/h/g8;->f(J)V

    .line 11
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->a()I

    move-result p1

    .line 13
    iget v1, p0, Ld/e/b/d/h/h/o6;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Ld/e/b/d/h/h/o6;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Ld/e/b/d/h/h/o6;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->t()I

    move-result v0

    .line 17
    invoke-static {v0}, Ld/e/b/d/h/h/o6;->N(I)V

    .line 18
    iget-object v1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v1}, Ld/e/b/d/h/h/j6;->B()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->B()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 21
    :cond_6
    invoke-static {}, Ld/e/b/d/h/h/s7;->f()Ld/e/b/d/h/h/r7;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->a()I

    move-result v0

    .line 25
    iget v1, p0, Ld/e/b/d/h/h/o6;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Ld/e/b/d/h/h/o6;->d:I

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/e/b/d/h/h/g8;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Ld/e/b/d/h/h/g8;

    .line 3
    iget p1, p0, Ld/e/b/d/h/h/o6;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->t()I

    move-result p1

    .line 5
    iget-object v1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v1}, Ld/e/b/d/h/h/j6;->B()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->y()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ld/e/b/d/h/h/g8;->f(J)V

    .line 7
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->B()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Ld/e/b/d/h/h/o6;->S(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Ld/e/b/d/h/h/s7;->f()Ld/e/b/d/h/h/r7;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->y()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/e/b/d/h/h/g8;->f(J)V

    .line 11
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->a()I

    move-result p1

    .line 13
    iget v1, p0, Ld/e/b/d/h/h/o6;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Ld/e/b/d/h/h/o6;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Ld/e/b/d/h/h/o6;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->t()I

    move-result v0

    .line 17
    iget-object v1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v1}, Ld/e/b/d/h/h/j6;->B()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->B()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Ld/e/b/d/h/h/o6;->S(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Ld/e/b/d/h/h/s7;->f()Ld/e/b/d/h/h/r7;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->a()I

    move-result v0

    .line 25
    iget v1, p0, Ld/e/b/d/h/h/o6;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Ld/e/b/d/h/h/o6;->d:I

    return-void
.end method

.method public final j()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/e/b/d/h/h/o6;->L(I)V

    .line 2
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->x()I

    move-result v0

    return v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/e/b/d/h/h/k7;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Ld/e/b/d/h/h/k7;

    .line 3
    iget p1, p0, Ld/e/b/d/h/h/o6;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/e/b/d/h/h/k7;->h(I)V

    .line 5
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->a()I

    move-result p1

    .line 7
    iget v1, p0, Ld/e/b/d/h/h/o6;->b:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, Ld/e/b/d/h/h/o6;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Ld/e/b/d/h/h/s7;->f()Ld/e/b/d/h/h/r7;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->t()I

    move-result p1

    .line 11
    invoke-static {p1}, Ld/e/b/d/h/h/o6;->P(I)V

    .line 12
    iget-object v1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v1}, Ld/e/b/d/h/h/j6;->B()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/e/b/d/h/h/k7;->h(I)V

    .line 14
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->B()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 15
    :cond_5
    iget v0, p0, Ld/e/b/d/h/h/o6;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->a()I

    move-result v0

    .line 19
    iget v1, p0, Ld/e/b/d/h/h/o6;->b:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, Ld/e/b/d/h/h/o6;->d:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, Ld/e/b/d/h/h/s7;->f()Ld/e/b/d/h/h/r7;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->t()I

    move-result v0

    .line 23
    invoke-static {v0}, Ld/e/b/d/h/h/o6;->P(I)V

    .line 24
    iget-object v1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v1}, Ld/e/b/d/h/h/j6;->B()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->B()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/e/b/d/h/h/g8;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Ld/e/b/d/h/h/g8;

    .line 3
    iget p1, p0, Ld/e/b/d/h/h/o6;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->t()I

    move-result p1

    .line 5
    invoke-static {p1}, Ld/e/b/d/h/h/o6;->N(I)V

    .line 6
    iget-object v1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v1}, Ld/e/b/d/h/h/j6;->B()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->w()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ld/e/b/d/h/h/g8;->f(J)V

    .line 8
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->B()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 9
    :cond_1
    invoke-static {}, Ld/e/b/d/h/h/s7;->f()Ld/e/b/d/h/h/r7;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/e/b/d/h/h/g8;->f(J)V

    .line 11
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->a()I

    move-result p1

    .line 13
    iget v1, p0, Ld/e/b/d/h/h/o6;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Ld/e/b/d/h/h/o6;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Ld/e/b/d/h/h/o6;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->t()I

    move-result v0

    .line 17
    invoke-static {v0}, Ld/e/b/d/h/h/o6;->N(I)V

    .line 18
    iget-object v1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v1}, Ld/e/b/d/h/h/j6;->B()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->B()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 21
    :cond_6
    invoke-static {}, Ld/e/b/d/h/h/s7;->f()Ld/e/b/d/h/h/r7;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->a()I

    move-result v0

    .line 25
    iget v1, p0, Ld/e/b/d/h/h/o6;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Ld/e/b/d/h/h/o6;->d:I

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Ld/e/b/d/h/h/o6;->M(Ljava/util/List;Z)V

    return-void
.end method

.method public final n(Ljava/util/List;Ld/e/b/d/h/h/m9;Ld/e/b/d/h/h/t6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ld/e/b/d/h/h/m9<",
            "TT;>;",
            "Ld/e/b/d/h/h/t6;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/e/b/d/h/h/o6;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 2
    :cond_0
    invoke-direct {p0, p2, p3}, Ld/e/b/d/h/h/o6;->Q(Ld/e/b/d/h/h/m9;Ld/e/b/d/h/h/t6;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v1}, Ld/e/b/d/h/h/j6;->A()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Ld/e/b/d/h/h/o6;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v1}, Ld/e/b/d/h/h/j6;->a()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 5
    iput v1, p0, Ld/e/b/d/h/h/o6;->d:I

    :cond_2
    :goto_0
    return-void

    .line 6
    :cond_3
    invoke-static {}, Ld/e/b/d/h/h/s7;->f()Ld/e/b/d/h/h/r7;

    move-result-object p1

    throw p1
.end method

.method public final o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/e/b/d/h/h/r6;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Ld/e/b/d/h/h/r6;

    .line 3
    iget p1, p0, Ld/e/b/d/h/h/o6;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->t()I

    move-result p1

    .line 5
    invoke-static {p1}, Ld/e/b/d/h/h/o6;->N(I)V

    .line 6
    iget-object v1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v1}, Ld/e/b/d/h/h/j6;->B()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->e()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ld/e/b/d/h/h/r6;->f(D)V

    .line 8
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->B()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 9
    :cond_1
    invoke-static {}, Ld/e/b/d/h/h/s7;->f()Ld/e/b/d/h/h/r7;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->e()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/e/b/d/h/h/r6;->f(D)V

    .line 11
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->a()I

    move-result p1

    .line 13
    iget v1, p0, Ld/e/b/d/h/h/o6;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Ld/e/b/d/h/h/o6;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Ld/e/b/d/h/h/o6;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->t()I

    move-result v0

    .line 17
    invoke-static {v0}, Ld/e/b/d/h/h/o6;->N(I)V

    .line 18
    iget-object v1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v1}, Ld/e/b/d/h/h/j6;->B()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->e()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->B()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 21
    :cond_6
    invoke-static {}, Ld/e/b/d/h/h/s7;->f()Ld/e/b/d/h/h/r7;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->a()I

    move-result v0

    .line 25
    iget v1, p0, Ld/e/b/d/h/h/o6;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Ld/e/b/d/h/h/o6;->d:I

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ld/e/b/d/h/h/o6;->M(Ljava/util/List;Z)V

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Ld/e/b/d/h/h/o6;->L(I)V

    .line 2
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/e/b/d/h/h/o6;->L(I)V

    .line 2
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->u()I

    move-result v0

    return v0
.end method

.method public final r0()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Ld/e/b/d/h/h/o6;->L(I)V

    .line 2
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->o()I

    move-result v0

    return v0
.end method

.method public final s(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/e/b/d/h/h/k7;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Ld/e/b/d/h/h/k7;

    .line 3
    iget p1, p0, Ld/e/b/d/h/h/o6;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->t()I

    move-result p1

    .line 5
    iget-object v1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v1}, Ld/e/b/d/h/h/j6;->B()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/e/b/d/h/h/k7;->h(I)V

    .line 7
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->B()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Ld/e/b/d/h/h/o6;->S(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Ld/e/b/d/h/h/s7;->f()Ld/e/b/d/h/h/r7;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/e/b/d/h/h/k7;->h(I)V

    .line 11
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->a()I

    move-result p1

    .line 13
    iget v1, p0, Ld/e/b/d/h/h/o6;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Ld/e/b/d/h/h/o6;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Ld/e/b/d/h/h/o6;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->t()I

    move-result v0

    .line 17
    iget-object v1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v1}, Ld/e/b/d/h/h/j6;->B()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->B()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Ld/e/b/d/h/h/o6;->S(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Ld/e/b/d/h/h/s7;->f()Ld/e/b/d/h/h/r7;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->a()I

    move-result v0

    .line 25
    iget v1, p0, Ld/e/b/d/h/h/o6;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Ld/e/b/d/h/h/o6;->d:I

    return-void
.end method

.method public final t()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Ld/e/b/d/h/h/o6;->L(I)V

    .line 2
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->v()I

    move-result v0

    return v0
.end method

.method public final u()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ld/e/b/d/h/h/o6;->L(I)V

    .line 2
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/e/b/d/h/h/g8;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Ld/e/b/d/h/h/g8;

    .line 3
    iget p1, p0, Ld/e/b/d/h/h/o6;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->t()I

    move-result p1

    .line 5
    iget-object v1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v1}, Ld/e/b/d/h/h/j6;->B()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ld/e/b/d/h/h/g8;->f(J)V

    .line 7
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->B()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Ld/e/b/d/h/h/o6;->S(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Ld/e/b/d/h/h/s7;->f()Ld/e/b/d/h/h/r7;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/e/b/d/h/h/g8;->f(J)V

    .line 11
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->a()I

    move-result p1

    .line 13
    iget v1, p0, Ld/e/b/d/h/h/o6;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Ld/e/b/d/h/h/o6;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Ld/e/b/d/h/h/o6;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->t()I

    move-result v0

    .line 17
    iget-object v1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v1}, Ld/e/b/d/h/h/j6;->B()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->B()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Ld/e/b/d/h/h/o6;->S(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Ld/e/b/d/h/h/s7;->f()Ld/e/b/d/h/h/r7;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->a()I

    move-result v0

    .line 25
    iget v1, p0, Ld/e/b/d/h/h/o6;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Ld/e/b/d/h/h/o6;->d:I

    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/e/b/d/h/h/w5;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/e/b/d/h/h/o6;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/e/b/d/h/h/o6;->T()Ld/e/b/d/h/h/w5;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->a()I

    move-result v0

    .line 5
    iget v1, p0, Ld/e/b/d/h/h/o6;->b:I

    if-eq v0, v1, :cond_0

    .line 6
    iput v0, p0, Ld/e/b/d/h/h/o6;->d:I

    return-void

    .line 7
    :cond_2
    invoke-static {}, Ld/e/b/d/h/h/s7;->f()Ld/e/b/d/h/h/r7;

    move-result-object p1

    throw p1
.end method

.method public final w0()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/e/b/d/h/h/o6;->L(I)V

    .line 2
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->p()Z

    move-result v0

    return v0
.end method

.method public final x(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/e/b/d/h/h/f7;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Ld/e/b/d/h/h/f7;

    .line 3
    iget p1, p0, Ld/e/b/d/h/h/o6;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->g()F

    move-result p1

    invoke-virtual {v0, p1}, Ld/e/b/d/h/h/f7;->f(F)V

    .line 5
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->a()I

    move-result p1

    .line 7
    iget v1, p0, Ld/e/b/d/h/h/o6;->b:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, Ld/e/b/d/h/h/o6;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Ld/e/b/d/h/h/s7;->f()Ld/e/b/d/h/h/r7;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->t()I

    move-result p1

    .line 11
    invoke-static {p1}, Ld/e/b/d/h/h/o6;->P(I)V

    .line 12
    iget-object v1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v1}, Ld/e/b/d/h/h/j6;->B()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->g()F

    move-result p1

    invoke-virtual {v0, p1}, Ld/e/b/d/h/h/f7;->f(F)V

    .line 14
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->B()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 15
    :cond_5
    iget v0, p0, Ld/e/b/d/h/h/o6;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->a()I

    move-result v0

    .line 19
    iget v1, p0, Ld/e/b/d/h/h/o6;->b:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, Ld/e/b/d/h/h/o6;->d:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, Ld/e/b/d/h/h/s7;->f()Ld/e/b/d/h/h/r7;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->t()I

    move-result v0

    .line 23
    invoke-static {v0}, Ld/e/b/d/h/h/o6;->P(I)V

    .line 24
    iget-object v1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v1}, Ld/e/b/d/h/h/j6;->B()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->B()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final y(Ljava/util/List;Ld/e/b/d/h/h/m9;Ld/e/b/d/h/h/t6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ld/e/b/d/h/h/m9<",
            "TT;>;",
            "Ld/e/b/d/h/h/t6;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/e/b/d/h/h/o6;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 2
    :cond_0
    invoke-direct {p0, p2, p3}, Ld/e/b/d/h/h/o6;->O(Ld/e/b/d/h/h/m9;Ld/e/b/d/h/h/t6;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v1}, Ld/e/b/d/h/h/j6;->A()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Ld/e/b/d/h/h/o6;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v1}, Ld/e/b/d/h/h/j6;->a()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 5
    iput v1, p0, Ld/e/b/d/h/h/o6;->d:I

    :cond_2
    :goto_0
    return-void

    .line 6
    :cond_3
    invoke-static {}, Ld/e/b/d/h/h/s7;->f()Ld/e/b/d/h/h/r7;

    move-result-object p1

    throw p1
.end method

.method public final z(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/e/b/d/h/h/k7;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Ld/e/b/d/h/h/k7;

    .line 3
    iget p1, p0, Ld/e/b/d/h/h/o6;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/e/b/d/h/h/k7;->h(I)V

    .line 5
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->a()I

    move-result p1

    .line 7
    iget v1, p0, Ld/e/b/d/h/h/o6;->b:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, Ld/e/b/d/h/h/o6;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Ld/e/b/d/h/h/s7;->f()Ld/e/b/d/h/h/r7;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->t()I

    move-result p1

    .line 11
    invoke-static {p1}, Ld/e/b/d/h/h/o6;->P(I)V

    .line 12
    iget-object v1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v1}, Ld/e/b/d/h/h/j6;->B()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/e/b/d/h/h/k7;->h(I)V

    .line 14
    iget-object p1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {p1}, Ld/e/b/d/h/h/j6;->B()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 15
    :cond_5
    iget v0, p0, Ld/e/b/d/h/h/o6;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->a()I

    move-result v0

    .line 19
    iget v1, p0, Ld/e/b/d/h/h/o6;->b:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, Ld/e/b/d/h/h/o6;->d:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, Ld/e/b/d/h/h/s7;->f()Ld/e/b/d/h/h/r7;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->t()I

    move-result v0

    .line 23
    invoke-static {v0}, Ld/e/b/d/h/h/o6;->P(I)V

    .line 24
    iget-object v1, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v1}, Ld/e/b/d/h/h/j6;->B()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Ld/e/b/d/h/h/o6;->a:Ld/e/b/d/h/h/j6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/j6;->B()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method
