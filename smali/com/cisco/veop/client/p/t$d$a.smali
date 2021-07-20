.class Lcom/cisco/veop/client/p/t$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/t$d;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Exception;

.field final synthetic b:[Ld/a/a/a/e/v/n0$b;

.field final synthetic c:Lcom/cisco/veop/client/p/t$d;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/t$d;[Ljava/lang/Exception;[Ld/a/a/a/e/v/n0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/t$d$a;->c:Lcom/cisco/veop/client/p/t$d;

    iput-object p2, p0, Lcom/cisco/veop/client/p/t$d$a;->a:[Ljava/lang/Exception;

    iput-object p3, p0, Lcom/cisco/veop/client/p/t$d$a;->b:[Ld/a/a/a/e/v/n0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/t$d$a;->a:[Ljava/lang/Exception;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/cisco/veop/client/p/t$d$a;->c:Lcom/cisco/veop/client/p/t$d;

    iget-object v2, v2, Lcom/cisco/veop/client/p/t$d;->d:Lcom/cisco/veop/client/p/t$k;

    if-eqz v2, :cond_0

    .line 3
    aget-object v0, v0, v1

    invoke-interface {v2, v0}, Lcom/cisco/veop/client/p/t$k;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 4
    :cond_0
    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/p/t$d$a;->c:Lcom/cisco/veop/client/p/t$d;

    iget-object v2, v0, Lcom/cisco/veop/client/p/t$d;->d:Lcom/cisco/veop/client/p/t$k;

    if-eqz v2, :cond_3

    .line 6
    iget-object v2, p0, Lcom/cisco/veop/client/p/t$d$a;->b:[Ld/a/a/a/e/v/n0$b;

    aget-object v1, v2, v1

    iget-boolean v1, v1, Ld/a/a/a/e/v/n0$b;->a:Z

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v0, Lcom/cisco/veop/client/p/t$d;->e:Lcom/cisco/veop/client/p/t;

    iget-object v0, v0, Lcom/cisco/veop/client/p/t$d;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/cisco/veop/client/p/t;->H(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/p/t$d$a;->c:Lcom/cisco/veop/client/p/t$d;

    iget-object v0, v0, Lcom/cisco/veop/client/p/t$d;->e:Lcom/cisco/veop/client/p/t;

    invoke-static {v0}, Lcom/cisco/veop/client/p/t;->e(Lcom/cisco/veop/client/p/t;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/p/t$d$a;->c:Lcom/cisco/veop/client/p/t$d;

    iget-object v0, v0, Lcom/cisco/veop/client/p/t$d;->d:Lcom/cisco/veop/client/p/t$k;

    invoke-interface {v0}, Lcom/cisco/veop/client/p/t$k;->a()V

    :cond_3
    :goto_0
    return-void
.end method
