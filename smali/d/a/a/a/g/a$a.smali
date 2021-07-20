.class Ld/a/a/a/g/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/g/a;->t(Ljava/lang/String;Lcom/cisco/veop/sf_sdk/dm/DmAction;Ljava/util/Map;Ld/a/a/a/g/a$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Z

.field final synthetic B:Ljava/lang/String;

.field final synthetic C:Lcom/cisco/veop/sf_sdk/dm/DmAction;

.field final synthetic D:Ljava/util/Map;

.field final synthetic E:Ld/a/a/a/g/a$b;

.field final synthetic F:Ld/a/a/a/g/a;


# direct methods
.method constructor <init>(Ld/a/a/a/g/a;ZLjava/lang/String;Lcom/cisco/veop/sf_sdk/dm/DmAction;Ljava/util/Map;Ld/a/a/a/g/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/g/a$a;->F:Ld/a/a/a/g/a;

    iput-boolean p2, p0, Ld/a/a/a/g/a$a;->A:Z

    iput-object p3, p0, Ld/a/a/a/g/a$a;->B:Ljava/lang/String;

    iput-object p4, p0, Ld/a/a/a/g/a$a;->C:Lcom/cisco/veop/sf_sdk/dm/DmAction;

    iput-object p5, p0, Ld/a/a/a/g/a$a;->D:Ljava/util/Map;

    iput-object p6, p0, Ld/a/a/a/g/a$a;->E:Ld/a/a/a/g/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/a/a/a/g/a$a;->A:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/a/a/a/g/a$a;->F:Ld/a/a/a/g/a;

    iget-object v1, p0, Ld/a/a/a/g/a$a;->B:Ljava/lang/String;

    iget-object v2, p0, Ld/a/a/a/g/a$a;->C:Lcom/cisco/veop/sf_sdk/dm/DmAction;

    iget-object v3, p0, Ld/a/a/a/g/a$a;->D:Ljava/util/Map;

    iget-object v4, p0, Ld/a/a/a/g/a$a;->E:Ld/a/a/a/g/a$b;

    invoke-virtual {v0, v1, v2, v3, v4}, Ld/a/a/a/g/a;->v(Ljava/lang/String;Lcom/cisco/veop/sf_sdk/dm/DmAction;Ljava/util/Map;Ld/a/a/a/g/a$b;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/a/a/a/g/a$a;->C:Lcom/cisco/veop/sf_sdk/dm/DmAction;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->getMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/a/a/g/a$a;->C:Lcom/cisco/veop/sf_sdk/dm/DmAction;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Ld/a/a/a/g/a$a;->C:Lcom/cisco/veop/sf_sdk/dm/DmAction;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setMethod(Ljava/lang/String;)V

    .line 5
    :cond_2
    iget-object v0, p0, Ld/a/a/a/g/a$a;->F:Ld/a/a/a/g/a;

    iget-object v1, p0, Ld/a/a/a/g/a$a;->B:Ljava/lang/String;

    iget-object v2, p0, Ld/a/a/a/g/a$a;->C:Lcom/cisco/veop/sf_sdk/dm/DmAction;

    iget-object v3, p0, Ld/a/a/a/g/a$a;->D:Ljava/util/Map;

    iget-object v4, p0, Ld/a/a/a/g/a$a;->E:Ld/a/a/a/g/a$b;

    invoke-virtual {v0, v1, v2, v3, v4}, Ld/a/a/a/g/a;->y(Ljava/lang/String;Lcom/cisco/veop/sf_sdk/dm/DmAction;Ljava/util/Map;Ld/a/a/a/g/a$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
