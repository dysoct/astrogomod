.class Lcom/cisco/veop/client/m/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/p/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/b/d/p/h<",
        "Ld/e/b/d/k/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/m/e;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/m/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/m/e$b;->a:Lcom/cisco/veop/client/m/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/e/b/d/k/f$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/m/e$b;->a:Lcom/cisco/veop/client/m/e;

    invoke-virtual {p1}, Ld/e/b/d/k/f$a;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cisco/veop/client/m/e;->h(Lcom/cisco/veop/client/m/e;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/m/e$b;->a:Lcom/cisco/veop/client/m/e;

    invoke-static {p1}, Lcom/cisco/veop/client/m/e;->g(Lcom/cisco/veop/client/m/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cisco/veop/client/m/e;->i(Lcom/cisco/veop/client/m/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/m/e$b;->a:Lcom/cisco/veop/client/m/e;

    invoke-static {v0, p1}, Lcom/cisco/veop/client/m/e;->j(Lcom/cisco/veop/client/m/e;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/m/e;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Success! SafetyNet result decoded:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nSafetyNet result is  rooted: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/m/e$b;->a:Lcom/cisco/veop/client/m/e;

    invoke-static {p1}, Lcom/cisco/veop/client/m/e;->k(Lcom/cisco/veop/client/m/e;)Lcom/cisco/veop/client/m/e$d;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/cisco/veop/client/m/e$d;->a(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/b/d/k/f$a;

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/m/e$b;->a(Ld/e/b/d/k/f$a;)V

    return-void
.end method
