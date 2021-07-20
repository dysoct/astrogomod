.class Lcom/cisco/veop/client/widgets/ClientContentView$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/ClientContentView$l;->a(Ld/a/a/a/g/f$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/a/g/f$j;

.field final synthetic b:Lcom/cisco/veop/client/widgets/ClientContentView$l;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/ClientContentView$l;Ld/a/a/a/g/f$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView$l$a;->b:Lcom/cisco/veop/client/widgets/ClientContentView$l;

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView$l$a;->a:Ld/a/a/a/g/f$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView$l$a;->a:Ld/a/a/a/g/f$j;

    sget-object v1, Ld/a/a/a/g/f$j;->C:Ld/a/a/a/g/f$j;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView$l$a;->b:Lcom/cisco/veop/client/widgets/ClientContentView$l;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/ClientContentView$l;->a:Lcom/cisco/veop/client/widgets/ClientContentView;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/ClientContentView;->onNetworkReconnected()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->L:Landroidx/appcompat/app/d$a;

    :cond_0
    return-void
.end method
