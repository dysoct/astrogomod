.class public final Ld/a/a/a/e/v/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/e/v/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Z

.field public G:D

.field public H:J

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/a/a/a/e/v/k0$a;->A:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ld/a/a/a/e/v/k0$a;->B:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ld/a/a/a/e/v/k0$a;->C:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Ld/a/a/a/e/v/k0$a;->D:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Ld/a/a/a/e/v/k0$a;->E:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Ld/a/a/a/e/v/k0$a;->F:Z

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Ld/a/a/a/e/v/k0$a;->G:D

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Ld/a/a/a/e/v/k0$a;->H:J

    .line 10
    iput-object v0, p0, Ld/a/a/a/e/v/k0$a;->I:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Ld/a/a/a/e/v/k0$a;->J:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Ld/a/a/a/e/v/k0$a;->K:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Ld/a/a/a/e/v/k0$a;->L:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Ld/a/a/a/e/v/k0$a;->M:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Ld/a/a/a/e/v/k0$a;->N:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Ld/a/a/a/e/v/k0$a;->O:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/e/v/k0$a;->J:Ljava/lang/String;

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/e/v/k0$a;->O:Ljava/lang/String;

    return-void
.end method

.method public E(I)V
    .locals 4

    int-to-double v0, p1

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    mul-double/2addr v0, v2

    .line 1
    iput-wide v0, p0, Ld/a/a/a/e/v/k0$a;->G:D

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/e/v/k0$a;->N:Ljava/lang/String;

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/e/v/k0$a;->L:Ljava/lang/String;

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/e/v/k0$a;->K:Ljava/lang/String;

    return-void
.end method

.method public I(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/a/a/a/e/v/k0$a;->H:J

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/v/k0$a;->A:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/v/k0$a;->E:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/v/k0$a;->I:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/v/k0$a;->M:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/v/k0$a;->D:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/v/k0$a;->B:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/v/k0$a;->J:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/v/k0$a;->C:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/v/k0$a;->O:Ljava/lang/String;

    return-object v0
.end method

.method public i()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/a/a/a/e/v/k0$a;->G:D

    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Ld/a/a/a/e/v/k0$a;->G:D

    double-to-int v2, v0

    int-to-double v2, v2

    cmpl-double v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    double-to-int v0, v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "%d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v2, v4, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "%1.2f"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/v/k0$a;->N:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/v/k0$a;->L:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/v/k0$a;->K:Ljava/lang/String;

    return-object v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/a/a/a/e/v/k0$a;->H:J

    return-wide v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/e/v/k0$a;->F:Z

    return v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/e/v/k0$a;->A:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/e/v/k0$a;->E:Ljava/lang/String;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/e/v/k0$a;->C:Ljava/lang/String;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/e/v/k0$a;->I:Ljava/lang/String;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/e/v/k0$a;->M:Ljava/lang/String;

    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/e/v/k0$a;->F:Z

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/e/v/k0$a;->D:Ljava/lang/String;

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/e/v/k0$a;->B:Ljava/lang/String;

    return-void
.end method
