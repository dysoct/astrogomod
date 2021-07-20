.class Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$n;->a(Lcom/cisco/veop/sf_ui/utils/w$c;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_ui/utils/w$c;

.field final synthetic b:J

.field final synthetic c:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$n;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$n;Lcom/cisco/veop/sf_ui/utils/w$c;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$n$a;->c:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$n;

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$n$a;->a:Lcom/cisco/veop/sf_ui/utils/w$c;

    iput-wide p3, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$n$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$n$a;->c:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$n;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$n;->a:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$n$a;->a:Lcom/cisco/veop/sf_ui/utils/w$c;

    iget-wide v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem$n$a;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->n(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;Lcom/cisco/veop/sf_ui/utils/w$c;J)V

    return-void
.end method
