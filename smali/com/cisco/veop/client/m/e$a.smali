.class Lcom/cisco/veop/client/m/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/m/e;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/m/e;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/m/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/m/e$a;->a:Lcom/cisco/veop/client/m/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/m/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sending SafetyNet API request."

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/cisco/veop/client/m/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/m/e$a;->a:Lcom/cisco/veop/client/m/e;

    invoke-static {v1, v0}, Lcom/cisco/veop/client/m/e;->b(Lcom/cisco/veop/client/m/e;Ljava/lang/String;)[B

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/m/e$a;->a:Lcom/cisco/veop/client/m/e;

    invoke-static {v1}, Lcom/cisco/veop/client/m/e;->c(Lcom/cisco/veop/client/m/e;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/e/b/d/k/e;->b(Landroid/content/Context;)Ld/e/b/d/k/g;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/cisco/veop/client/m/e$a;->a:Lcom/cisco/veop/client/m/e;

    invoke-static {v2}, Lcom/cisco/veop/client/m/e;->c(Lcom/cisco/veop/client/m/e;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1003c6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ld/e/b/d/k/g;->z([BLjava/lang/String;)Ld/e/b/d/p/m;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/cisco/veop/client/m/e$a;->a:Lcom/cisco/veop/client/m/e;

    invoke-static {v1}, Lcom/cisco/veop/client/m/e;->d(Lcom/cisco/veop/client/m/e;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/cisco/veop/client/m/e$a;->a:Lcom/cisco/veop/client/m/e;

    invoke-static {v2}, Lcom/cisco/veop/client/m/e;->f(Lcom/cisco/veop/client/m/e;)Ld/e/b/d/p/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/e/b/d/p/m;->j(Landroid/app/Activity;Ld/e/b/d/p/h;)Ld/e/b/d/p/m;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/m/e$a;->a:Lcom/cisco/veop/client/m/e;

    .line 7
    invoke-static {v1}, Lcom/cisco/veop/client/m/e;->d(Lcom/cisco/veop/client/m/e;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/cisco/veop/client/m/e$a;->a:Lcom/cisco/veop/client/m/e;

    invoke-static {v2}, Lcom/cisco/veop/client/m/e;->e(Lcom/cisco/veop/client/m/e;)Ld/e/b/d/p/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/e/b/d/p/m;->g(Landroid/app/Activity;Ld/e/b/d/p/g;)Ld/e/b/d/p/m;

    return-void
.end method
