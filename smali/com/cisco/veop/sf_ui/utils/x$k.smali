.class public Lcom/cisco/veop/sf_ui/utils/x$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_ui/utils/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cisco/veop/sf_ui/utils/x$k;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/cisco/veop/sf_ui/utils/x$k;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/cisco/veop/sf_ui/utils/x$k;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/cisco/veop/sf_ui/utils/x$k;->d:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/cisco/veop/sf_ui/utils/x$k;->e:I

    .line 7
    iput v1, p0, Lcom/cisco/veop/sf_ui/utils/x$k;->f:I

    .line 8
    iput v0, p0, Lcom/cisco/veop/sf_ui/utils/x$k;->g:I

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x$k;->h:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x$k;->i:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x$k;->j:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x$k;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x$k;->j:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x$k;->i:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/utils/x$k;->g:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/sf_ui/utils/x$k;->b:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/sf_ui/utils/x$k;->a:Z

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/utils/x$k;->f:I

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/sf_ui/utils/x$k;->d:Z

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/utils/x$k;->e:I

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/sf_ui/utils/x$k;->c:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x$k;->h:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x$k;->k:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/sf_ui/utils/x$k;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/utils/x$k;->i:Ljava/lang/String;

    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_ui/utils/x$k;->g:I

    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/sf_ui/utils/x$k;->b:Z

    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/sf_ui/utils/x$k;->a:Z

    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_ui/utils/x$k;->f:I

    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/sf_ui/utils/x$k;->d:Z

    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_ui/utils/x$k;->e:I

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/sf_ui/utils/x$k;->c:Z

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/utils/x$k;->h:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    const-string p1, "none"

    .line 3
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/utils/x$k;->h:Ljava/lang/String;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/sf_ui/utils/x$k;->k:Ljava/lang/String;

    :cond_0
    return-void
.end method
