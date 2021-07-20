.class Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$b$a;->b(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field final synthetic b:Ljava/lang/Exception;

.field final synthetic c:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$b$a;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$b$a;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$b$a$b;->c:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$b$a;

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$b$a$b;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iput-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$b$a$b;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$b$a$b;->c:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$b$a;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$b$a;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$b;

    iget-object v1, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$b;->c:Lcom/cisco/veop/client/screens/n$d1;

    iget-object v2, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$b;->d:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$b$a$b;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v4, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$b;->a:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$b;->e:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;

    iget-object v6, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$b$a$b;->b:Ljava/lang/Exception;

    invoke-static/range {v1 .. v6}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->B0(Lcom/cisco/veop/client/screens/n$d1;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Landroid/widget/TextView;Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;Ljava/lang/Exception;)V

    return-void
.end method
