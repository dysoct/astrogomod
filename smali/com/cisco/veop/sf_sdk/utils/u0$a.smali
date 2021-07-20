.class Lcom/cisco/veop/sf_sdk/utils/u0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/sf_sdk/utils/u0;->g(Lcom/cisco/veop/sf_sdk/utils/u0$c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ljava/lang/String;

.field final synthetic B:Lcom/cisco/veop/sf_sdk/utils/u0$c;

.field final synthetic C:Lcom/cisco/veop/sf_sdk/utils/u0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_sdk/utils/u0;Ljava/lang/String;Lcom/cisco/veop/sf_sdk/utils/u0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/u0$a;->C:Lcom/cisco/veop/sf_sdk/utils/u0;

    iput-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/u0$a;->A:Ljava/lang/String;

    iput-object p3, p0, Lcom/cisco/veop/sf_sdk/utils/u0$a;->B:Lcom/cisco/veop/sf_sdk/utils/u0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/u0$a;->C:Lcom/cisco/veop/sf_sdk/utils/u0;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/u0$a;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/u0;->d(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/u0$a;->C:Lcom/cisco/veop/sf_sdk/utils/u0;

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/u0$a;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_sdk/utils/u0;->e(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/utils/u0$d;

    move-result-object v1

    const-string v2, "VersionCheck"

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "performVersionCheckAsync: local version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", remote version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/utils/u0$d;->b()I

    move-result v5

    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/cisco/veop/sf_sdk/utils/c0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/u0$a;->B:Lcom/cisco/veop/sf_sdk/utils/u0$c;

    if-eqz v2, :cond_4

    if-nez v1, :cond_1

    move v3, v4

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/utils/u0$d;->b()I

    move-result v3

    :goto_1
    if-lt v0, v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-interface {v2, v4, v1}, Lcom/cisco/veop/sf_sdk/utils/u0$c;->a(ZLcom/cisco/veop/sf_sdk/utils/u0$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/u0$a;->B:Lcom/cisco/veop/sf_sdk/utils/u0$c;

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/u0$c;->b(Ljava/lang/Exception;)V

    goto :goto_2

    .line 8
    :cond_3
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    return-void
.end method
