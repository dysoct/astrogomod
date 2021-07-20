.class Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/d0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/cisco/veop/sf_sdk/utils/d0$a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$d$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$d$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic newInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$d$a;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
