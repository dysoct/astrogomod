.class Lcom/cisco/veop/client/p/u$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/u;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/a/f/p;

.field final synthetic b:Ld/a/a/a/l/a$b;

.field final synthetic c:Lcom/cisco/veop/client/p/u;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/u;Ld/a/a/a/f/p;Ld/a/a/a/l/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/u$h;->c:Lcom/cisco/veop/client/p/u;

    iput-object p2, p0, Lcom/cisco/veop/client/p/u$h;->a:Ld/a/a/a/f/p;

    iput-object p3, p0, Lcom/cisco/veop/client/p/u$h;->b:Ld/a/a/a/l/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/u$h;->a:Ld/a/a/a/f/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/cisco/veop/client/p/u$h;->b:Ld/a/a/a/l/a$b;

    sget-object v1, Ld/a/a/a/l/a$b;->C:Ld/a/a/a/l/a$b;

    if-eq v0, v1, :cond_0

    sget-object v1, Ld/a/a/a/l/a$b;->D:Ld/a/a/a/l/a$b;

    if-eq v0, v1, :cond_0

    sget-object v1, Ld/a/a/a/l/a$b;->E:Ld/a/a/a/l/a$b;

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/f;->x()Ld/a/a/a/g/f$j;

    move-result-object v0

    sget-object v1, Ld/a/a/a/g/f$j;->C:Ld/a/a/a/g/f$j;

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/p/u$h;->a:Ld/a/a/a/f/p;

    invoke-virtual {v0}, Ld/a/a/a/f/p;->S()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/cisco/veop/client/p/u$h;->a:Ld/a/a/a/f/p;

    invoke-virtual {v2}, Ld/a/a/a/f/p;->T()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v2

    .line 4
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v3

    invoke-virtual {v3}, Ld/a/a/a/g/f;->x()Ld/a/a/a/g/f$j;

    move-result-object v3

    if-ne v3, v1, :cond_1

    .line 5
    :try_start_0
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ld/a/a/a/e/v/c;->l0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v2}, Lcom/cisco/veop/client/p/b;->l4(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    :cond_2
    return-void
.end method
