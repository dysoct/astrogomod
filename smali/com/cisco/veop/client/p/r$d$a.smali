.class Lcom/cisco/veop/client/p/r$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/r$d;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Exception;

.field final synthetic b:Lcom/cisco/veop/client/p/r$d;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/r$d;[Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/r$d$a;->b:Lcom/cisco/veop/client/p/r$d;

    iput-object p2, p0, Lcom/cisco/veop/client/p/r$d$a;->a:[Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/r$d$a;->a:[Ljava/lang/Exception;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/cisco/veop/client/p/r$d$a;->b:Lcom/cisco/veop/client/p/r$d;

    iget-object v3, v2, Lcom/cisco/veop/client/p/r$d;->b:Lcom/cisco/veop/client/p/r$f;

    if-eqz v3, :cond_0

    .line 3
    aget-object v0, v0, v1

    iget-object v1, v2, Lcom/cisco/veop/client/p/r$d;->d:Lcom/cisco/veop/client/p/r;

    invoke-static {v1}, Lcom/cisco/veop/client/p/r;->b(Lcom/cisco/veop/client/p/r;)Lcom/cisco/veop/client/p/r$g;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lcom/cisco/veop/client/p/r$f;->b(Ljava/lang/Exception;Lcom/cisco/veop/client/p/r$g;)V

    goto :goto_0

    .line 4
    :cond_0
    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/p/r$d$a;->b:Lcom/cisco/veop/client/p/r$d;

    iget-object v1, v0, Lcom/cisco/veop/client/p/r$d;->d:Lcom/cisco/veop/client/p/r;

    iget-object v0, v0, Lcom/cisco/veop/client/p/r$d;->a:Lcom/cisco/veop/client/p/r$g;

    invoke-static {v1, v0}, Lcom/cisco/veop/client/p/r;->c(Lcom/cisco/veop/client/p/r;Lcom/cisco/veop/client/p/r$g;)Lcom/cisco/veop/client/p/r$g;

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/p/r$d$a;->b:Lcom/cisco/veop/client/p/r$d;

    iget-object v1, v0, Lcom/cisco/veop/client/p/r$d;->b:Lcom/cisco/veop/client/p/r$f;

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, v0, Lcom/cisco/veop/client/p/r$d;->d:Lcom/cisco/veop/client/p/r;

    invoke-static {v0}, Lcom/cisco/veop/client/p/r;->b(Lcom/cisco/veop/client/p/r;)Lcom/cisco/veop/client/p/r$g;

    move-result-object v0

    iget-object v2, p0, Lcom/cisco/veop/client/p/r$d$a;->b:Lcom/cisco/veop/client/p/r$d;

    iget-object v2, v2, Lcom/cisco/veop/client/p/r$d;->c:Lcom/cisco/veop/client/p/r$g;

    invoke-interface {v1, v0, v2}, Lcom/cisco/veop/client/p/r$f;->a(Lcom/cisco/veop/client/p/r$g;Lcom/cisco/veop/client/p/r$g;)V

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/p/r$d$a;->b:Lcom/cisco/veop/client/p/r$d;

    iget-object v0, v0, Lcom/cisco/veop/client/p/r$d;->d:Lcom/cisco/veop/client/p/r;

    invoke-static {v0}, Lcom/cisco/veop/client/p/r;->b(Lcom/cisco/veop/client/p/r;)Lcom/cisco/veop/client/p/r$g;

    move-result-object v0

    invoke-static {v0}, Lcom/cisco/veop/client/p/r$g;->b(Lcom/cisco/veop/client/p/r$g;)Ld/a/a/a/e/v/m0$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/e/v/m0$b;->d()I

    move-result v0

    invoke-static {v0}, Lcom/cisco/veop/client/p/t;->G(I)V

    :cond_2
    :goto_0
    return-void
.end method
