.class Lcom/cisco/veop/client/p/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/r;->x(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/cisco/veop/client/p/r;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/r;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/r$c;->b:Lcom/cisco/veop/client/p/r;

    iput-object p2, p0, Lcom/cisco/veop/client/p/r$c;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/r$c;->b:Lcom/cisco/veop/client/p/r;

    invoke-static {v0}, Lcom/cisco/veop/client/p/r;->a(Lcom/cisco/veop/client/p/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/p/r$c;->b:Lcom/cisco/veop/client/p/r;

    invoke-static {v0}, Lcom/cisco/veop/client/p/r;->a(Lcom/cisco/veop/client/p/r;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/p/r$c;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
