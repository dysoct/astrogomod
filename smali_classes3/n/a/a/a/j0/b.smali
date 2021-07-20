.class public Ln/a/a/a/j0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/a/j0/a;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/a/a/a/j0/a<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Ln/a/a/a/j0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final B:J = -0x430a31a5c56f1c87L


# instance fields
.field private A:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ln/a/a/a/j0/b;->A:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Ln/a/a/a/j0/b;->A:Z

    return-void
.end method


# virtual methods
.method public H()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/j0/b;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ln/a/a/a/j0/b;

    invoke-virtual {p0, p1}, Ln/a/a/a/j0/b;->f(Ln/a/a/a/j0/b;)I

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/a/j0/b;->A:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ln/a/a/a/j0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Ln/a/a/a/j0/b;->A:Z

    check-cast p1, Ln/a/a/a/j0/b;

    invoke-virtual {p1}, Ln/a/a/a/j0/b;->e()Z

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Ln/a/a/a/j0/b;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/a/j0/b;->A:Z

    iget-boolean p1, p1, Ln/a/a/a/j0/b;->A:Z

    invoke-static {v0, p1}, Ln/a/a/a/e;->c(ZZ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/j0/b;->i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/a/j0/b;->A:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/a/j0/b;->A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/a/j0/b;->A:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/a/j0/b;->A:Z

    return v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ln/a/a/a/j0/b;->A:Z

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ln/a/a/a/j0/b;->v(Ljava/lang/Boolean;)V

    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ln/a/a/a/j0/b;->A:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/a/j0/b;->A:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ln/a/a/a/j0/b;->A:Z

    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln/a/a/a/j0/b;->A:Z

    return-void
.end method
