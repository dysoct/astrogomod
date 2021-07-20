.class public final Lj/i3/n$b;
.super Lj/p2/a;
.source "SourceFile"

# interfaces
.implements Lj/i3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/i3/n;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/p2/a<",
        "Lj/i3/j;",
        ">;",
        "Lj/i3/l;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\n8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "j/i3/n$b",
        "Lj/i3/l;",
        "Lj/p2/a;",
        "Lj/i3/j;",
        "",
        "isEmpty",
        "()Z",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "",
        "index",
        "get",
        "(I)Lj/i3/j;",
        "",
        "name",
        "(Ljava/lang/String;)Lj/i3/j;",
        "c",
        "()I",
        "size",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Lj/i3/n;


# direct methods
.method constructor <init>(Lj/i3/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj/i3/n$b;->A:Lj/i3/n;

    invoke-direct {p0}, Lj/p2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj/i3/n$b;->A:Lj/i3/n;

    invoke-static {v0}, Lj/i3/n;->e(Lj/i3/n;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lj/i3/j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lj/i3/j;

    invoke-virtual {p0, p1}, Lj/i3/n$b;->f(Lj/i3/j;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge f(Lj/i3/j;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj/p2/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Lj/i3/j;
    .locals 3
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lj/i3/n$b;->A:Lj/i3/n;

    invoke-static {v0}, Lj/i3/n;->e(Lj/i3/n;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Lj/i3/p;->e(Ljava/util/regex/MatchResult;I)Lj/d3/k;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj/d3/k;->p()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    new-instance v1, Lj/i3/j;

    iget-object v2, p0, Lj/i3/n$b;->A:Lj/i3/n;

    invoke-static {v2}, Lj/i3/n;->e(Lj/i3/n;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "matchResult.group(index)"

    invoke-static {p1, v2}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lj/i3/j;-><init>(Ljava/lang/String;Lj/d3/k;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public get(Ljava/lang/String;)Lj/i3/j;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lj/v2/l;->a:Lj/v2/k;

    iget-object v1, p0, Lj/i3/n$b;->A:Lj/i3/n;

    invoke-static {v1}, Lj/i3/n;->e(Lj/i3/n;)Ljava/util/regex/MatchResult;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lj/v2/k;->c(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lj/i3/j;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lj/i3/j;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lj/p2/v;->F(Ljava/util/Collection;)Lj/d3/k;

    move-result-object v0

    invoke-static {v0}, Lj/p2/v;->n1(Ljava/lang/Iterable;)Lj/f3/m;

    move-result-object v0

    new-instance v1, Lj/i3/n$b$a;

    invoke-direct {v1, p0}, Lj/i3/n$b$a;-><init>(Lj/i3/n$b;)V

    invoke-static {v0, v1}, Lj/f3/p;->b1(Lj/f3/m;Lj/z2/t/l;)Lj/f3/m;

    move-result-object v0

    invoke-interface {v0}, Lj/f3/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
