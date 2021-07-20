.class Lcom/cisco/veop/client/screens/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/e0;->handleContent(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ljava/util/List;

.field final synthetic B:[Ljava/lang/Object;

.field final synthetic C:Lcom/cisco/veop/client/screens/e0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/e0;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/e0$a;->C:Lcom/cisco/veop/client/screens/e0;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/e0$a;->A:Ljava/util/List;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/e0$a;->B:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0$a;->C:Lcom/cisco/veop/client/screens/e0;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/e0$a;->A:Ljava/util/List;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/e0$a;->B:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/cisco/veop/client/screens/e0;->s(Lcom/cisco/veop/client/screens/e0;Ljava/util/List;[Ljava/lang/Object;)V

    return-void
.end method
