.class Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$q;->a(Lcom/cisco/veop/client/p/t$m;Lcom/cisco/veop/client/p/t$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/p/t$m;

.field final synthetic b:Lcom/cisco/veop/client/p/t$m;

.field final synthetic c:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$q;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$q;Lcom/cisco/veop/client/p/t$m;Lcom/cisco/veop/client/p/t$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$q$a;->c:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$q;

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$q$a;->a:Lcom/cisco/veop/client/p/t$m;

    iput-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$q$a;->b:Lcom/cisco/veop/client/p/t$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$q$a;->c:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$q;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$q;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$q$a;->a:Lcom/cisco/veop/client/p/t$m;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$q$a;->b:Lcom/cisco/veop/client/p/t$m;

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->y0(Lcom/cisco/veop/client/p/t$m;Lcom/cisco/veop/client/p/t$m;)V

    return-void
.end method
