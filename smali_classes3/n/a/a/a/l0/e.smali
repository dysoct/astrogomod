.class public Ln/a/a/a/l0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Appendable;
.implements Ljava/io/Serializable;
.implements Ln/a/a/a/e0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/a/l0/e$c;,
        Ln/a/a/a/l0/e$a;,
        Ln/a/a/a/l0/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Appendable;",
        "Ljava/io/Serializable;",
        "Ln/a/a/a/e0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final E:I = 0x20

.field private static final F:J = 0x69dea51fe8fc7e4bL


# instance fields
.field protected A:[C

.field protected B:I

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0}, Ln/a/a/a/l0/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p1, :cond_0

    const/16 p1, 0x20

    .line 3
    :cond_0
    new-array p1, p1, [C

    iput-object p1, p0, Ln/a/a/a/l0/e;->A:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    if-nez p1, :cond_0

    new-array p1, v0, [C

    .line 5
    iput-object p1, p0, Ln/a/a/a/l0/e;->A:[C

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-array v0, v1, [C

    iput-object v0, p0, Ln/a/a/a/l0/e;->A:[C

    .line 7
    invoke-virtual {p0, p1}, Ln/a/a/a/l0/e;->j(Ljava/lang/String;)Ln/a/a/a/l0/e;

    :goto_0
    return-void
.end method

.method private H1(Ln/a/a/a/l0/g;Ljava/lang/String;III)Ln/a/a/a/l0/e;
    .locals 9

    if-eqz p1, :cond_3

    .line 1
    iget v0, p0, Ln/a/a/a/l0/e;->B:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    move v7, p3

    :goto_1
    if-ge v7, p4, :cond_3

    if-eqz p5, :cond_3

    .line 3
    iget-object v1, p0, Ln/a/a/a/l0/e;->A:[C

    .line 4
    invoke-virtual {p1, v1, v7, p3, p4}, Ln/a/a/a/l0/g;->g([CIII)I

    move-result v8

    if-lez v8, :cond_2

    add-int v3, v7, v8

    move-object v1, p0

    move v2, v7

    move v4, v8

    move-object v5, p2

    move v6, v0

    .line 5
    invoke-direct/range {v1 .. v6}, Ln/a/a/a/l0/e;->I1(IIILjava/lang/String;I)V

    sub-int/2addr p4, v8

    add-int/2addr p4, v0

    add-int/2addr v7, v0

    add-int/lit8 v7, v7, -0x1

    if-lez p5, :cond_2

    add-int/lit8 p5, p5, -0x1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object p0
.end method

.method private I1(IIILjava/lang/String;I)V
    .locals 3

    .line 1
    iget v0, p0, Ln/a/a/a/l0/e;->B:I

    sub-int/2addr v0, p3

    add-int/2addr v0, p5

    if-eq p5, p3, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ln/a/a/a/l0/e;->S0(I)Ln/a/a/a/l0/e;

    .line 3
    iget-object p3, p0, Ln/a/a/a/l0/e;->A:[C

    add-int v1, p1, p5

    iget v2, p0, Ln/a/a/a/l0/e;->B:I

    sub-int/2addr v2, p2

    invoke-static {p3, p2, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput v0, p0, Ln/a/a/a/l0/e;->B:I

    :cond_0
    if-lez p5, :cond_1

    const/4 p2, 0x0

    .line 5
    iget-object p3, p0, Ln/a/a/a/l0/e;->A:[C

    invoke-virtual {p4, p2, p5, p3, p1}, Ljava/lang/String;->getChars(II[CI)V

    :cond_1
    return-void
.end method

.method private Q0(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/a/l0/e;->A:[C

    iget v1, p0, Ln/a/a/a/l0/e;->B:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Ln/a/a/a/l0/e;->B:I

    sub-int/2addr p1, p3

    iput p1, p0, Ln/a/a/a/l0/e;->B:I

    return-void
.end method


# virtual methods
.method public A0()Ljava/io/Writer;
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/a/l0/e$c;

    invoke-direct {v0, p0}, Ln/a/a/a/l0/e$c;-><init>(Ln/a/a/a/l0/e;)V

    return-object v0
.end method

.method public A1(Ln/a/a/a/l0/g;Ljava/lang/String;III)Ln/a/a/a/l0/e;
    .locals 6

    .line 1
    invoke-virtual {p0, p3, p4}, Ln/a/a/a/l0/e;->Z1(II)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Ln/a/a/a/l0/e;->H1(Ln/a/a/a/l0/g;Ljava/lang/String;III)Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1
.end method

.method public B0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/l0/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B1(CC)Ln/a/a/a/l0/e;
    .locals 3

    if-eq p1, p2, :cond_1

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Ln/a/a/a/l0/e;->B:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Ln/a/a/a/l0/e;->A:[C

    aget-char v2, v1, v0

    if-ne v2, p1, :cond_0

    .line 3
    aput-char p2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public C(Ljava/lang/Iterable;)Ln/a/a/a/l0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ln/a/a/a/l0/e;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Ln/a/a/a/l0/e;->i(Ljava/lang/Object;)Ln/a/a/a/l0/e;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public C1(Ljava/lang/String;Ljava/lang/String;)Ln/a/a/a/l0/e;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-lez v1, :cond_2

    if-nez p2, :cond_1

    move v8, v0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    move v8, v2

    .line 3
    :goto_1
    invoke-virtual {p0, p1, v0}, Ln/a/a/a/l0/e;->b1(Ljava/lang/String;I)I

    move-result v0

    :goto_2
    if-ltz v0, :cond_2

    add-int v4, v0, v1

    move-object v2, p0

    move v3, v0

    move v5, v1

    move-object v6, p2

    move v7, v8

    .line 4
    invoke-direct/range {v2 .. v7}, Ln/a/a/a/l0/e;->I1(IIILjava/lang/String;I)V

    add-int/2addr v0, v8

    .line 5
    invoke-virtual {p0, p1, v0}, Ln/a/a/a/l0/e;->b1(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    :cond_2
    return-object p0
.end method

.method public D(Ljava/util/Iterator;)Ln/a/a/a/l0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;)",
            "Ln/a/a/a/l0/e;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/a/a/a/l0/e;->i(Ljava/lang/Object;)Ln/a/a/a/l0/e;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public D0()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/l0/e;->A:[C

    array-length v0, v0

    return v0
.end method

.method public D1(Ln/a/a/a/l0/g;Ljava/lang/String;)Ln/a/a/a/l0/e;
    .locals 6

    .line 1
    iget v4, p0, Ln/a/a/a/l0/e;->B:I

    const/4 v3, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Ln/a/a/a/l0/e;->A1(Ln/a/a/a/l0/g;Ljava/lang/String;III)Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1
.end method

.method public varargs E([Ljava/lang/Object;)Ln/a/a/a/l0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ln/a/a/a/l0/e;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 3
    invoke-virtual {p0, v2}, Ln/a/a/a/l0/e;->i(Ljava/lang/Object;)Ln/a/a/a/l0/e;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public E0()Ln/a/a/a/l0/e;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ln/a/a/a/l0/e;->B:I

    return-object p0
.end method

.method public E1(CC)Ln/a/a/a/l0/e;
    .locals 3

    if-eq p1, p2, :cond_1

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Ln/a/a/a/l0/e;->B:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Ln/a/a/a/l0/e;->A:[C

    aget-char v2, v1, v0

    if-ne v2, p1, :cond_0

    .line 3
    aput-char p2, v1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public F(IIC)Ln/a/a/a/l0/e;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/a/l0/e;->G(Ljava/lang/Object;IC)Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1
.end method

.method public F0(C)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ln/a/a/a/l0/e;->A:[C

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget v3, p0, Ln/a/a/a/l0/e;->B:I

    if-ge v2, v3, :cond_1

    .line 3
    aget-char v3, v0, v2

    if-ne v3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public F1(Ljava/lang/String;Ljava/lang/String;)Ln/a/a/a/l0/e;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v5, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v5, v1

    :goto_0
    if-lez v5, :cond_2

    .line 2
    invoke-virtual {p0, p1, v0}, Ln/a/a/a/l0/e;->b1(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    move v7, v0

    add-int v4, v3, v5

    move-object v2, p0

    move-object v6, p2

    .line 4
    invoke-direct/range {v2 .. v7}, Ln/a/a/a/l0/e;->I1(IIILjava/lang/String;I)V

    :cond_2
    return-object p0
.end method

.method public G(Ljava/lang/Object;IC)Ln/a/a/a/l0/e;
    .locals 6

    if-lez p2, :cond_4

    .line 1
    iget v0, p0, Ln/a/a/a/l0/e;->B:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Ln/a/a/a/l0/e;->S0(I)Ln/a/a/a/l0/e;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ln/a/a/a/l0/e;->X0()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p2, :cond_2

    sub-int p3, v0, p2

    .line 4
    iget-object v1, p0, Ln/a/a/a/l0/e;->A:[C

    iget v2, p0, Ln/a/a/a/l0/e;->B:I

    invoke-virtual {p1, p3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_2

    :cond_2
    sub-int v1, p2, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    .line 5
    iget-object v4, p0, Ln/a/a/a/l0/e;->A:[C

    iget v5, p0, Ln/a/a/a/l0/e;->B:I

    add-int/2addr v5, v3

    aput-char p3, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_3
    iget-object p3, p0, Ln/a/a/a/l0/e;->A:[C

    iget v3, p0, Ln/a/a/a/l0/e;->B:I

    add-int/2addr v3, v1

    invoke-virtual {p1, v2, v0, p3, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 7
    :goto_2
    iget p1, p0, Ln/a/a/a/l0/e;->B:I

    add-int/2addr p1, p2

    iput p1, p0, Ln/a/a/a/l0/e;->B:I

    :cond_4
    return-object p0
.end method

.method public G0(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ln/a/a/a/l0/e;->b1(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public G1(Ln/a/a/a/l0/g;Ljava/lang/String;)Ln/a/a/a/l0/e;
    .locals 6

    .line 1
    iget v4, p0, Ln/a/a/a/l0/e;->B:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Ln/a/a/a/l0/e;->A1(Ln/a/a/a/l0/g;Ljava/lang/String;III)Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1
.end method

.method public H(IIC)Ln/a/a/a/l0/e;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/a/l0/e;->I(Ljava/lang/Object;IC)Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1
.end method

.method public H0(Ln/a/a/a/l0/g;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ln/a/a/a/l0/e;->d1(Ln/a/a/a/l0/g;I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public I(Ljava/lang/Object;IC)Ln/a/a/a/l0/e;
    .locals 5

    if-lez p2, :cond_4

    .line 1
    iget v0, p0, Ln/a/a/a/l0/e;->B:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Ln/a/a/a/l0/e;->S0(I)Ln/a/a/a/l0/e;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ln/a/a/a/l0/e;->X0()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lt v0, p2, :cond_2

    .line 4
    iget-object p3, p0, Ln/a/a/a/l0/e;->A:[C

    iget v0, p0, Ln/a/a/a/l0/e;->B:I

    invoke-virtual {p1, v1, p2, p3, v0}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_2

    :cond_2
    sub-int v2, p2, v0

    .line 5
    iget-object v3, p0, Ln/a/a/a/l0/e;->A:[C

    iget v4, p0, Ln/a/a/a/l0/e;->B:I

    invoke-virtual {p1, v1, v0, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    :goto_1
    if-ge v1, v2, :cond_3

    .line 6
    iget-object p1, p0, Ln/a/a/a/l0/e;->A:[C

    iget v3, p0, Ln/a/a/a/l0/e;->B:I

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    aput-char p3, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_3
    :goto_2
    iget p1, p0, Ln/a/a/a/l0/e;->B:I

    add-int/2addr p1, p2

    iput p1, p0, Ln/a/a/a/l0/e;->B:I

    :cond_4
    return-object p0
.end method

.method public I0(II)Ln/a/a/a/l0/e;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/a/a/a/l0/e;->Z1(II)I

    move-result p2

    sub-int v0, p2, p1

    if-lez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ln/a/a/a/l0/e;->Q0(III)V

    :cond_0
    return-object p0
.end method

.method public J()Ln/a/a/a/l0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/l0/e;->C:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/a/a/a/l0/e;->j(Ljava/lang/String;)Ln/a/a/a/l0/e;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Ln/a/a/a/l0/e;->j(Ljava/lang/String;)Ln/a/a/a/l0/e;

    move-result-object v0

    return-object v0
.end method

.method public J0(C)Ln/a/a/a/l0/e;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Ln/a/a/a/l0/e;->B:I

    if-ge v0, v1, :cond_3

    .line 2
    iget-object v1, p0, Ln/a/a/a/l0/e;->A:[C

    aget-char v1, v1, v0

    if-ne v1, p1, :cond_2

    move v1, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 3
    iget v2, p0, Ln/a/a/a/l0/e;->B:I

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Ln/a/a/a/l0/e;->A:[C

    aget-char v2, v2, v1

    if-eq v2, p1, :cond_0

    :cond_1
    sub-int v2, v1, v0

    .line 5
    invoke-direct {p0, v0, v1, v2}, Ln/a/a/a/l0/e;->Q0(III)V

    sub-int v0, v1, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public J1()Ln/a/a/a/l0/e;
    .locals 6

    .line 1
    iget v0, p0, Ln/a/a/a/l0/e;->B:I

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    div-int/lit8 v1, v0, 0x2

    .line 3
    iget-object v2, p0, Ln/a/a/a/l0/e;->A:[C

    const/4 v3, 0x0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ge v3, v1, :cond_1

    .line 4
    aget-char v4, v2, v3

    .line 5
    aget-char v5, v2, v0

    aput-char v5, v2, v3

    .line 6
    aput-char v4, v2, v0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public K0(Ljava/lang/String;)Ln/a/a/a/l0/e;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-lez v1, :cond_1

    .line 2
    invoke-virtual {p0, p1, v0}, Ln/a/a/a/l0/e;->b1(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    if-ltz v0, :cond_1

    add-int v2, v0, v1

    .line 3
    invoke-direct {p0, v0, v2, v1}, Ln/a/a/a/l0/e;->Q0(III)V

    .line 4
    invoke-virtual {p0, p1, v0}, Ln/a/a/a/l0/e;->b1(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public K1(I)Ljava/lang/String;
    .locals 3

    if-gtz p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Ln/a/a/a/l0/e;->B:I

    if-lt p1, v0, :cond_1

    .line 2
    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Ln/a/a/a/l0/e;->A:[C

    const/4 v1, 0x0

    iget v2, p0, Ln/a/a/a/l0/e;->B:I

    invoke-direct {p1, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ln/a/a/a/l0/e;->A:[C

    iget v2, p0, Ln/a/a/a/l0/e;->B:I

    sub-int/2addr v2, p1

    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public L()Ln/a/a/a/l0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/l0/e;->D:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Ln/a/a/a/l0/e;->j(Ljava/lang/String;)Ln/a/a/a/l0/e;

    move-result-object v0

    return-object v0
.end method

.method public L0(Ln/a/a/a/l0/g;)Ln/a/a/a/l0/e;
    .locals 6

    .line 1
    iget v4, p0, Ln/a/a/a/l0/e;->B:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ln/a/a/a/l0/e;->A1(Ln/a/a/a/l0/g;Ljava/lang/String;III)Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1
.end method

.method public L1(IC)Ln/a/a/a/l0/e;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/l0/e;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/a/l0/e;->A:[C

    aput-char p2, v0, p1

    return-object p0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public M0(I)Ln/a/a/a/l0/e;
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Ln/a/a/a/l0/e;->B:I

    if-ge p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v1}, Ln/a/a/a/l0/e;->Q0(III)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public M1(I)Ln/a/a/a/l0/e;
    .locals 3

    if-ltz p1, :cond_2

    .line 1
    iget v0, p0, Ln/a/a/a/l0/e;->B:I

    if-ge p1, v0, :cond_0

    .line 2
    iput p1, p0, Ln/a/a/a/l0/e;->B:I

    goto :goto_1

    :cond_0
    if-le p1, v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Ln/a/a/a/l0/e;->S0(I)Ln/a/a/a/l0/e;

    .line 4
    iget v0, p0, Ln/a/a/a/l0/e;->B:I

    .line 5
    iput p1, p0, Ln/a/a/a/l0/e;->B:I

    :goto_0
    if-ge v0, p1, :cond_1

    .line 6
    iget-object v1, p0, Ln/a/a/a/l0/e;->A:[C

    const/4 v2, 0x0

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public N0(C)Ln/a/a/a/l0/e;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Ln/a/a/a/l0/e;->B:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Ln/a/a/a/l0/e;->A:[C

    aget-char v1, v1, v0

    if-ne v1, p1, :cond_0

    add-int/lit8 p1, v0, 0x1

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, p1, v1}, Ln/a/a/a/l0/e;->Q0(III)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public N1(Ljava/lang/String;)Ln/a/a/a/l0/e;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/a/a/l0/e;->C:Ljava/lang/String;

    return-object p0
.end method

.method public O(IC)Ln/a/a/a/l0/e;
    .locals 4

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Ln/a/a/a/l0/e;->B:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ln/a/a/a/l0/e;->S0(I)Ln/a/a/a/l0/e;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 2
    iget-object v1, p0, Ln/a/a/a/l0/e;->A:[C

    iget v2, p0, Ln/a/a/a/l0/e;->B:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ln/a/a/a/l0/e;->B:I

    aput-char p2, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public O0(Ljava/lang/String;)Ln/a/a/a/l0/e;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-lez v1, :cond_1

    .line 2
    invoke-virtual {p0, p1, v0}, Ln/a/a/a/l0/e;->b1(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_1

    add-int v0, p1, v1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Ln/a/a/a/l0/e;->Q0(III)V

    :cond_1
    return-object p0
.end method

.method public O1(Ljava/lang/String;)Ln/a/a/a/l0/e;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    iput-object p1, p0, Ln/a/a/a/l0/e;->D:Ljava/lang/String;

    return-object p0
.end method

.method public P(C)Ln/a/a/a/l0/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/l0/e;->P1()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ln/a/a/a/l0/e;->b(C)Ln/a/a/a/l0/e;

    :cond_0
    return-object p0
.end method

.method public P0(Ln/a/a/a/l0/g;)Ln/a/a/a/l0/e;
    .locals 6

    .line 1
    iget v4, p0, Ln/a/a/a/l0/e;->B:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ln/a/a/a/l0/e;->A1(Ln/a/a/a/l0/g;Ljava/lang/String;III)Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1
.end method

.method public P1()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/l0/e;->B:I

    return v0
.end method

.method public Q(CC)Ln/a/a/a/l0/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/l0/e;->P1()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ln/a/a/a/l0/e;->b(C)Ln/a/a/a/l0/e;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Ln/a/a/a/l0/e;->b(C)Ln/a/a/a/l0/e;

    :goto_0
    return-object p0
.end method

.method public Q1(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v3, p0, Ln/a/a/a/l0/e;->B:I

    if-le v1, v3, :cond_2

    return v0

    :cond_2
    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 3
    iget-object v4, p0, Ln/a/a/a/l0/e;->A:[C

    aget-char v4, v4, v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_3

    return v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public R(CI)Ln/a/a/a/l0/e;
    .locals 0

    if-lez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/a/l0/e;->b(C)Ln/a/a/a/l0/e;

    :cond_0
    return-object p0
.end method

.method public R0(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v3, p0, Ln/a/a/a/l0/e;->B:I

    if-le v1, v3, :cond_2

    return v0

    :cond_2
    sub-int/2addr v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v1, :cond_4

    .line 3
    iget-object v5, p0, Ln/a/a/a/l0/e;->A:[C

    aget-char v5, v5, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_3

    return v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public R1(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/l0/e;->B:I

    invoke-virtual {p0, p1, v0}, Ln/a/a/a/l0/e;->S1(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public S(Ljava/lang/String;)Ln/a/a/a/l0/e;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ln/a/a/a/l0/e;->W(Ljava/lang/String;Ljava/lang/String;)Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1
.end method

.method public S0(I)Ln/a/a/a/l0/e;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/a/l0/e;->A:[C

    array-length v1, v0

    if-le p1, v1, :cond_0

    mul-int/lit8 p1, p1, 0x2

    .line 2
    new-array p1, p1, [C

    iput-object p1, p0, Ln/a/a/a/l0/e;->A:[C

    .line 3
    iget v1, p0, Ln/a/a/a/l0/e;->B:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object p0
.end method

.method public S1(II)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/a/a/a/l0/e;->Z1(II)I

    move-result p2

    .line 2
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ln/a/a/a/l0/e;->A:[C

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public T0(Ln/a/a/a/l0/e;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    iget v2, p0, Ln/a/a/a/l0/e;->B:I

    iget v3, p1, Ln/a/a/a/l0/e;->B:I

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    iget-object v3, p0, Ln/a/a/a/l0/e;->A:[C

    .line 3
    iget-object p1, p1, Ln/a/a/a/l0/e;->A:[C

    sub-int/2addr v2, v0

    :goto_0
    if-ltz v2, :cond_4

    .line 4
    aget-char v4, v3, v2

    aget-char v5, p1, v2

    if-eq v4, v5, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public T1()[C
    .locals 4

    .line 1
    iget v0, p0, Ln/a/a/a/l0/e;->B:I

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ln/a/a/a/c;->r:[C

    return-object v0

    .line 3
    :cond_0
    new-array v1, v0, [C

    .line 4
    iget-object v2, p0, Ln/a/a/a/l0/e;->A:[C

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public U(Ljava/lang/String;I)Ln/a/a/a/l0/e;
    .locals 0

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/a/l0/e;->j(Ljava/lang/String;)Ln/a/a/a/l0/e;

    :cond_0
    return-object p0
.end method

.method public U0(Ln/a/a/a/l0/e;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Ln/a/a/a/l0/e;->B:I

    iget v2, p1, Ln/a/a/a/l0/e;->B:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    .line 2
    :cond_1
    iget-object v2, p0, Ln/a/a/a/l0/e;->A:[C

    .line 3
    iget-object p1, p1, Ln/a/a/a/l0/e;->A:[C

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 4
    aget-char v4, v2, v1

    .line 5
    aget-char v5, p1, v1

    if-eq v4, v5, :cond_2

    .line 6
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    if-eq v4, v5, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public U1(II)[C
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/a/a/a/l0/e;->Z1(II)I

    move-result p2

    sub-int/2addr p2, p1

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Ln/a/a/a/c;->r:[C

    return-object p1

    .line 3
    :cond_0
    new-array v0, p2, [C

    .line 4
    iget-object v1, p0, Ln/a/a/a/l0/e;->A:[C

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public V0([C)[C
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/l0/e;->length()I

    move-result v0

    if-eqz p1, :cond_0

    .line 2
    array-length v1, p1

    if-ge v1, v0, :cond_1

    .line 3
    :cond_0
    new-array p1, v0, [C

    .line 4
    :cond_1
    iget-object v1, p0, Ln/a/a/a/l0/e;->A:[C

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public V1()Ljava/lang/StringBuffer;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    iget v1, p0, Ln/a/a/a/l0/e;->B:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v1, p0, Ln/a/a/a/l0/e;->A:[C

    iget v2, p0, Ln/a/a/a/l0/e;->B:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public W(Ljava/lang/String;Ljava/lang/String;)Ln/a/a/a/l0/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/l0/e;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p2

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ln/a/a/a/l0/e;->j(Ljava/lang/String;)Ln/a/a/a/l0/e;

    :cond_1
    return-object p0
.end method

.method public W0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/l0/e;->C:Ljava/lang/String;

    return-object v0
.end method

.method public W1()Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Ln/a/a/a/l0/e;->B:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Ln/a/a/a/l0/e;->A:[C

    iget v2, p0, Ln/a/a/a/l0/e;->B:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public X(Ljava/lang/Appendable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/io/Writer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/io/Writer;

    iget-object v0, p0, Ln/a/a/a/l0/e;->A:[C

    iget v2, p0, Ln/a/a/a/l0/e;->B:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/Writer;->write([CII)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Ln/a/a/a/l0/e;->A:[C

    iget v2, p0, Ln/a/a/a/l0/e;->B:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Ljava/lang/StringBuffer;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Ljava/lang/StringBuffer;

    iget-object v0, p0, Ln/a/a/a/l0/e;->A:[C

    iget v2, p0, Ln/a/a/a/l0/e;->B:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Ljava/nio/CharBuffer;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Ljava/nio/CharBuffer;

    iget-object v0, p0, Ln/a/a/a/l0/e;->A:[C

    iget v2, p0, Ln/a/a/a/l0/e;->B:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/CharBuffer;->put([CII)Ljava/nio/CharBuffer;

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method

.method public X0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/l0/e;->D:Ljava/lang/String;

    return-object v0
.end method

.method public X1()Ln/a/a/a/l0/e;
    .locals 6

    .line 1
    iget v0, p0, Ln/a/a/a/l0/e;->B:I

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v1, p0, Ln/a/a/a/l0/e;->A:[C

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v0, :cond_1

    .line 3
    aget-char v5, v1, v3

    if-gt v5, v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    add-int/lit8 v5, v0, -0x1

    .line 4
    aget-char v5, v1, v5

    if-gt v5, v4, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 5
    :cond_2
    iget v1, p0, Ln/a/a/a/l0/e;->B:I

    if-ge v0, v1, :cond_3

    .line 6
    invoke-virtual {p0, v0, v1}, Ln/a/a/a/l0/e;->I0(II)Ln/a/a/a/l0/e;

    :cond_3
    if-lez v3, :cond_4

    .line 7
    invoke-virtual {p0, v2, v3}, Ln/a/a/a/l0/e;->I0(II)Ln/a/a/a/l0/e;

    :cond_4
    return-object p0
.end method

.method public Y(Ljava/lang/Iterable;Ljava/lang/String;)Ln/a/a/a/l0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ln/a/a/a/l0/e;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/a/a/a/l0/e;->i(Ljava/lang/Object;)Ln/a/a/a/l0/e;

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Ln/a/a/a/l0/e;->j(Ljava/lang/String;)Ln/a/a/a/l0/e;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public Y0(C)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ln/a/a/a/l0/e;->Z0(CI)I

    move-result p1

    return p1
.end method

.method protected Y1(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Ln/a/a/a/l0/e;->B:I

    if-gt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public Z(Ljava/util/Iterator;Ljava/lang/String;)Ln/a/a/a/l0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ln/a/a/a/l0/e;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/a/a/a/l0/e;->i(Ljava/lang/Object;)Ln/a/a/a/l0/e;

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p2}, Ln/a/a/a/l0/e;->j(Ljava/lang/String;)Ln/a/a/a/l0/e;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public Z0(CI)I
    .locals 3

    if-gez p2, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    iget v0, p0, Ln/a/a/a/l0/e;->B:I

    const/4 v1, -0x1

    if-lt p2, v0, :cond_1

    return v1

    .line 2
    :cond_1
    iget-object v0, p0, Ln/a/a/a/l0/e;->A:[C

    .line 3
    :goto_0
    iget v2, p0, Ln/a/a/a/l0/e;->B:I

    if-ge p2, v2, :cond_3

    .line 4
    aget-char v2, v0, p2

    if-ne v2, p1, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method protected Z1(II)I
    .locals 1

    if-ltz p1, :cond_2

    .line 1
    iget v0, p0, Ln/a/a/a/l0/e;->B:I

    if-le p2, v0, :cond_0

    move p2, v0

    :cond_0
    if-gt p1, p2, :cond_1

    return p2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "end < start"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/l0/e;->B0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a0([Ljava/lang/Object;Ljava/lang/String;)Ln/a/a/a/l0/e;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    const-string v0, ""

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Ln/a/a/a/l0/e;->i(Ljava/lang/Object;)Ln/a/a/a/l0/e;

    const/4 v0, 0x1

    .line 4
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-virtual {p0, p2}, Ln/a/a/a/l0/e;->j(Ljava/lang/String;)Ln/a/a/a/l0/e;

    .line 6
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Ln/a/a/a/l0/e;->i(Ljava/lang/Object;)Ln/a/a/a/l0/e;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a1(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ln/a/a/a/l0/e;->b1(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/a/l0/e;->b(C)Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Ln/a/a/a/l0/e;->g(Ljava/lang/CharSequence;)Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/a/l0/e;->h(Ljava/lang/CharSequence;II)Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1
.end method

.method public b(C)Ln/a/a/a/l0/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/l0/e;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ln/a/a/a/l0/e;->S0(I)Ln/a/a/a/l0/e;

    .line 3
    iget-object v0, p0, Ln/a/a/a/l0/e;->A:[C

    iget v1, p0, Ln/a/a/a/l0/e;->B:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln/a/a/a/l0/e;->B:I

    aput-char p1, v0, v1

    return-object p0
.end method

.method public b0(C)Ln/a/a/a/l0/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/a/l0/e;->b(C)Ln/a/a/a/l0/e;

    move-result-object p1

    invoke-virtual {p1}, Ln/a/a/a/l0/e;->J()Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1
.end method

.method public b1(Ljava/lang/String;I)I
    .locals 8

    const/4 v0, 0x0

    if-gez p2, :cond_0

    move p2, v0

    :cond_0
    const/4 v1, -0x1

    if-eqz p1, :cond_7

    .line 1
    iget v2, p0, Ln/a/a/a/l0/e;->B:I

    if-lt p2, v2, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1, p2}, Ln/a/a/a/l0/e;->Z0(CI)I

    move-result p1

    return p1

    :cond_2
    if-nez v2, :cond_3

    return p2

    .line 4
    :cond_3
    iget v4, p0, Ln/a/a/a/l0/e;->B:I

    if-le v2, v4, :cond_4

    return v1

    .line 5
    :cond_4
    iget-object v5, p0, Ln/a/a/a/l0/e;->A:[C

    sub-int/2addr v4, v2

    add-int/2addr v4, v3

    :goto_0
    if-ge p2, v4, :cond_7

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_6

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int v7, p2, v3

    aget-char v7, v5, v7

    if-eq v6, v7, :cond_5

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return p2

    :cond_7
    :goto_2
    return v1
.end method

.method public c(D)Ln/a/a/a/l0/e;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a/a/a/l0/e;->j(Ljava/lang/String;)Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1
.end method

.method public c0(D)Ln/a/a/a/l0/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/a/a/a/l0/e;->c(D)Ln/a/a/a/l0/e;

    move-result-object p1

    invoke-virtual {p1}, Ln/a/a/a/l0/e;->J()Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1
.end method

.method public c1(Ln/a/a/a/l0/g;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ln/a/a/a/l0/e;->d1(Ln/a/a/a/l0/g;I)I

    move-result p1

    return p1
.end method

.method public charAt(I)C
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/l0/e;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/a/l0/e;->A:[C

    aget-char p1, v0, p1

    return p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public d(F)Ln/a/a/a/l0/e;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a/a/a/l0/e;->j(Ljava/lang/String;)Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1
.end method

.method public d0(F)Ln/a/a/a/l0/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/a/l0/e;->d(F)Ln/a/a/a/l0/e;

    move-result-object p1

    invoke-virtual {p1}, Ln/a/a/a/l0/e;->J()Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1
.end method

.method public d1(Ln/a/a/a/l0/g;I)I
    .locals 5

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, -0x1

    if-eqz p1, :cond_3

    .line 1
    iget v1, p0, Ln/a/a/a/l0/e;->B:I

    if-lt p2, v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v2, p0, Ln/a/a/a/l0/e;->A:[C

    move v3, p2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 3
    invoke-virtual {p1, v2, v3, p2, v1}, Ln/a/a/a/l0/g;->g([CIII)I

    move-result v4

    if-lez v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public e(I)Ln/a/a/a/l0/e;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a/a/a/l0/e;->j(Ljava/lang/String;)Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1
.end method

.method public e0(I)Ln/a/a/a/l0/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/a/l0/e;->e(I)Ln/a/a/a/l0/e;

    move-result-object p1

    invoke-virtual {p1}, Ln/a/a/a/l0/e;->J()Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1
.end method

.method public e1(IC)Ln/a/a/a/l0/e;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/a/l0/e;->Y1(I)V

    .line 2
    iget v0, p0, Ln/a/a/a/l0/e;->B:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ln/a/a/a/l0/e;->S0(I)Ln/a/a/a/l0/e;

    .line 3
    iget-object v0, p0, Ln/a/a/a/l0/e;->A:[C

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Ln/a/a/a/l0/e;->B:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v0, p0, Ln/a/a/a/l0/e;->A:[C

    aput-char p2, v0, p1

    .line 5
    iget p1, p0, Ln/a/a/a/l0/e;->B:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln/a/a/a/l0/e;->B:I

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ln/a/a/a/l0/e;

    if-eqz v0, :cond_0

    check-cast p1, Ln/a/a/a/l0/e;

    invoke-virtual {p0, p1}, Ln/a/a/a/l0/e;->T0(Ln/a/a/a/l0/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(J)Ln/a/a/a/l0/e;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a/a/a/l0/e;->j(Ljava/lang/String;)Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1
.end method

.method public f0(J)Ln/a/a/a/l0/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/a/a/a/l0/e;->f(J)Ln/a/a/a/l0/e;

    move-result-object p1

    invoke-virtual {p1}, Ln/a/a/a/l0/e;->J()Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1
.end method

.method public f1(ID)Ln/a/a/a/l0/e;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln/a/a/a/l0/e;->k1(ILjava/lang/String;)Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/CharSequence;)Ln/a/a/a/l0/e;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/l0/e;->L()Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Ln/a/a/a/l0/e;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Ln/a/a/a/l0/e;

    invoke-virtual {p0, p1}, Ln/a/a/a/l0/e;->t(Ln/a/a/a/l0/e;)Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    instance-of v0, p1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ln/a/a/a/l0/e;->p(Ljava/lang/StringBuilder;)Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    instance-of v0, p1, Ljava/lang/StringBuffer;

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ln/a/a/a/l0/e;->m(Ljava/lang/StringBuffer;)Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    instance-of v0, p1, Ljava/nio/CharBuffer;

    if-eqz v0, :cond_4

    .line 9
    check-cast p1, Ljava/nio/CharBuffer;

    invoke-virtual {p0, p1}, Ln/a/a/a/l0/e;->r(Ljava/nio/CharBuffer;)Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a/a/a/l0/e;->j(Ljava/lang/String;)Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1
.end method

.method public g0(Ljava/lang/Object;)Ln/a/a/a/l0/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/a/l0/e;->i(Ljava/lang/Object;)Ln/a/a/a/l0/e;

    move-result-object p1

    invoke-virtual {p1}, Ln/a/a/a/l0/e;->J()Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1
.end method

.method public g1(IF)Ln/a/a/a/l0/e;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln/a/a/a/l0/e;->k1(ILjava/lang/String;)Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1
.end method

.method public getChars(II[CI)V
    .locals 1

    if-ltz p1, :cond_2

    if-ltz p2, :cond_1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/l0/e;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    if-gt p1, p2, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/a/l0/e;->A:[C

    sub-int/2addr p2, p1

    invoke-static {v0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "end < start"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p1

    .line 5
    :cond_2
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public h(Ljava/lang/CharSequence;II)Ln/a/a/a/l0/e;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/l0/e;->L()Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/a/l0/e;->k(Ljava/lang/String;II)Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1
.end method

.method public h0(Ljava/lang/String;)Ln/a/a/a/l0/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/a/l0/e;->j(Ljava/lang/String;)Ln/a/a/a/l0/e;

    move-result-object p1

    invoke-virtual {p1}, Ln/a/a/a/l0/e;->J()Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1
.end method

.method public h1(II)Ln/a/a/a/l0/e;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln/a/a/a/l0/e;->k1(ILjava/lang/String;)Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ln/a/a/a/l0/e;->A:[C

    .line 2
    iget v1, p0, Ln/a/a/a/l0/e;->B:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ltz v1, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    .line 3
    aget-char v3, v0, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public i(Ljava/lang/Object;)Ln/a/a/a/l0/e;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/l0/e;->L()Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ln/a/a/a/l0/e;->g(Ljava/lang/CharSequence;)Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a/a/a/l0/e;->j(Ljava/lang/String;)Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1
.end method

.method public i0(Ljava/lang/String;II)Ln/a/a/a/l0/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/a/l0/e;->k(Ljava/lang/String;II)Ln/a/a/a/l0/e;

    move-result-object p1

    invoke-virtual {p1}, Ln/a/a/a/l0/e;->J()Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1
.end method

.method public i1(IJ)Ln/a/a/a/l0/e;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln/a/a/a/l0/e;->k1(ILjava/lang/String;)Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)Ln/a/a/a/l0/e;
    .locals 4

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/l0/e;->L()Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ln/a/a/a/l0/e;->length()I

    move-result v1

    add-int v2, v1, v0

    .line 4
    invoke-virtual {p0, v2}, Ln/a/a/a/l0/e;->S0(I)Ln/a/a/a/l0/e;

    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ln/a/a/a/l0/e;->A:[C

    invoke-virtual {p1, v2, v0, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 6
    iget p1, p0, Ln/a/a/a/l0/e;->B:I

    add-int/2addr p1, v0

    iput p1, p0, Ln/a/a/a/l0/e;->B:I

    :cond_1
    return-object p0
.end method

.method public varargs j0(Ljava/lang/String;[Ljava/lang/Object;)Ln/a/a/a/l0/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/a/a/a/l0/e;->l(Ljava/lang/String;[Ljava/lang/Object;)Ln/a/a/a/l0/e;

    move-result-object p1

    invoke-virtual {p1}, Ln/a/a/a/l0/e;->J()Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1
.end method

.method public j1(ILjava/lang/Object;)Ln/a/a/a/l0/e;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Ln/a/a/a/l0/e;->D:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ln/a/a/a/l0/e;->k1(ILjava/lang/String;)Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln/a/a/a/l0/e;->k1(ILjava/lang/String;)Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;II)Ln/a/a/a/l0/e;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/l0/e;->L()Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1

    :cond_0
    if-ltz p2, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    .line 4
    invoke-virtual {p0}, Ln/a/a/a/l0/e;->length()I

    move-result v1

    add-int v2, v1, p3

    .line 5
    invoke-virtual {p0, v2}, Ln/a/a/a/l0/e;->S0(I)Ln/a/a/a/l0/e;

    .line 6
    iget-object v2, p0, Ln/a/a/a/l0/e;->A:[C

    invoke-virtual {p1, p2, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 7
    iget p1, p0, Ln/a/a/a/l0/e;->B:I

    add-int/2addr p1, p3

    iput p1, p0, Ln/a/a/a/l0/e;->B:I

    :cond_1
    return-object p0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "length must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "startIndex must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k0(Ljava/lang/StringBuffer;)Ln/a/a/a/l0/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/a/l0/e;->m(Ljava/lang/StringBuffer;)Ln/a/a/a/l0/e;

    move-result-object p1

    invoke-virtual {p1}, Ln/a/a/a/l0/e;->J()Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1
.end method

.method public k1(ILjava/lang/String;)Ln/a/a/a/l0/e;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/a/l0/e;->Y1(I)V

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Ln/a/a/a/l0/e;->D:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget v1, p0, Ln/a/a/a/l0/e;->B:I

    add-int/2addr v1, v0

    .line 5
    invoke-virtual {p0, v1}, Ln/a/a/a/l0/e;->S0(I)Ln/a/a/a/l0/e;

    .line 6
    iget-object v2, p0, Ln/a/a/a/l0/e;->A:[C

    add-int v3, p1, v0

    iget v4, p0, Ln/a/a/a/l0/e;->B:I

    sub-int/2addr v4, p1

    invoke-static {v2, p1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput v1, p0, Ln/a/a/a/l0/e;->B:I

    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Ln/a/a/a/l0/e;->A:[C

    invoke-virtual {p2, v1, v0, v2, p1}, Ljava/lang/String;->getChars(II[CI)V

    :cond_1
    return-object p0
.end method

.method public varargs l(Ljava/lang/String;[Ljava/lang/Object;)Ln/a/a/a/l0/e;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a/a/a/l0/e;->j(Ljava/lang/String;)Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1
.end method

.method public l1(IZ)Ln/a/a/a/l0/e;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/a/l0/e;->Y1(I)V

    const/16 v0, 0x65

    if-eqz p2, :cond_0

    .line 2
    iget p2, p0, Ln/a/a/a/l0/e;->B:I

    add-int/lit8 p2, p2, 0x4

    invoke-virtual {p0, p2}, Ln/a/a/a/l0/e;->S0(I)Ln/a/a/a/l0/e;

    .line 3
    iget-object p2, p0, Ln/a/a/a/l0/e;->A:[C

    add-int/lit8 v1, p1, 0x4

    iget v2, p0, Ln/a/a/a/l0/e;->B:I

    sub-int/2addr v2, p1

    invoke-static {p2, p1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object p2, p0, Ln/a/a/a/l0/e;->A:[C

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x74

    aput-char v2, p2, p1

    add-int/lit8 p1, v1, 0x1

    const/16 v2, 0x72

    .line 5
    aput-char v2, p2, v1

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x75

    .line 6
    aput-char v2, p2, p1

    .line 7
    aput-char v0, p2, v1

    .line 8
    iget p1, p0, Ln/a/a/a/l0/e;->B:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Ln/a/a/a/l0/e;->B:I

    goto :goto_0

    .line 9
    :cond_0
    iget p2, p0, Ln/a/a/a/l0/e;->B:I

    add-int/lit8 p2, p2, 0x5

    invoke-virtual {p0, p2}, Ln/a/a/a/l0/e;->S0(I)Ln/a/a/a/l0/e;

    .line 10
    iget-object p2, p0, Ln/a/a/a/l0/e;->A:[C

    add-int/lit8 v1, p1, 0x5

    iget v2, p0, Ln/a/a/a/l0/e;->B:I

    sub-int/2addr v2, p1

    invoke-static {p2, p1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object p2, p0, Ln/a/a/a/l0/e;->A:[C

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x66

    aput-char v2, p2, p1

    add-int/lit8 p1, v1, 0x1

    const/16 v2, 0x61

    .line 12
    aput-char v2, p2, v1

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x6c

    .line 13
    aput-char v2, p2, p1

    add-int/lit8 p1, v1, 0x1

    const/16 v2, 0x73

    .line 14
    aput-char v2, p2, v1

    .line 15
    aput-char v0, p2, p1

    .line 16
    iget p1, p0, Ln/a/a/a/l0/e;->B:I

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, Ln/a/a/a/l0/e;->B:I

    :goto_0
    return-object p0
.end method

.method public length()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/l0/e;->B:I

    return v0
.end method

.method public m(Ljava/lang/StringBuffer;)Ln/a/a/a/l0/e;
    .locals 4

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/l0/e;->L()Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ln/a/a/a/l0/e;->length()I

    move-result v1

    add-int v2, v1, v0

    .line 4
    invoke-virtual {p0, v2}, Ln/a/a/a/l0/e;->S0(I)Ln/a/a/a/l0/e;

    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ln/a/a/a/l0/e;->A:[C

    invoke-virtual {p1, v2, v0, v3, v1}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    .line 6
    iget p1, p0, Ln/a/a/a/l0/e;->B:I

    add-int/2addr p1, v0

    iput p1, p0, Ln/a/a/a/l0/e;->B:I

    :cond_1
    return-object p0
.end method

.method public m0(Ljava/lang/StringBuffer;II)Ln/a/a/a/l0/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/a/l0/e;->o(Ljava/lang/StringBuffer;II)Ln/a/a/a/l0/e;

    move-result-object p1

    invoke-virtual {p1}, Ln/a/a/a/l0/e;->J()Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1
.end method

.method public m1(I[C)Ln/a/a/a/l0/e;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/a/l0/e;->Y1(I)V

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Ln/a/a/a/l0/e;->D:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ln/a/a/a/l0/e;->k1(ILjava/lang/String;)Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    array-length v0, p2

    if-lez v0, :cond_1

    .line 4
    iget v1, p0, Ln/a/a/a/l0/e;->B:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ln/a/a/a/l0/e;->S0(I)Ln/a/a/a/l0/e;

    .line 5
    iget-object v1, p0, Ln/a/a/a/l0/e;->A:[C

    add-int v2, p1, v0

    iget v3, p0, Ln/a/a/a/l0/e;->B:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ln/a/a/a/l0/e;->A:[C

    invoke-static {p2, v1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Ln/a/a/a/l0/e;->B:I

    add-int/2addr p1, v0

    iput p1, p0, Ln/a/a/a/l0/e;->B:I

    :cond_1
    return-object p0
.end method

.method public n0(Ljava/lang/StringBuilder;)Ln/a/a/a/l0/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/a/l0/e;->p(Ljava/lang/StringBuilder;)Ln/a/a/a/l0/e;

    move-result-object p1

    invoke-virtual {p1}, Ln/a/a/a/l0/e;->J()Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1
.end method

.method public n1(I[CII)Ln/a/a/a/l0/e;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/a/l0/e;->Y1(I)V

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Ln/a/a/a/l0/e;->D:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ln/a/a/a/l0/e;->k1(ILjava/lang/String;)Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1

    :cond_0
    if-ltz p3, :cond_3

    .line 3
    array-length v0, p2

    if-gt p3, v0, :cond_3

    if-ltz p4, :cond_2

    add-int v0, p3, p4

    .line 4
    array-length v1, p2

    if-gt v0, v1, :cond_2

    if-lez p4, :cond_1

    .line 5
    iget v0, p0, Ln/a/a/a/l0/e;->B:I

    add-int/2addr v0, p4

    invoke-virtual {p0, v0}, Ln/a/a/a/l0/e;->S0(I)Ln/a/a/a/l0/e;

    .line 6
    iget-object v0, p0, Ln/a/a/a/l0/e;->A:[C

    add-int v1, p1, p4

    iget v2, p0, Ln/a/a/a/l0/e;->B:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v0, p0, Ln/a/a/a/l0/e;->A:[C

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Ln/a/a/a/l0/e;->B:I

    add-int/2addr p1, p4

    iput p1, p0, Ln/a/a/a/l0/e;->B:I

    :cond_1
    return-object p0

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid length: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid offset: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Ljava/lang/StringBuffer;II)Ln/a/a/a/l0/e;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/l0/e;->L()Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1

    :cond_0
    if-ltz p2, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 3
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    .line 4
    invoke-virtual {p0}, Ln/a/a/a/l0/e;->length()I

    move-result v1

    add-int v2, v1, p3

    .line 5
    invoke-virtual {p0, v2}, Ln/a/a/a/l0/e;->S0(I)Ln/a/a/a/l0/e;

    .line 6
    iget-object v2, p0, Ln/a/a/a/l0/e;->A:[C

    invoke-virtual {p1, p2, v0, v2, v1}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    .line 7
    iget p1, p0, Ln/a/a/a/l0/e;->B:I

    add-int/2addr p1, p3

    iput p1, p0, Ln/a/a/a/l0/e;->B:I

    :cond_1
    return-object p0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "length must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "startIndex must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o0(Ljava/lang/StringBuilder;II)Ln/a/a/a/l0/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/a/l0/e;->q(Ljava/lang/StringBuilder;II)Ln/a/a/a/l0/e;

    move-result-object p1

    invoke-virtual {p1}, Ln/a/a/a/l0/e;->J()Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1
.end method

.method public o1()Z
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/l0/e;->B:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p(Ljava/lang/StringBuilder;)Ln/a/a/a/l0/e;
    .locals 4

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/l0/e;->L()Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ln/a/a/a/l0/e;->length()I

    move-result v1

    add-int v2, v1, v0

    .line 4
    invoke-virtual {p0, v2}, Ln/a/a/a/l0/e;->S0(I)Ln/a/a/a/l0/e;

    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ln/a/a/a/l0/e;->A:[C

    invoke-virtual {p1, v2, v0, v3, v1}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    .line 6
    iget p1, p0, Ln/a/a/a/l0/e;->B:I

    add-int/2addr p1, v0

    iput p1, p0, Ln/a/a/a/l0/e;->B:I

    :cond_1
    return-object p0
.end method

.method public p0(Ln/a/a/a/l0/e;)Ln/a/a/a/l0/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/a/l0/e;->t(Ln/a/a/a/l0/e;)Ln/a/a/a/l0/e;

    move-result-object p1

    invoke-virtual {p1}, Ln/a/a/a/l0/e;->J()Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1
.end method

.method public p1(C)I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/l0/e;->B:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Ln/a/a/a/l0/e;->q1(CI)I

    move-result p1

    return p1
.end method

.method public q(Ljava/lang/StringBuilder;II)Ln/a/a/a/l0/e;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/l0/e;->L()Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1

    :cond_0
    if-ltz p2, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    .line 4
    invoke-virtual {p0}, Ln/a/a/a/l0/e;->length()I

    move-result v1

    add-int v2, v1, p3

    .line 5
    invoke-virtual {p0, v2}, Ln/a/a/a/l0/e;->S0(I)Ln/a/a/a/l0/e;

    .line 6
    iget-object v2, p0, Ln/a/a/a/l0/e;->A:[C

    invoke-virtual {p1, p2, v0, v2, v1}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    .line 7
    iget p1, p0, Ln/a/a/a/l0/e;->B:I

    add-int/2addr p1, p3

    iput p1, p0, Ln/a/a/a/l0/e;->B:I

    :cond_1
    return-object p0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "length must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "startIndex must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q1(CI)I
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/a/l0/e;->B:I

    if-lt p2, v0, :cond_0

    add-int/lit8 p2, v0, -0x1

    :cond_0
    const/4 v0, -0x1

    if-gez p2, :cond_1

    return v0

    :cond_1
    :goto_0
    if-ltz p2, :cond_3

    .line 2
    iget-object v1, p0, Ln/a/a/a/l0/e;->A:[C

    aget-char v1, v1, p2

    if-ne v1, p1, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public r(Ljava/nio/CharBuffer;)Ln/a/a/a/l0/e;
    .locals 4

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/l0/e;->L()Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->remaining()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Ln/a/a/a/l0/e;->length()I

    move-result v1

    add-int v2, v1, v0

    .line 5
    invoke-virtual {p0, v2}, Ln/a/a/a/l0/e;->S0(I)Ln/a/a/a/l0/e;

    .line 6
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->position()I

    move-result p1

    add-int/2addr v3, p1

    iget-object p1, p0, Ln/a/a/a/l0/e;->A:[C

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Ln/a/a/a/l0/e;->B:I

    add-int/2addr p1, v0

    iput p1, p0, Ln/a/a/a/l0/e;->B:I

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a/a/a/l0/e;->j(Ljava/lang/String;)Ln/a/a/a/l0/e;

    :goto_0
    return-object p0
.end method

.method public r0(Ln/a/a/a/l0/e;II)Ln/a/a/a/l0/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/a/l0/e;->v(Ln/a/a/a/l0/e;II)Ln/a/a/a/l0/e;

    move-result-object p1

    invoke-virtual {p1}, Ln/a/a/a/l0/e;->J()Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1
.end method

.method public r1(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/l0/e;->B:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Ln/a/a/a/l0/e;->s1(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public s(Ljava/nio/CharBuffer;II)Ln/a/a/a/l0/e;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/l0/e;->L()Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->remaining()I

    move-result v0

    if-ltz p2, :cond_2

    if-gt p2, v0, :cond_2

    if-ltz p3, :cond_1

    add-int v1, p2, p3

    if-gt v1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ln/a/a/a/l0/e;->length()I

    move-result v0

    add-int v1, v0, p3

    .line 5
    invoke-virtual {p0, v1}, Ln/a/a/a/l0/e;->S0(I)Ln/a/a/a/l0/e;

    .line 6
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->position()I

    move-result p1

    add-int/2addr v2, p1

    add-int/2addr v2, p2

    iget-object p1, p0, Ln/a/a/a/l0/e;->A:[C

    invoke-static {v1, v2, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Ln/a/a/a/l0/e;->B:I

    add-int/2addr p1, p3

    iput p1, p0, Ln/a/a/a/l0/e;->B:I

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "length must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "startIndex must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/a/l0/e;->k(Ljava/lang/String;II)Ln/a/a/a/l0/e;

    :goto_0
    return-object p0
.end method

.method public s0(Z)Ln/a/a/a/l0/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/a/l0/e;->w(Z)Ln/a/a/a/l0/e;

    move-result-object p1

    invoke-virtual {p1}, Ln/a/a/a/l0/e;->J()Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1
.end method

.method public s1(Ljava/lang/String;I)I
    .locals 7

    .line 1
    iget v0, p0, Ln/a/a/a/l0/e;->B:I

    const/4 v1, 0x1

    if-lt p2, v0, :cond_0

    add-int/lit8 p2, v0, -0x1

    :cond_0
    const/4 v0, -0x1

    if-eqz p1, :cond_6

    if-gez p2, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 3
    iget v3, p0, Ln/a/a/a/l0/e;->B:I

    if-gt v2, v3, :cond_5

    const/4 v3, 0x0

    if-ne v2, v1, :cond_2

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1, p2}, Ln/a/a/a/l0/e;->q1(CI)I

    move-result p1

    return p1

    :cond_2
    sub-int/2addr p2, v2

    add-int/2addr p2, v1

    :goto_0
    if-ltz p2, :cond_6

    move v1, v3

    :goto_1
    if-ge v1, v2, :cond_4

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-object v5, p0, Ln/a/a/a/l0/e;->A:[C

    add-int v6, p2, v1

    aget-char v5, v5, v6

    if-eq v4, v5, :cond_3

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return p2

    :cond_5
    if-nez v2, :cond_6

    return p2

    :cond_6
    :goto_2
    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    if-ltz p1, :cond_2

    .line 1
    iget v0, p0, Ln/a/a/a/l0/e;->B:I

    if-gt p2, v0, :cond_1

    if-gt p1, p2, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ln/a/a/a/l0/e;->S1(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    sub-int/2addr p2, p1

    invoke-direct {v0, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p1

    .line 5
    :cond_2
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public t(Ln/a/a/a/l0/e;)Ln/a/a/a/l0/e;
    .locals 4

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/l0/e;->L()Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ln/a/a/a/l0/e;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ln/a/a/a/l0/e;->length()I

    move-result v1

    add-int v2, v1, v0

    .line 4
    invoke-virtual {p0, v2}, Ln/a/a/a/l0/e;->S0(I)Ln/a/a/a/l0/e;

    .line 5
    iget-object p1, p1, Ln/a/a/a/l0/e;->A:[C

    const/4 v2, 0x0

    iget-object v3, p0, Ln/a/a/a/l0/e;->A:[C

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Ln/a/a/a/l0/e;->B:I

    add-int/2addr p1, v0

    iput p1, p0, Ln/a/a/a/l0/e;->B:I

    :cond_1
    return-object p0
.end method

.method public t1(Ln/a/a/a/l0/g;)I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/l0/e;->B:I

    invoke-virtual {p0, p1, v0}, Ln/a/a/a/l0/e;->u1(Ln/a/a/a/l0/g;I)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ln/a/a/a/l0/e;->A:[C

    iget v2, p0, Ln/a/a/a/l0/e;->B:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public u1(Ln/a/a/a/l0/g;I)I
    .locals 4

    .line 1
    iget v0, p0, Ln/a/a/a/l0/e;->B:I

    if-lt p2, v0, :cond_0

    add-int/lit8 p2, v0, -0x1

    :cond_0
    const/4 v0, -0x1

    if-eqz p1, :cond_3

    if-gez p2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v1, p0, Ln/a/a/a/l0/e;->A:[C

    add-int/lit8 v2, p2, 0x1

    :goto_0
    if-ltz p2, :cond_3

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v1, p2, v3, v2}, Ln/a/a/a/l0/g;->g([CIII)I

    move-result v3

    if-lez v3, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public v(Ln/a/a/a/l0/e;II)Ln/a/a/a/l0/e;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/l0/e;->L()Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1

    :cond_0
    if-ltz p2, :cond_3

    .line 2
    invoke-virtual {p1}, Ln/a/a/a/l0/e;->length()I

    move-result v0

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 3
    invoke-virtual {p1}, Ln/a/a/a/l0/e;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    .line 4
    invoke-virtual {p0}, Ln/a/a/a/l0/e;->length()I

    move-result v1

    add-int v2, v1, p3

    .line 5
    invoke-virtual {p0, v2}, Ln/a/a/a/l0/e;->S0(I)Ln/a/a/a/l0/e;

    .line 6
    iget-object v2, p0, Ln/a/a/a/l0/e;->A:[C

    invoke-virtual {p1, p2, v0, v2, v1}, Ln/a/a/a/l0/e;->getChars(II[CI)V

    .line 7
    iget p1, p0, Ln/a/a/a/l0/e;->B:I

    add-int/2addr p1, p3

    iput p1, p0, Ln/a/a/a/l0/e;->B:I

    :cond_1
    return-object p0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "length must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "startIndex must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v1(I)Ljava/lang/String;
    .locals 3

    if-gtz p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Ln/a/a/a/l0/e;->B:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_1

    .line 2
    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Ln/a/a/a/l0/e;->A:[C

    iget v2, p0, Ln/a/a/a/l0/e;->B:I

    invoke-direct {p1, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Ln/a/a/a/l0/e;->A:[C

    invoke-direct {v0, v2, v1, p1}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public w(Z)Ln/a/a/a/l0/e;
    .locals 4

    const/16 v0, 0x65

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Ln/a/a/a/l0/e;->B:I

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Ln/a/a/a/l0/e;->S0(I)Ln/a/a/a/l0/e;

    .line 2
    iget-object p1, p0, Ln/a/a/a/l0/e;->A:[C

    iget v1, p0, Ln/a/a/a/l0/e;->B:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln/a/a/a/l0/e;->B:I

    const/16 v3, 0x74

    aput-char v3, p1, v1

    add-int/lit8 v1, v2, 0x1

    .line 3
    iput v1, p0, Ln/a/a/a/l0/e;->B:I

    const/16 v3, 0x72

    aput-char v3, p1, v2

    add-int/lit8 v2, v1, 0x1

    .line 4
    iput v2, p0, Ln/a/a/a/l0/e;->B:I

    const/16 v3, 0x75

    aput-char v3, p1, v1

    add-int/lit8 v1, v2, 0x1

    .line 5
    iput v1, p0, Ln/a/a/a/l0/e;->B:I

    aput-char v0, p1, v2

    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Ln/a/a/a/l0/e;->B:I

    add-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Ln/a/a/a/l0/e;->S0(I)Ln/a/a/a/l0/e;

    .line 7
    iget-object p1, p0, Ln/a/a/a/l0/e;->A:[C

    iget v1, p0, Ln/a/a/a/l0/e;->B:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln/a/a/a/l0/e;->B:I

    const/16 v3, 0x66

    aput-char v3, p1, v1

    add-int/lit8 v1, v2, 0x1

    .line 8
    iput v1, p0, Ln/a/a/a/l0/e;->B:I

    const/16 v3, 0x61

    aput-char v3, p1, v2

    add-int/lit8 v2, v1, 0x1

    .line 9
    iput v2, p0, Ln/a/a/a/l0/e;->B:I

    const/16 v3, 0x6c

    aput-char v3, p1, v1

    add-int/lit8 v1, v2, 0x1

    .line 10
    iput v1, p0, Ln/a/a/a/l0/e;->B:I

    const/16 v3, 0x73

    aput-char v3, p1, v2

    add-int/lit8 v2, v1, 0x1

    .line 11
    iput v2, p0, Ln/a/a/a/l0/e;->B:I

    aput-char v0, p1, v1

    :goto_0
    return-object p0
.end method

.method public w0([C)Ln/a/a/a/l0/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/a/l0/e;->x([C)Ln/a/a/a/l0/e;

    move-result-object p1

    invoke-virtual {p1}, Ln/a/a/a/l0/e;->J()Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1
.end method

.method public w1(II)Ljava/lang/String;
    .locals 2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-lez p2, :cond_3

    .line 1
    iget v0, p0, Ln/a/a/a/l0/e;->B:I

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int v1, p1, p2

    if-gt v0, v1, :cond_2

    .line 2
    new-instance p2, Ljava/lang/String;

    iget-object v0, p0, Ln/a/a/a/l0/e;->A:[C

    iget v1, p0, Ln/a/a/a/l0/e;->B:I

    sub-int/2addr v1, p1

    invoke-direct {p2, v0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    return-object p2

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ln/a/a/a/l0/e;->A:[C

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_3
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public x([C)Ln/a/a/a/l0/e;
    .locals 4

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/l0/e;->L()Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    array-length v0, p1

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ln/a/a/a/l0/e;->length()I

    move-result v1

    add-int v2, v1, v0

    .line 4
    invoke-virtual {p0, v2}, Ln/a/a/a/l0/e;->S0(I)Ln/a/a/a/l0/e;

    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ln/a/a/a/l0/e;->A:[C

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Ln/a/a/a/l0/e;->B:I

    add-int/2addr p1, v0

    iput p1, p0, Ln/a/a/a/l0/e;->B:I

    :cond_1
    return-object p0
.end method

.method public x0([CII)Ln/a/a/a/l0/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/a/l0/e;->z([CII)Ln/a/a/a/l0/e;

    move-result-object p1

    invoke-virtual {p1}, Ln/a/a/a/l0/e;->J()Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1
.end method

.method public x1()Ln/a/a/a/l0/e;
    .locals 4

    .line 1
    iget-object v0, p0, Ln/a/a/a/l0/e;->A:[C

    array-length v0, v0

    invoke-virtual {p0}, Ln/a/a/a/l0/e;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/a/l0/e;->A:[C

    .line 3
    invoke-virtual {p0}, Ln/a/a/a/l0/e;->length()I

    move-result v1

    new-array v1, v1, [C

    iput-object v1, p0, Ln/a/a/a/l0/e;->A:[C

    .line 4
    iget v2, p0, Ln/a/a/a/l0/e;->B:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object p0
.end method

.method public y0()Ljava/io/Reader;
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/a/l0/e$a;

    invoke-direct {v0, p0}, Ln/a/a/a/l0/e$a;-><init>(Ln/a/a/a/l0/e;)V

    return-object v0
.end method

.method public y1(Ljava/lang/Readable;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ln/a/a/a/l0/e;->B:I

    .line 2
    instance-of v1, p1, Ljava/io/Reader;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Ljava/io/Reader;

    add-int/lit8 v1, v0, 0x1

    .line 4
    invoke-virtual {p0, v1}, Ln/a/a/a/l0/e;->S0(I)Ln/a/a/a/l0/e;

    .line 5
    :goto_0
    iget-object v1, p0, Ln/a/a/a/l0/e;->A:[C

    iget v3, p0, Ln/a/a/a/l0/e;->B:I

    array-length v4, v1

    sub-int/2addr v4, v3

    invoke-virtual {p1, v1, v3, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 6
    iget v3, p0, Ln/a/a/a/l0/e;->B:I

    add-int/2addr v3, v1

    iput v3, p0, Ln/a/a/a/l0/e;->B:I

    add-int/lit8 v3, v3, 0x1

    .line 7
    invoke-virtual {p0, v3}, Ln/a/a/a/l0/e;->S0(I)Ln/a/a/a/l0/e;

    goto :goto_0

    .line 8
    :cond_0
    instance-of v1, p1, Ljava/nio/CharBuffer;

    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Ljava/nio/CharBuffer;

    .line 10
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->remaining()I

    move-result v1

    .line 11
    iget v2, p0, Ln/a/a/a/l0/e;->B:I

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Ln/a/a/a/l0/e;->S0(I)Ln/a/a/a/l0/e;

    .line 12
    iget-object v2, p0, Ln/a/a/a/l0/e;->A:[C

    iget v3, p0, Ln/a/a/a/l0/e;->B:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    .line 13
    iget p1, p0, Ln/a/a/a/l0/e;->B:I

    add-int/2addr p1, v1

    iput p1, p0, Ln/a/a/a/l0/e;->B:I

    goto :goto_2

    .line 14
    :cond_1
    :goto_1
    iget v1, p0, Ln/a/a/a/l0/e;->B:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ln/a/a/a/l0/e;->S0(I)Ln/a/a/a/l0/e;

    .line 15
    iget-object v1, p0, Ln/a/a/a/l0/e;->A:[C

    iget v3, p0, Ln/a/a/a/l0/e;->B:I

    array-length v4, v1

    sub-int/2addr v4, v3

    invoke-static {v1, v3, v4}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 17
    :cond_2
    :goto_2
    iget p1, p0, Ln/a/a/a/l0/e;->B:I

    sub-int/2addr p1, v0

    return p1

    .line 18
    :cond_3
    iget v3, p0, Ln/a/a/a/l0/e;->B:I

    add-int/2addr v3, v1

    iput v3, p0, Ln/a/a/a/l0/e;->B:I

    goto :goto_1
.end method

.method public z([CII)Ln/a/a/a/l0/e;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/l0/e;->L()Ln/a/a/a/l0/e;

    move-result-object p1

    return-object p1

    :cond_0
    if-ltz p2, :cond_3

    .line 2
    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 3
    array-length v1, p1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    .line 4
    invoke-virtual {p0}, Ln/a/a/a/l0/e;->length()I

    move-result v0

    add-int v1, v0, p3

    .line 5
    invoke-virtual {p0, v1}, Ln/a/a/a/l0/e;->S0(I)Ln/a/a/a/l0/e;

    .line 6
    iget-object v1, p0, Ln/a/a/a/l0/e;->A:[C

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Ln/a/a/a/l0/e;->B:I

    add-int/2addr p1, p3

    iput p1, p0, Ln/a/a/a/l0/e;->B:I

    :cond_1
    return-object p0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid startIndex: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z0()Ln/a/a/a/l0/i;
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/a/l0/e$b;

    invoke-direct {v0, p0}, Ln/a/a/a/l0/e$b;-><init>(Ln/a/a/a/l0/e;)V

    return-object v0
.end method

.method public z1(IILjava/lang/String;)Ln/a/a/a/l0/e;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/a/a/a/l0/e;->Z1(II)I

    move-result v2

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    :goto_0
    move v5, p2

    sub-int v3, v2, p1

    move-object v0, p0

    move v1, p1

    move-object v4, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Ln/a/a/a/l0/e;->I1(IIILjava/lang/String;I)V

    return-object p0
.end method
