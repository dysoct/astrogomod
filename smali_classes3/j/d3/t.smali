.class public final Lj/d3/t;
.super Lj/d3/r;
.source "SourceFile"

# interfaces
.implements Lj/d3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/d3/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/d3/r;",
        "Lj/d3/g<",
        "Lj/s1;",
        ">;"
    }
.end annotation

.annotation build Lj/c1;
    version = "1.3"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u001a2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u001bB\u001a\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0015\u001a\u00020\u00038V@\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0010R\u001c\u0010\u0017\u001a\u00020\u00038V@\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0010\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001c"
    }
    d2 = {
        "Lj/d3/t;",
        "Lj/d3/r;",
        "Lj/d3/g;",
        "Lj/s1;",
        "value",
        "",
        "m",
        "(I)Z",
        "isEmpty",
        "()Z",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "p",
        "start",
        "n",
        "endInclusive",
        "<init>",
        "(IILj/z2/u/w;)V",
        "F",
        "a",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation build Lj/p;
.end annotation


# static fields
.field private static final E:Lj/d3/t;

.field public static final F:Lj/d3/t$a;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj/d3/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/d3/t$a;-><init>(Lj/z2/u/w;)V

    sput-object v0, Lj/d3/t;->F:Lj/d3/t$a;

    .line 1
    new-instance v0, Lj/d3/t;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lj/d3/t;-><init>(IILj/z2/u/w;)V

    sput-object v0, Lj/d3/t;->E:Lj/d3/t;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lj/d3/r;-><init>(IIILj/z2/u/w;)V

    return-void
.end method

.method public synthetic constructor <init>(IILj/z2/u/w;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lj/d3/t;-><init>(II)V

    return-void
.end method

.method public static final synthetic l()Lj/d3/t;
    .locals 1

    .line 1
    sget-object v0, Lj/d3/t;->E:Lj/d3/t;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    check-cast p1, Lj/s1;

    invoke-virtual {p1}, Lj/s1;->t0()I

    move-result p1

    invoke-virtual {p0, p1}, Lj/d3/t;->m(I)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lj/d3/t;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lj/d3/t;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj/d3/t;

    invoke-virtual {v0}, Lj/d3/t;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lj/d3/r;->f()I

    move-result v0

    check-cast p1, Lj/d3/t;

    invoke-virtual {p1}, Lj/d3/r;->f()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lj/d3/r;->i()I

    move-result v0

    invoke-virtual {p1}, Lj/d3/r;->i()I

    move-result p1

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/d3/t;->n()I

    move-result v0

    invoke-static {v0}, Lj/s1;->f(I)Lj/s1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/d3/t;->p()I

    move-result v0

    invoke-static {v0}, Lj/s1;->f(I)Lj/s1;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj/d3/t;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj/d3/r;->f()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lj/d3/r;->i()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj/d3/r;->f()I

    move-result v0

    invoke-virtual {p0}, Lj/d3/r;->i()I

    move-result v1

    invoke-static {v0, v1}, Lj/k2;->c(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/d3/r;->f()I

    move-result v0

    invoke-static {v0, p1}, Lj/k2;->c(II)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lj/d3/r;->i()I

    move-result v0

    invoke-static {p1, v0}, Lj/k2;->c(II)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/d3/r;->i()I

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/d3/r;->f()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lj/d3/r;->f()I

    move-result v1

    invoke-static {v1}, Lj/s1;->o0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj/d3/r;->i()I

    move-result v1

    invoke-static {v1}, Lj/s1;->o0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
