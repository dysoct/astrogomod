.class Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$s;->b(Ljava/lang/Object;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$s;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$s;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$s$a;->b:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$s;

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$s$a;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$s$a;->b:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$s;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$s;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$s$a;->a:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->d0(Ljava/util/Map;Ljava/lang/Exception;)V

    return-void
.end method
