.class public final Lj/i3/j0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lj/i3/k;",
        "",
        "name",
        "Lj/i3/j;",
        "a",
        "(Lj/i3/k;Ljava/lang/String;)Lj/i3/j;",
        "kotlin-stdlib-jdk8"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = "kotlin.text"
.end annotation

.annotation build Lj/z2/f;
    name = "RegexExtensionsJDK8Kt"
.end annotation


# direct methods
.method public static final a(Lj/i3/k;Ljava/lang/String;)Lj/i3/j;
    .locals 1
    .param p0    # Lj/i3/k;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Lj/c1;
        version = "1.2"
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    const-string v0, "$this$get"

    invoke-static {p0, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lj/i3/l;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lj/i3/l;

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0, p1}, Lj/i3/l;->get(Ljava/lang/String;)Lj/i3/j;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Retrieving groups by name is not supported on this platform."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
