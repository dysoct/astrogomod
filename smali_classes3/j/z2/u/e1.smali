.class public abstract Lj/z2/u/e1;
.super Lj/z2/u/i1;
.source "SourceFile"

# interfaces
.implements Lj/e3/q;


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
    invoke-static {p0}, Lj/z2/u/k1;->r(Lj/z2/u/e1;)Lj/e3/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lj/e3/o$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/z2/u/e1;->a()Lj/e3/q$a;

    move-result-object v0

    return-object v0
.end method

.method public a()Lj/e3/q$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lj/z2/u/i1;->K0()Lj/e3/o;

    move-result-object v0

    check-cast v0, Lj/e3/q;

    invoke-interface {v0}, Lj/e3/q;->a()Lj/e3/q$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lj/e3/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lj/c1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj/z2/u/i1;->K0()Lj/e3/o;

    move-result-object v0

    check-cast v0, Lj/e3/q;

    invoke-interface {v0, p1}, Lj/e3/q;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
