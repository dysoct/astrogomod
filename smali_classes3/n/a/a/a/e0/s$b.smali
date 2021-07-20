.class final Ln/a/a/a/e0/s$b;
.super Ln/a/a/a/e0/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/a/e0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final d0:J = 0x1L

.field private static final e0:Ljava/lang/String; = "\""


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln/a/a/a/e0/s;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ln/a/a/a/e0/s;->s1(Z)V

    .line 3
    invoke-virtual {p0, v0}, Ln/a/a/a/e0/s;->u1(Z)V

    const-string v0, "{"

    .line 4
    invoke-virtual {p0, v0}, Ln/a/a/a/e0/s;->h1(Ljava/lang/String;)V

    const-string v0, "}"

    .line 5
    invoke-virtual {p0, v0}, Ln/a/a/a/e0/s;->g1(Ljava/lang/String;)V

    const-string v0, "["

    .line 6
    invoke-virtual {p0, v0}, Ln/a/a/a/e0/s;->f1(Ljava/lang/String;)V

    const-string v0, "]"

    .line 7
    invoke-virtual {p0, v0}, Ln/a/a/a/e0/s;->d1(Ljava/lang/String;)V

    const-string v0, ","

    .line 8
    invoke-virtual {p0, v0}, Ln/a/a/a/e0/s;->k1(Ljava/lang/String;)V

    const-string v0, ":"

    .line 9
    invoke-virtual {p0, v0}, Ln/a/a/a/e0/s;->j1(Ljava/lang/String;)V

    const-string v0, "null"

    .line 10
    invoke-virtual {p0, v0}, Ln/a/a/a/e0/s;->n1(Ljava/lang/String;)V

    const-string v0, "\"<"

    .line 11
    invoke-virtual {p0, v0}, Ln/a/a/a/e0/s;->r1(Ljava/lang/String;)V

    const-string v0, ">\""

    .line 12
    invoke-virtual {p0, v0}, Ln/a/a/a/e0/s;->q1(Ljava/lang/String;)V

    const-string v1, "\"<size="

    .line 13
    invoke-virtual {p0, v1}, Ln/a/a/a/e0/s;->p1(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v0}, Ln/a/a/a/e0/s;->o1(Ljava/lang/String;)V

    return-void
.end method

.method private A1()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/a/e0/s;->b0:Ln/a/a/a/e0/s;

    return-object v0
.end method

.method private x1(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x22

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method private y1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/e0/s;->D0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/a/a/a/e0/s;->A0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private z1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/e0/s;->F0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/a/a/a/e0/s;->E0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method protected C(Ljava/lang/StringBuffer;Ljava/lang/String;C)V
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ln/a/a/a/e0/s$b;->x1(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method protected H(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/a/a/a/e0/s;->g0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_6

    instance-of v0, p3, Ljava/lang/Character;

    if-eqz v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    instance-of v0, p3, Ljava/lang/Number;

    if-nez v0, :cond_5

    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ln/a/a/a/e0/s$b;->z1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0, v0}, Ln/a/a/a/e0/s$b;->y1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0, p1, p2, v0}, Ln/a/a/a/e0/s$b;->H(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_4
    :goto_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    return-void

    .line 8
    :cond_5
    :goto_1
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    return-void

    .line 9
    :cond_6
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ln/a/a/a/e0/s$b;->x1(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method protected d0(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p1, p2}, Ln/a/a/a/e0/s;->d0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0, p4}, Ln/a/a/a/e0/s;->T0(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Ln/a/a/a/e0/s;->g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "FullDetail must be true when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0, p4}, Ln/a/a/a/e0/s;->T0(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Ln/a/a/a/e0/s;->j(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "FullDetail must be true when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0, p4}, Ln/a/a/a/e0/s;->T0(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Ln/a/a/a/e0/s;->k(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "FullDetail must be true when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0, p4}, Ln/a/a/a/e0/s;->T0(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Ln/a/a/a/e0/s;->l(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "FullDetail must be true when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0, p4}, Ln/a/a/a/e0/s;->T0(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Ln/a/a/a/e0/s;->m(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "FullDetail must be true when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0, p4}, Ln/a/a/a/e0/s;->T0(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Ln/a/a/a/e0/s;->o(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "FullDetail must be true when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0, p4}, Ln/a/a/a/e0/s;->T0(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Ln/a/a/a/e0/s;->p(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "FullDetail must be true when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0, p4}, Ln/a/a/a/e0/s;->T0(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Ln/a/a/a/e0/s;->q(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "FullDetail must be true when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0, p4}, Ln/a/a/a/e0/s;->T0(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Ln/a/a/a/e0/s;->r(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "FullDetail must be true when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0, p4}, Ln/a/a/a/e0/s;->T0(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Ln/a/a/a/e0/s;->s(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "FullDetail must be true when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
