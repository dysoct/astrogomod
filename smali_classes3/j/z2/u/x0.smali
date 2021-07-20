.class public abstract Lj/z2/u/x0;
.super Lj/z2/u/z0;
.source "SourceFile"

# interfaces
.implements Lj/e3/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/z2/u/z0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation build Lj/c1;
        version = "1.4"
    .end annotation

    .line 2
    sget-object v1, Lj/z2/u/q;->G:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lj/z2/u/z0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected F0()Lj/e3/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lj/z2/u/k1;->k(Lj/z2/u/x0;)Lj/e3/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lj/e3/o$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/z2/u/x0;->a()Lj/e3/r$a;

    move-result-object v0

    return-object v0
.end method

.method public a()Lj/e3/r$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lj/z2/u/i1;->K0()Lj/e3/o;

    move-result-object v0

    check-cast v0, Lj/e3/m;

    invoke-interface {v0}, Lj/e3/r;->a()Lj/e3/r$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lj/e3/j$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/z2/u/x0;->b()Lj/e3/m$a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lj/e3/m$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lj/z2/u/i1;->K0()Lj/e3/o;

    move-result-object v0

    check-cast v0, Lj/e3/m;

    invoke-interface {v0}, Lj/e3/m;->b()Lj/e3/m$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lj/e3/r;->n0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lj/c1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj/z2/u/i1;->K0()Lj/e3/o;

    move-result-object v0

    check-cast v0, Lj/e3/m;

    invoke-interface {v0, p1, p2}, Lj/e3/r;->s0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
