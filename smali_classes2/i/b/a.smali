.class public Li/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, Li/b/a;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-ne p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Li/b/a;->M(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static C(Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected: <null> but was: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Li/b/a;->D(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static D(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p0, p1}, Li/b/a;->G(Ljava/lang/String;Z)V

    return-void
.end method

.method public static E(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, Li/b/a;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-ne p1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Li/b/a;->L(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static G(Ljava/lang/String;Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Li/b/a;->J(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static H(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Li/b/a;->G(Ljava/lang/String;Z)V

    return-void
.end method

.method public static I()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Li/b/a;->J(Ljava/lang/String;)V

    return-void
.end method

.method public static J(Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Li/b/b;

    invoke-direct {p0}, Li/b/b;-><init>()V

    throw p0

    .line 2
    :cond_0
    new-instance v0, Li/b/b;

    invoke-direct {v0, p0}, Li/b/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li/b/a;->N(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li/b/a;->J(Ljava/lang/String;)V

    return-void
.end method

.method public static L(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "expected same:<"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "> was not:<"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li/b/a;->J(Ljava/lang/String;)V

    return-void
.end method

.method public static M(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "expected not same"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li/b/a;->J(Ljava/lang/String;)V

    return-void
.end method

.method public static N(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "expected:<"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "> but was:<"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(BB)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, Li/b/a;->j(Ljava/lang/String;BB)V

    return-void
.end method

.method public static d(CC)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, Li/b/a;->k(Ljava/lang/String;CC)V

    return-void
.end method

.method public static e(DDD)V
    .locals 7

    const/4 v0, 0x0

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    .line 1
    invoke-static/range {v0 .. v6}, Li/b/a;->l(Ljava/lang/String;DDD)V

    return-void
.end method

.method public static f(FFF)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1, p2}, Li/b/a;->m(Ljava/lang/String;FFF)V

    return-void
.end method

.method public static g(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, Li/b/a;->n(Ljava/lang/String;II)V

    return-void
.end method

.method public static h(JJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1, p2, p3}, Li/b/a;->o(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, Li/b/a;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static j(Ljava/lang/String;BB)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p0, p1, p2}, Li/b/a;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static k(Ljava/lang/String;CC)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-static {p0, p1, p2}, Li/b/a;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static l(Ljava/lang/String;DDD)V
    .locals 2

    .line 1
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-double v0, p1, p3

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double p5, v0, p5

    if-lez p5, :cond_1

    .line 3
    new-instance p5, Ljava/lang/Double;

    invoke-direct {p5, p1, p2}, Ljava/lang/Double;-><init>(D)V

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    invoke-static {p0, p5, p1}, Li/b/a;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static m(Ljava/lang/String;FFF)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-float v0, p1, p2

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p3, v0, p3

    if-lez p3, :cond_1

    .line 3
    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    invoke-static {p0, p3, p1}, Li/b/a;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static n(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, p1, p2}, Li/b/a;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static o(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p0, p1, p2}, Li/b/a;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1, p2}, Li/b/a;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, Li/b/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez p0, :cond_2

    const-string p0, ""

    .line 2
    :cond_2
    new-instance v0, Li/b/d;

    invoke-direct {v0, p0, p1, p2}, Li/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static s(Ljava/lang/String;SS)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-static {p0, p1, p2}, Li/b/a;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static t(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p0, p1, p2}, Li/b/a;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static u(SS)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, Li/b/a;->s(Ljava/lang/String;SS)V

    return-void
.end method

.method public static v(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, Li/b/a;->t(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static w(Ljava/lang/String;Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 1
    invoke-static {p0, p1}, Li/b/a;->G(Ljava/lang/String;Z)V

    return-void
.end method

.method public static x(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Li/b/a;->w(Ljava/lang/String;Z)V

    return-void
.end method

.method public static y(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Li/b/a;->z(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static z(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p0, p1}, Li/b/a;->G(Ljava/lang/String;Z)V

    return-void
.end method
