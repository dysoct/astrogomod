.class Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/o/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$e;->A:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->z()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateImageURL======="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$e;->A:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;

    invoke-static {v0}, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->t(Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;)Lcom/cisco/veop/client/o/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/o/b/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$e;->A:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;

    invoke-static {v0}, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->t(Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;)Lcom/cisco/veop/client/o/b/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/cisco/veop/client/o/b/a;->i(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$e;->A:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;

    invoke-static {p2}, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->t(Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;)Lcom/cisco/veop/client/o/b/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/cisco/veop/client/o/b/a;->j(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$e;->A:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->C(Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;Z)Z

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$e;->A:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;

    invoke-static {p1}, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->t(Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;)Lcom/cisco/veop/client/o/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/o/b/a;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$e;->A:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;

    invoke-static {p1, p2}, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->o(Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;Z)Z

    :cond_0
    return-void
.end method

.method public v0(Ld/a/a/a/e/v/v0$a;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->z()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateAge ======"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ld/a/a/a/e/v/v0$a;->c()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$e;->A:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;

    invoke-static {v1}, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->t(Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;)Lcom/cisco/veop/client/o/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/client/o/b/a;->c()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$e;->A:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;

    invoke-static {v0}, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->t(Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;)Lcom/cisco/veop/client/o/b/a;

    move-result-object v0

    invoke-virtual {p1}, Ld/a/a/a/e/v/v0$a;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/o/b/a;->k(I)V

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$e;->A:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->p(Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;Z)Z

    :cond_0
    return-void
.end method
