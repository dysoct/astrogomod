.class public Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/EventScrollerItemCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final I:J = 0x1L


# instance fields
.field private A:Lcom/cisco/veop/client/e$i;

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:Z

.field private D:Lcom/cisco/veop/client/e$q;

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->A:Lcom/cisco/veop/client/e$i;

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->B:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->C:Z

    .line 5
    sget-object v1, Lcom/cisco/veop/client/e$q;->A:Lcom/cisco/veop/client/e$q;

    iput-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->D:Lcom/cisco/veop/client/e$q;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->E:Z

    .line 7
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->F:Z

    .line 8
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->G:Z

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->H:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->H:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->E:Z

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->B:Ljava/util/List;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->G:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->C:Z

    return v0
.end method

.method public f()Lcom/cisco/veop/client/e$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->A:Lcom/cisco/veop/client/e$i;

    return-object v0
.end method

.method public g()Lcom/cisco/veop/client/e$q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->D:Lcom/cisco/veop/client/e$q;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->F:Z

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->H:Ljava/lang/String;

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->E:Z

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->B:Ljava/util/List;

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->G:Z

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->C:Z

    return-void
.end method

.method public o(Lcom/cisco/veop/client/e$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->A:Lcom/cisco/veop/client/e$i;

    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->F:Z

    return-void
.end method

.method public q(Lcom/cisco/veop/client/e$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->D:Lcom/cisco/veop/client/e$q;

    return-void
.end method
