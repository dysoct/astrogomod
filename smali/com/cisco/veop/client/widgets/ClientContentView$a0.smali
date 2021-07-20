.class Lcom/cisco/veop/client/widgets/ClientContentView$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/ClientContentView;->showPincodeOverlay(Lcom/cisco/veop/client/screens/g0$d;Lcom/cisco/veop/client/p/t$n;Lcom/cisco/veop/client/screens/g0$b;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/widgets/ClientContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/ClientContentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView$a0;->A:Lcom/cisco/veop/client/widgets/ClientContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView$a0;->A:Lcom/cisco/veop/client/widgets/ClientContentView;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mPincodeContentContainer:Lcom/cisco/veop/client/screens/g0$c;

    invoke-virtual {v0}, Lcom/cisco/veop/client/screens/g0$c;->x()V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView$a0;->A:Lcom/cisco/veop/client/widgets/ClientContentView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->mShowPincodeContentContainer:Z

    return-void
.end method
