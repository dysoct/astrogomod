.class public Ln/a/a/a/e0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/a/e0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/a/a/a/e0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile D:Ln/a/a/a/e0/s;


# instance fields
.field private final A:Ljava/lang/StringBuffer;

.field private final B:Ljava/lang/Object;

.field private final C:Ln/a/a/a/e0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/a/e0/s;->V:Ln/a/a/a/e0/s;

    sput-object v0, Ln/a/a/a/e0/q;->D:Ln/a/a/a/e0/s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Ln/a/a/a/e0/q;-><init>(Ljava/lang/Object;Ln/a/a/a/e0/s;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ln/a/a/a/e0/s;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ln/a/a/a/e0/q;-><init>(Ljava/lang/Object;Ln/a/a/a/e0/s;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ln/a/a/a/e0/s;Ljava/lang/StringBuffer;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 4
    invoke-static {}, Ln/a/a/a/e0/q;->Z()Ln/a/a/a/e0/s;

    move-result-object p2

    :cond_0
    if-nez p3, :cond_1

    .line 5
    new-instance p3, Ljava/lang/StringBuffer;

    const/16 v0, 0x200

    invoke-direct {p3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    :cond_1
    iput-object p3, p0, Ln/a/a/a/e0/q;->A:Ljava/lang/StringBuffer;

    .line 7
    iput-object p2, p0, Ln/a/a/a/e0/q;->C:Ln/a/a/a/e0/s;

    .line 8
    iput-object p1, p0, Ln/a/a/a/e0/q;->B:Ljava/lang/Object;

    .line 9
    invoke-virtual {p2, p3, p1}, Ln/a/a/a/e0/s;->h0(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    return-void
.end method

.method public static Z()Ln/a/a/a/e0/s;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/a/e0/q;->D:Ln/a/a/a/e0/s;

    return-object v0
.end method

.method public static d0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ln/a/a/a/e0/o;->z0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e0(Ljava/lang/Object;Ln/a/a/a/e0/s;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/a/a/a/e0/o;->A0(Ljava/lang/Object;Ln/a/a/a/e0/s;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Ljava/lang/Object;Ln/a/a/a/e0/s;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Ln/a/a/a/e0/o;->D0(Ljava/lang/Object;Ln/a/a/a/e0/s;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Ljava/lang/Object;Ln/a/a/a/e0/s;ZLjava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ln/a/a/a/e0/s;",
            "Z",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Ln/a/a/a/e0/o;->D0(Ljava/lang/Object;Ln/a/a/a/e0/s;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h0(Ln/a/a/a/e0/s;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "The style must not be null"

    .line 1
    invoke-static {v1, v2, v0}, Ln/a/a/a/c0;->v(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sput-object p0, Ln/a/a/a/e0/q;->D:Ln/a/a/a/e0/s;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;[I)Ln/a/a/a/e0/q;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/q;->C:Ln/a/a/a/e0/s;

    iget-object v1, p0, Ln/a/a/a/e0/q;->A:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Ln/a/a/a/e0/s;->o(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V

    return-object p0
.end method

.method public B(Ljava/lang/String;[IZ)Ln/a/a/a/e0/q;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/q;->C:Ln/a/a/a/e0/s;

    iget-object v1, p0, Ln/a/a/a/e0/q;->A:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Ln/a/a/a/e0/s;->o(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V

    return-object p0
.end method

.method public C(Ljava/lang/String;[J)Ln/a/a/a/e0/q;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/q;->C:Ln/a/a/a/e0/s;

    iget-object v1, p0, Ln/a/a/a/e0/q;->A:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Ln/a/a/a/e0/s;->p(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V

    return-object p0
.end method

.method public D(Ljava/lang/String;[JZ)Ln/a/a/a/e0/q;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/q;->C:Ln/a/a/a/e0/s;

    iget-object v1, p0, Ln/a/a/a/e0/q;->A:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Ln/a/a/a/e0/s;->p(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V

    return-object p0
.end method

.method public E(Ljava/lang/String;[Ljava/lang/Object;)Ln/a/a/a/e0/q;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/q;->C:Ln/a/a/a/e0/s;

    iget-object v1, p0, Ln/a/a/a/e0/q;->A:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Ln/a/a/a/e0/s;->q(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public F(Ljava/lang/String;[Ljava/lang/Object;Z)Ln/a/a/a/e0/q;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/q;->C:Ln/a/a/a/e0/s;

    iget-object v1, p0, Ln/a/a/a/e0/q;->A:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Ln/a/a/a/e0/s;->q(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public G(Ljava/lang/String;[S)Ln/a/a/a/e0/q;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/q;->C:Ln/a/a/a/e0/s;

    iget-object v1, p0, Ln/a/a/a/e0/q;->A:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Ln/a/a/a/e0/s;->r(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V

    return-object p0
.end method

.method public H(Ljava/lang/String;[SZ)Ln/a/a/a/e0/q;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/q;->C:Ln/a/a/a/e0/s;

    iget-object v1, p0, Ln/a/a/a/e0/q;->A:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Ln/a/a/a/e0/s;->r(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V

    return-object p0
.end method

.method public I(Ljava/lang/String;[Z)Ln/a/a/a/e0/q;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/q;->C:Ln/a/a/a/e0/s;

    iget-object v1, p0, Ln/a/a/a/e0/q;->A:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Ln/a/a/a/e0/s;->s(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V

    return-object p0
.end method

.method public J(Ljava/lang/String;[ZZ)Ln/a/a/a/e0/q;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/q;->C:Ln/a/a/a/e0/s;

    iget-object v1, p0, Ln/a/a/a/e0/q;->A:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Ln/a/a/a/e0/s;->s(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V

    return-object p0
.end method

.method public K(S)Ln/a/a/a/e0/q;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/q;->C:Ln/a/a/a/e0/s;

    iget-object v1, p0, Ln/a/a/a/e0/q;->A:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ln/a/a/a/e0/s;->h(Ljava/lang/StringBuffer;Ljava/lang/String;S)V

    return-object p0
.end method

.method public L(Z)Ln/a/a/a/e0/q;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/q;->C:Ln/a/a/a/e0/s;

    iget-object v1, p0, Ln/a/a/a/e0/q;->A:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ln/a/a/a/e0/s;->i(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public M([B)Ln/a/a/a/e0/q;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/q;->C:Ln/a/a/a/e0/s;

    iget-object v1, p0, Ln/a/a/a/e0/q;->A:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Ln/a/a/a/e0/s;->j(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V

    return-object p0
.end method

.method public N([C)Ln/a/a/a/e0/q;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/q;->C:Ln/a/a/a/e0/s;

    iget-object v1, p0, Ln/a/a/a/e0/q;->A:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Ln/a/a/a/e0/s;->k(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V

    return-object p0
.end method

.method public O([D)Ln/a/a/a/e0/q;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/q;->C:Ln/a/a/a/e0/s;

    iget-object v1, p0, Ln/a/a/a/e0/q;->A:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Ln/a/a/a/e0/s;->l(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V

    return-object p0
.end method

.method public P([F)Ln/a/a/a/e0/q;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/q;->C:Ln/a/a/a/e0/s;

    iget-object v1, p0, Ln/a/a/a/e0/q;->A:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Ln/a/a/a/e0/s;->m(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V

    return-object p0
.end method

.method public Q([I)Ln/a/a/a/e0/q;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/q;->C:Ln/a/a/a/e0/s;

    iget-object v1, p0, Ln/a/a/a/e0/q;->A:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Ln/a/a/a/e0/s;->o(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V

    return-object p0
.end method

.method public R([J)Ln/a/a/a/e0/q;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/q;->C:Ln/a/a/a/e0/s;

    iget-object v1, p0, Ln/a/a/a/e0/q;->A:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Ln/a/a/a/e0/s;->p(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V

    return-object p0
.end method

.method public S([Ljava/lang/Object;)Ln/a/a/a/e0/q;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/q;->C:Ln/a/a/a/e0/s;

    iget-object v1, p0, Ln/a/a/a/e0/q;->A:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Ln/a/a/a/e0/s;->q(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public T([S)Ln/a/a/a/e0/q;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/q;->C:Ln/a/a/a/e0/s;

    iget-object v1, p0, Ln/a/a/a/e0/q;->A:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Ln/a/a/a/e0/s;->r(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V

    return-object p0
.end method

.method public U([Z)Ln/a/a/a/e0/q;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/q;->C:Ln/a/a/a/e0/s;

    iget-object v1, p0, Ln/a/a/a/e0/q;->A:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Ln/a/a/a/e0/s;->s(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V

    return-object p0
.end method

.method public V(Ljava/lang/Object;)Ln/a/a/a/e0/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/e0/q;->b0()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {v0, p1}, Ln/a/a/a/s;->y(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    return-object p0
.end method

.method public W(Ljava/lang/String;)Ln/a/a/a/e0/q;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/q;->C:Ln/a/a/a/e0/s;

    iget-object v1, p0, Ln/a/a/a/e0/q;->A:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1}, Ln/a/a/a/e0/s;->y0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public X(Ljava/lang/String;)Ln/a/a/a/e0/q;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/q;->C:Ln/a/a/a/e0/s;

    iget-object v1, p0, Ln/a/a/a/e0/q;->A:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1}, Ln/a/a/a/e0/s;->z0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/e0/q;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/e0/q;->Y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/q;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public b(B)Ln/a/a/a/e0/q;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/q;->C:Ln/a/a/a/e0/s;

    iget-object v1, p0, Ln/a/a/a/e0/q;->A:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ln/a/a/a/e0/s;->a(Ljava/lang/StringBuffer;Ljava/lang/String;B)V

    return-object p0
.end method

.method public b0()Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/q;->A:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public c(C)Ln/a/a/a/e0/q;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/q;->C:Ln/a/a/a/e0/s;

    iget-object v1, p0, Ln/a/a/a/e0/q;->A:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ln/a/a/a/e0/s;->b(Ljava/lang/StringBuffer;Ljava/lang/String;C)V

    return-object p0
.end method

.method public c0()Ln/a/a/a/e0/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/q;->C:Ln/a/a/a/e0/s;

    return-object v0
.end method

.method public d(D)Ln/a/a/a/e0/q;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/q;->C:Ln/a/a/a/e0/s;

    iget-object v1, p0, Ln/a/a/a/e0/q;->A:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Ln/a/a/a/e0/s;->c(Ljava/lang/StringBuffer;Ljava/lang/String;D)V

    return-object p0
.end method

.method public e(F)Ln/a/a/a/e0/q;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/q;->C:Ln/a/a/a/e0/s;

    iget-object v1, p0, Ln/a/a/a/e0/q;->A:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ln/a/a/a/e0/s;->d(Ljava/lang/StringBuffer;Ljava/lang/String;F)V

    return-object p0
.end method

.method public f(I)Ln/a/a/a/e0/q;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/q;->C:Ln/a/a/a/e0/s;

    iget-object v1, p0, Ln/a/a/a/e0/q;->A:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ln/a/a/a/e0/s;->e(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-object p0
.end method

.method public g(J)Ln/a/a/a/e0/q;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/q;->C:Ln/a/a/a/e0/s;

    iget-object v1, p0, Ln/a/a/a/e0/q;->A:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Ln/a/a/a/e0/s;->f(Ljava/lang/StringBuffer;Ljava/lang/String;J)V

    return-object p0
.end method

.method public h(Ljava/lang/Object;)Ln/a/a/a/e0/q;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/q;->C:Ln/a/a/a/e0/s;

    iget-object v1, p0, Ln/a/a/a/e0/q;->A:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Ln/a/a/a/e0/s;->g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public i(Ljava/lang/String;B)Ln/a/a/a/e0/q;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/q;->C:Ln/a/a/a/e0/s;

    iget-object v1, p0, Ln/a/a/a/e0/q;->A:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Ln/a/a/a/e0/s;->a(Ljava/lang/StringBuffer;Ljava/lang/String;B)V

    return-object p0
.end method

.method public j(Ljava/lang/String;C)Ln/a/a/a/e0/q;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/q;->C:Ln/a/a/a/e0/s;

    iget-object v1, p0, Ln/a/a/a/e0/q;->A:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Ln/a/a/a/e0/s;->b(Ljava/lang/StringBuffer;Ljava/lang/String;C)V

    return-object p0
.end method

.method public k(Ljava/lang/String;D)Ln/a/a/a/e0/q;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/q;->C:Ln/a/a/a/e0/s;

    iget-object v1, p0, Ln/a/a/a/e0/q;->A:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2, p3}, Ln/a/a/a/e0/s;->c(Ljava/lang/StringBuffer;Ljava/lang/String;D)V

    return-object p0
.end method

.method public l(Ljava/lang/String;F)Ln/a/a/a/e0/q;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/q;->C:Ln/a/a/a/e0/s;

    iget-object v1, p0, Ln/a/a/a/e0/q;->A:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Ln/a/a/a/e0/s;->d(Ljava/lang/StringBuffer;Ljava/lang/String;F)V

    return-object p0
.end method

.method public m(Ljava/lang/String;I)Ln/a/a/a/e0/q;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/q;->C:Ln/a/a/a/e0/s;

    iget-object v1, p0, Ln/a/a/a/e0/q;->A:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Ln/a/a/a/e0/s;->e(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-object p0
.end method

.method public n(Ljava/lang/String;J)Ln/a/a/a/e0/q;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/q;->C:Ln/a/a/a/e0/s;

    iget-object v1, p0, Ln/a/a/a/e0/q;->A:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2, p3}, Ln/a/a/a/e0/s;->f(Ljava/lang/StringBuffer;Ljava/lang/String;J)V

    return-object p0
.end method

.method public o(Ljava/lang/String;Ljava/lang/Object;)Ln/a/a/a/e0/q;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/q;->C:Ln/a/a/a/e0/s;

    iget-object v1, p0, Ln/a/a/a/e0/q;->A:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Ln/a/a/a/e0/s;->g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public p(Ljava/lang/String;Ljava/lang/Object;Z)Ln/a/a/a/e0/q;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/q;->C:Ln/a/a/a/e0/s;

    iget-object v1, p0, Ln/a/a/a/e0/q;->A:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Ln/a/a/a/e0/s;->g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public q(Ljava/lang/String;S)Ln/a/a/a/e0/q;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/q;->C:Ln/a/a/a/e0/s;

    iget-object v1, p0, Ln/a/a/a/e0/q;->A:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Ln/a/a/a/e0/s;->h(Ljava/lang/StringBuffer;Ljava/lang/String;S)V

    return-object p0
.end method

.method public r(Ljava/lang/String;Z)Ln/a/a/a/e0/q;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/q;->C:Ln/a/a/a/e0/s;

    iget-object v1, p0, Ln/a/a/a/e0/q;->A:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Ln/a/a/a/e0/s;->i(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public s(Ljava/lang/String;[B)Ln/a/a/a/e0/q;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/q;->C:Ln/a/a/a/e0/s;

    iget-object v1, p0, Ln/a/a/a/e0/q;->A:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Ln/a/a/a/e0/s;->j(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V

    return-object p0
.end method

.method public t(Ljava/lang/String;[BZ)Ln/a/a/a/e0/q;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/q;->C:Ln/a/a/a/e0/s;

    iget-object v1, p0, Ln/a/a/a/e0/q;->A:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Ln/a/a/a/e0/s;->j(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/e0/q;->a0()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln/a/a/a/e0/q;->b0()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ln/a/a/a/e0/q;->c0()Ln/a/a/a/e0/s;

    move-result-object v1

    invoke-virtual {v1}, Ln/a/a/a/e0/s;->I0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ln/a/a/a/e0/q;->C:Ln/a/a/a/e0/s;

    invoke-virtual {p0}, Ln/a/a/a/e0/q;->b0()Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p0}, Ln/a/a/a/e0/q;->a0()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ln/a/a/a/e0/s;->a0(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Ln/a/a/a/e0/q;->b0()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;[C)Ln/a/a/a/e0/q;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/q;->C:Ln/a/a/a/e0/s;

    iget-object v1, p0, Ln/a/a/a/e0/q;->A:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Ln/a/a/a/e0/s;->k(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V

    return-object p0
.end method

.method public v(Ljava/lang/String;[CZ)Ln/a/a/a/e0/q;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/q;->C:Ln/a/a/a/e0/s;

    iget-object v1, p0, Ln/a/a/a/e0/q;->A:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Ln/a/a/a/e0/s;->k(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V

    return-object p0
.end method

.method public w(Ljava/lang/String;[D)Ln/a/a/a/e0/q;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/q;->C:Ln/a/a/a/e0/s;

    iget-object v1, p0, Ln/a/a/a/e0/q;->A:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Ln/a/a/a/e0/s;->l(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V

    return-object p0
.end method

.method public x(Ljava/lang/String;[DZ)Ln/a/a/a/e0/q;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/q;->C:Ln/a/a/a/e0/s;

    iget-object v1, p0, Ln/a/a/a/e0/q;->A:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Ln/a/a/a/e0/s;->l(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V

    return-object p0
.end method

.method public y(Ljava/lang/String;[F)Ln/a/a/a/e0/q;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/q;->C:Ln/a/a/a/e0/s;

    iget-object v1, p0, Ln/a/a/a/e0/q;->A:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Ln/a/a/a/e0/s;->m(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V

    return-object p0
.end method

.method public z(Ljava/lang/String;[FZ)Ln/a/a/a/e0/q;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/q;->C:Ln/a/a/a/e0/s;

    iget-object v1, p0, Ln/a/a/a/e0/q;->A:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Ln/a/a/a/e0/s;->m(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V

    return-object p0
.end method
