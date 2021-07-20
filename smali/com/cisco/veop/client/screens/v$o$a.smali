.class Lcom/cisco/veop/client/screens/v$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/p/b$f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/v$o;->b(ZLjava/lang/Object;ILcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$f;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:I

.field final synthetic e:Lcom/cisco/veop/client/screens/v$o;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/v$o;Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$f;ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/v$o$a;->e:Lcom/cisco/veop/client/screens/v$o;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/v$o$a;->a:Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$f;

    iput-boolean p3, p0, Lcom/cisco/veop/client/screens/v$o$a;->b:Z

    iput-object p4, p0, Lcom/cisco/veop/client/screens/v$o$a;->c:Ljava/lang/Object;

    iput p5, p0, Lcom/cisco/veop/client/screens/v$o$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/v$o$a;->a:Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$f;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/cisco/veop/client/screens/v$o$a;->b:Z

    iget-object v2, p0, Lcom/cisco/veop/client/screens/v$o$a;->c:Ljava/lang/Object;

    iget v3, p0, Lcom/cisco/veop/client/screens/v$o$a;->d:I

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$f;->b(Ljava/lang/Exception;ZLjava/lang/Object;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/cisco/veop/client/p/b$c1;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    const-string v0, "SCREEN_DATA_FULL_CONTENT_ITEMS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/v$o$a;->a:Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$f;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/cisco/veop/client/screens/v$o$a;->b:Z

    iget-object v2, p0, Lcom/cisco/veop/client/screens/v$o$a;->c:Ljava/lang/Object;

    iget v3, p0, Lcom/cisco/veop/client/screens/v$o$a;->d:I

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$f;->a(Ljava/lang/Object;ZLjava/lang/Object;I)V

    :cond_0
    return-void
.end method
