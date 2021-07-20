.class public Lj/v2/s/a;
.super Lj/v2/r/a;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0010\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lj/v2/s/a;",
        "Lj/v2/r/a;",
        "Ljava/util/regex/MatchResult;",
        "matchResult",
        "",
        "name",
        "Lj/i3/j;",
        "c",
        "(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lj/i3/j;",
        "Lj/c3/f;",
        "b",
        "()Lj/c3/f;",
        "<init>",
        "()V",
        "kotlin-stdlib-jdk8"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/v2/r/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lj/c3/f;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Lj/c3/j/a;

    invoke-direct {v0}, Lj/c3/j/a;-><init>()V

    return-object v0
.end method

.method public c(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lj/i3/j;
    .locals 4
    .param p1    # Ljava/util/regex/MatchResult;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    const-string v0, "matchResult"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljava/util/regex/Matcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/util/regex/Matcher;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->start(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Lj/d3/k;

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->end(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v2, v0, v3}, Lj/d3/k;-><init>(II)V

    .line 3
    invoke-virtual {v2}, Lj/d3/k;->p()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    .line 4
    new-instance v1, Lj/i3/j;

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "matcher.group(name)"

    invoke-static {p1, p2}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v2}, Lj/i3/j;-><init>(Ljava/lang/String;Lj/d3/k;)V

    :cond_1
    return-object v1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Retrieving groups by name is not supported on this platform."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
