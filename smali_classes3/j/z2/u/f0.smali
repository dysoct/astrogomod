.class public Lj/z2/u/f0;
.super Lj/z2/u/q;
.source "SourceFile"

# interfaces
.implements Lj/z2/u/d0;
.implements Lj/e3/i;


# instance fields
.field private final H:I

.field private final I:I
    .annotation build Lj/c1;
        version = "1.4"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 7

    .line 1
    sget-object v2, Lj/z2/u/q;->G:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lj/z2/u/f0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7
    .annotation build Lj/c1;
        version = "1.1"
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lj/z2/u/f0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .annotation build Lj/c1;
        version = "1.4"
    .end annotation

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-direct/range {v2 .. v7}, Lj/z2/u/q;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    iput p1, p0, Lj/z2/u/f0;->H:I

    shr-int/lit8 p1, p6, 0x1

    .line 5
    iput p1, p0, Lj/z2/u/f0;->I:I

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1
    .annotation build Lj/c1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj/z2/u/f0;->K0()Lj/e3/i;

    move-result-object v0

    invoke-interface {v0}, Lj/e3/i;->A0()Z

    move-result v0

    return v0
.end method

.method protected F0()Lj/e3/c;
    .locals 1
    .annotation build Lj/c1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p0}, Lj/z2/u/k1;->c(Lj/z2/u/f0;)Lj/e3/i;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic I0()Lj/e3/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/z2/u/f0;->K0()Lj/e3/i;

    move-result-object v0

    return-object v0
.end method

.method public J()Z
    .locals 1
    .annotation build Lj/c1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj/z2/u/f0;->K0()Lj/e3/i;

    move-result-object v0

    invoke-interface {v0}, Lj/e3/i;->J()Z

    move-result v0

    return v0
.end method

.method protected K0()Lj/e3/i;
    .locals 1
    .annotation build Lj/c1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-super {p0}, Lj/z2/u/q;->I0()Lj/e3/c;

    move-result-object v0

    check-cast v0, Lj/e3/i;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lj/z2/u/f0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lj/z2/u/f0;

    .line 3
    invoke-virtual {p0}, Lj/z2/u/q;->H0()Lj/e3/h;

    move-result-object v1

    invoke-virtual {p1}, Lj/z2/u/q;->H0()Lj/e3/h;

    move-result-object v3

    invoke-static {v1, v3}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lj/z2/u/q;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lj/z2/u/q;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lj/z2/u/q;->J0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lj/z2/u/q;->J0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lj/z2/u/f0;->I:I

    iget v3, p1, Lj/z2/u/f0;->I:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj/z2/u/f0;->H:I

    iget v3, p1, Lj/z2/u/f0;->H:I

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lj/z2/u/q;->G0()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lj/z2/u/q;->G0()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    .line 4
    :cond_2
    instance-of v0, p1, Lj/e3/i;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lj/z2/u/q;->E0()Lj/e3/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public getArity()I
    .locals 1

    .line 1
    iget v0, p0, Lj/z2/u/f0;->H:I

    return v0
.end method

.method public h()Z
    .locals 1
    .annotation build Lj/c1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj/z2/u/f0;->K0()Lj/e3/i;

    move-result-object v0

    invoke-interface {v0}, Lj/e3/i;->h()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj/z2/u/q;->H0()Lj/e3/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj/z2/u/q;->H0()Lj/e3/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    :goto_0
    invoke-virtual {p0}, Lj/z2/u/q;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lj/z2/u/q;->J0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isInline()Z
    .locals 1
    .annotation build Lj/c1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj/z2/u/f0;->K0()Lj/e3/i;

    move-result-object v0

    invoke-interface {v0}, Lj/e3/i;->isInline()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1
    .annotation build Lj/c1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj/z2/u/f0;->K0()Lj/e3/i;

    move-result-object v0

    invoke-interface {v0}, Lj/e3/i;->q()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj/z2/u/q;->E0()Lj/e3/c;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lj/z2/u/q;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "constructor (Kotlin reflection is not available)"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "function "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj/z2/u/q;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
