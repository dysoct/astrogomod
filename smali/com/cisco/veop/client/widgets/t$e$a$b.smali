.class Lcom/cisco/veop/client/widgets/t$e$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/t$e$a;->b(Ljava/lang/Exception;ZLjava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ljava/lang/Exception;

.field final synthetic B:Z

.field final synthetic C:Ljava/lang/Object;

.field final synthetic D:I

.field final synthetic E:Lcom/cisco/veop/client/widgets/t$e$a;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/t$e$a;Ljava/lang/Exception;ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/t$e$a$b;->E:Lcom/cisco/veop/client/widgets/t$e$a;

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/t$e$a$b;->A:Ljava/lang/Exception;

    iput-boolean p3, p0, Lcom/cisco/veop/client/widgets/t$e$a$b;->B:Z

    iput-object p4, p0, Lcom/cisco/veop/client/widgets/t$e$a$b;->C:Ljava/lang/Object;

    iput p5, p0, Lcom/cisco/veop/client/widgets/t$e$a$b;->D:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/t$e$a$b;->E:Lcom/cisco/veop/client/widgets/t$e$a;

    iget-object v1, v0, Lcom/cisco/veop/client/widgets/t$e$a;->a:Lcom/cisco/veop/client/widgets/t$e;

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/t$e$a$b;->A:Ljava/lang/Exception;

    iget-boolean v4, p0, Lcom/cisco/veop/client/widgets/t$e$a$b;->B:Z

    iget-object v5, p0, Lcom/cisco/veop/client/widgets/t$e$a$b;->C:Ljava/lang/Object;

    iget v6, p0, Lcom/cisco/veop/client/widgets/t$e$a$b;->D:I

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/cisco/veop/client/widgets/t$e;->P(Lcom/cisco/veop/sf_sdk/dm/DmEventList;Ljava/lang/Exception;ZLjava/lang/Object;I)V

    return-void
.end method
