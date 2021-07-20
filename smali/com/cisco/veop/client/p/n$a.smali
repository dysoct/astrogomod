.class Lcom/cisco/veop/client/p/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/n;->e(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/p/n$j;ZLcom/cisco/veop/client/p/n$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field final synthetic b:Lcom/cisco/veop/client/p/n$j;

.field final synthetic c:Z

.field final synthetic d:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field final synthetic e:Lcom/cisco/veop/client/p/n$k;

.field final synthetic f:Lcom/cisco/veop/client/p/n;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/n;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/p/n$j;ZLcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/client/p/n$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/n$a;->f:Lcom/cisco/veop/client/p/n;

    iput-object p2, p0, Lcom/cisco/veop/client/p/n$a;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iput-object p3, p0, Lcom/cisco/veop/client/p/n$a;->b:Lcom/cisco/veop/client/p/n$j;

    iput-boolean p4, p0, Lcom/cisco/veop/client/p/n$a;->c:Z

    iput-object p5, p0, Lcom/cisco/veop/client/p/n$a;->d:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iput-object p6, p0, Lcom/cisco/veop/client/p/n$a;->e:Lcom/cisco/veop/client/p/n$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/p/n$a;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v2, p0, Lcom/cisco/veop/client/p/n$a;->f:Lcom/cisco/veop/client/p/n;

    iget-object v3, p0, Lcom/cisco/veop/client/p/n$a;->b:Lcom/cisco/veop/client/p/n$j;

    invoke-static {v2, v3}, Lcom/cisco/veop/client/p/n;->a(Lcom/cisco/veop/client/p/n;Lcom/cisco/veop/client/p/n$j;)Ld/a/a/a/e/v/c$a;

    move-result-object v2

    iget-boolean v3, p0, Lcom/cisco/veop/client/p/n$a;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Ld/a/a/a/e/v/c;->u(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ld/a/a/a/e/v/c$a;Z)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/p/n$a;->f:Lcom/cisco/veop/client/p/n;

    iget-object v1, p0, Lcom/cisco/veop/client/p/n$a;->d:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v2, p0, Lcom/cisco/veop/client/p/n$a;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v3, p0, Lcom/cisco/veop/client/p/n$a;->e:Lcom/cisco/veop/client/p/n$k;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/cisco/veop/client/p/n;->b(Lcom/cisco/veop/client/p/n;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/p/n$k;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/p/n$a;->f:Lcom/cisco/veop/client/p/n;

    iget-object v2, p0, Lcom/cisco/veop/client/p/n$a;->d:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v3, p0, Lcom/cisco/veop/client/p/n$a;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v4, p0, Lcom/cisco/veop/client/p/n$a;->e:Lcom/cisco/veop/client/p/n$k;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/cisco/veop/client/p/n;->b(Lcom/cisco/veop/client/p/n;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/p/n$k;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
