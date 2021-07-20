.class public abstract Lj/z2/u/c1;
.super Lj/z2/u/i1;
.source "SourceFile"

# interfaces
.implements Lj/e3/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/z2/u/i1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lj/c1;
        version = "1.1"
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lj/z2/u/i1;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lj/c1;
        version = "1.4"
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p5}, Lj/z2/u/i1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected F0()Lj/e3/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lj/z2/u/k1;->q(Lj/z2/u/c1;)Lj/e3/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lj/e3/o$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/z2/u/c1;->a()Lj/e3/p$a;

    move-result-object v0

    return-object v0
.end method

.method public a()Lj/e3/p$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lj/z2/u/i1;->K0()Lj/e3/o;

    move-result-object v0

    check-cast v0, Lj/e3/p;

    invoke-interface {v0}, Lj/e3/p;->a()Lj/e3/p$a;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lj/e3/p;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public r0()Ljava/lang/Object;
    .locals 1
    .annotation build Lj/c1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj/z2/u/i1;->K0()Lj/e3/o;

    move-result-object v0

    check-cast v0, Lj/e3/p;

    invoke-interface {v0}, Lj/e3/p;->r0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
