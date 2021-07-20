.class Lcom/cisco/veop/client/p/t$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/t$b;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Exception;

.field final synthetic b:[Ld/a/a/a/e/v/n0$b;

.field final synthetic c:[Ljava/lang/Boolean;

.field final synthetic d:Lcom/cisco/veop/client/p/t$b;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/t$b;[Ljava/lang/Exception;[Ld/a/a/a/e/v/n0$b;[Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/t$b$a;->d:Lcom/cisco/veop/client/p/t$b;

    iput-object p2, p0, Lcom/cisco/veop/client/p/t$b$a;->a:[Ljava/lang/Exception;

    iput-object p3, p0, Lcom/cisco/veop/client/p/t$b$a;->b:[Ld/a/a/a/e/v/n0$b;

    iput-object p4, p0, Lcom/cisco/veop/client/p/t$b$a;->c:[Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/t$b$a;->a:[Ljava/lang/Exception;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/cisco/veop/client/p/t$b$a;->d:Lcom/cisco/veop/client/p/t$b;

    iget-object v3, v2, Lcom/cisco/veop/client/p/t$b;->b:Lcom/cisco/veop/client/p/t$j;

    if-eqz v3, :cond_0

    .line 3
    iget-object v2, v2, Lcom/cisco/veop/client/p/t$b;->a:Lcom/cisco/veop/client/p/t$m;

    aget-object v0, v0, v1

    invoke-interface {v3, v2, v0}, Lcom/cisco/veop/client/p/t$j;->b(Lcom/cisco/veop/client/p/t$m;Ljava/lang/Exception;)V

    goto :goto_0

    .line 4
    :cond_0
    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/p/t$b$a;->d:Lcom/cisco/veop/client/p/t$b;

    iget-object v2, v0, Lcom/cisco/veop/client/p/t$b;->b:Lcom/cisco/veop/client/p/t$j;

    if-eqz v2, :cond_2

    .line 6
    iget-object v3, v0, Lcom/cisco/veop/client/p/t$b;->a:Lcom/cisco/veop/client/p/t$m;

    iget-object v0, p0, Lcom/cisco/veop/client/p/t$b$a;->b:[Ld/a/a/a/e/v/n0$b;

    aget-object v4, v0, v1

    iget-boolean v4, v4, Ld/a/a/a/e/v/n0$b;->a:Z

    aget-object v5, v0, v1

    iget v5, v5, Ld/a/a/a/e/v/n0$b;->b:I

    aget-object v0, v0, v1

    iget-wide v6, v0, Ld/a/a/a/e/v/n0$b;->c:J

    iget-object v0, p0, Lcom/cisco/veop/client/p/t$b$a;->c:[Ljava/lang/Boolean;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface/range {v2 .. v8}, Lcom/cisco/veop/client/p/t$j;->a(Lcom/cisco/veop/client/p/t$m;ZIJZ)V

    :cond_2
    :goto_0
    return-void
.end method
