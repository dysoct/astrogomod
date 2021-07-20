.class Lcom/cisco/veop/client/p/t$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/t$e;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Exception;

.field final synthetic b:Lcom/cisco/veop/client/p/t$e;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/t$e;[Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/t$e$a;->b:Lcom/cisco/veop/client/p/t$e;

    iput-object p2, p0, Lcom/cisco/veop/client/p/t$e$a;->a:[Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/t$e$a;->a:[Ljava/lang/Exception;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/cisco/veop/client/p/t$e$a;->b:Lcom/cisco/veop/client/p/t$e;

    iget-object v2, v2, Lcom/cisco/veop/client/p/t$e;->c:Lcom/cisco/veop/client/p/t$i;

    if-eqz v2, :cond_0

    .line 3
    aget-object v0, v0, v1

    invoke-interface {v2, v0}, Lcom/cisco/veop/client/p/t$i;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 4
    :cond_0
    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/p/t$e$a;->b:Lcom/cisco/veop/client/p/t$e;

    iget-object v0, v0, Lcom/cisco/veop/client/p/t$e;->c:Lcom/cisco/veop/client/p/t$i;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lcom/cisco/veop/client/p/t$i;->b()V

    :cond_2
    :goto_0
    return-void
.end method
