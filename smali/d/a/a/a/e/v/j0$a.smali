.class public final Ld/a/a/a/e/v/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/e/v/j0;
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

.field public F:D

.field public G:Ljava/lang/String;

.field public H:Z

.field public I:Z

.field public J:Z

.field public final K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/a/a/a/e/v/j0$a;->A:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ld/a/a/a/e/v/j0$a;->B:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ld/a/a/a/e/v/j0$a;->C:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Ld/a/a/a/e/v/j0$a;->D:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Ld/a/a/a/e/v/j0$a;->E:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Ld/a/a/a/e/v/j0$a;->F:D

    .line 8
    iput-object v0, p0, Ld/a/a/a/e/v/j0$a;->G:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ld/a/a/a/e/v/j0$a;->H:Z

    .line 10
    iput-boolean v0, p0, Ld/a/a/a/e/v/j0$a;->I:Z

    .line 11
    iput-boolean v0, p0, Ld/a/a/a/e/v/j0$a;->J:Z

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a/a/a/e/v/j0$a;->K:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/v/j0$a;->G:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/v/j0$a;->E:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/v/j0$a;->A:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/v/j0$a;->B:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/v/j0$a;->D:Ljava/lang/String;

    return-object v0
.end method

.method public f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/a/a/a/e/v/j0$a;->F:D

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Ld/a/a/a/e/v/j0$a;->F:D

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

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/v/j0$a;->C:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/e/v/j0$a;->H:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/e/v/j0$a;->I:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/e/v/j0$a;->J:Z

    return v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/e/v/j0$a;->G:Ljava/lang/String;

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/e/v/j0$a;->H:Z

    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/e/v/j0$a;->I:Z

    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/e/v/j0$a;->J:Z

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/e/v/j0$a;->E:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/e/v/j0$a;->A:Ljava/lang/String;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/e/v/j0$a;->B:Ljava/lang/String;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/e/v/j0$a;->D:Ljava/lang/String;

    return-void
.end method

.method public v(I)V
    .locals 4

    int-to-double v0, p1

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    mul-double/2addr v0, v2

    .line 1
    iput-wide v0, p0, Ld/a/a/a/e/v/j0$a;->F:D

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/e/v/j0$a;->C:Ljava/lang/String;

    return-void
.end method
