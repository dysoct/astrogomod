.class Lcom/cisco/veop/client/screens/b0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/b0;->E(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ljava/lang/Object;

.field final synthetic B:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

.field final synthetic C:Lcom/cisco/veop/client/screens/b0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/b0;Ljava/lang/Object;Lcom/cisco/veop/sf_sdk/dm/DmEventList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/b0$f;->C:Lcom/cisco/veop/client/screens/b0;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/b0$f;->A:Ljava/lang/Object;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/b0$f;->B:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/b0$f;->A:Ljava/lang/Object;

    check-cast v0, Lcom/cisco/veop/client/widgets/kids/adapters/HorizontalEventsRecyclerAdapter;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/b0$f;->B:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/kids/adapters/HorizontalEventsRecyclerAdapter;->N(Ljava/util/List;)V

    return-void
.end method
