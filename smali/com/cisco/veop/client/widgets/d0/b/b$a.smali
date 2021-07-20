.class Lcom/cisco/veop/client/widgets/d0/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/d0/b/b;->d(Lcom/cisco/veop/client/widgets/d0/b/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/widgets/d0/b/b$d;

.field final synthetic b:Lcom/cisco/veop/client/widgets/d0/b/b;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/d0/b/b;Lcom/cisco/veop/client/widgets/d0/b/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/d0/b/b$a;->b:Lcom/cisco/veop/client/widgets/d0/b/b;

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/d0/b/b$a;->a:Lcom/cisco/veop/client/widgets/d0/b/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/d0/b/b$a;->b:Lcom/cisco/veop/client/widgets/d0/b/b;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/d0/b/b;->a(Lcom/cisco/veop/client/widgets/d0/b/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/d0/b/b$a;->a:Lcom/cisco/veop/client/widgets/d0/b/b$d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/widgets/d0/b/b$c;

    .line 3
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/d0/b/b$a;->a:Lcom/cisco/veop/client/widgets/d0/b/b$d;

    invoke-interface {v1, v2}, Lcom/cisco/veop/client/widgets/d0/b/b$c;->a(Lcom/cisco/veop/client/widgets/d0/b/b$d;)V

    goto :goto_0

    :cond_0
    return-void
.end method
