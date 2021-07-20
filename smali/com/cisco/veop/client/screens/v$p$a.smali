.class Lcom/cisco/veop/client/screens/v$p$a;
.super Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/v$p;->C(IILjava/util/List;)Ld/a/a/b/c/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic y:Lcom/cisco/veop/client/screens/v$p;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/v$p;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/v$p$a;->y:Lcom/cisco/veop/client/screens/v$p;

    invoke-direct {p0, p2}, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected F(II)Lcom/cisco/veop/sf_sdk/dm/DmChannel;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/v$p$a;->y:Lcom/cisco/veop/client/screens/v$p;

    iget-object p1, p1, Lcom/cisco/veop/client/screens/v$p;->K:Lcom/cisco/veop/client/screens/v;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/v;->j0(Lcom/cisco/veop/client/screens/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    return-object p1
.end method
