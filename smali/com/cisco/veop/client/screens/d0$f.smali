.class Lcom/cisco/veop/client/screens/d0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/d0;->handleContent(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/widgets/x$m;

.field final synthetic B:Ljava/util/List;

.field final synthetic C:[Ljava/lang/Object;

.field final synthetic D:Lcom/cisco/veop/client/p/b$c1;

.field final synthetic E:Lcom/cisco/veop/client/screens/d0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/d0;Lcom/cisco/veop/client/widgets/x$m;Ljava/util/List;[Ljava/lang/Object;Lcom/cisco/veop/client/p/b$c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/d0$f;->E:Lcom/cisco/veop/client/screens/d0;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/d0$f;->A:Lcom/cisco/veop/client/widgets/x$m;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/d0$f;->B:Ljava/util/List;

    iput-object p4, p0, Lcom/cisco/veop/client/screens/d0$f;->C:[Ljava/lang/Object;

    iput-object p5, p0, Lcom/cisco/veop/client/screens/d0$f;->D:Lcom/cisco/veop/client/p/b$c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$f;->E:Lcom/cisco/veop/client/screens/d0;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$f;->A:Lcom/cisco/veop/client/widgets/x$m;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/d0$f;->B:Ljava/util/List;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/d0$f;->C:[Ljava/lang/Object;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/d0$f;->D:Lcom/cisco/veop/client/p/b$c1;

    iget-object v4, v4, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/cisco/veop/client/screens/d0;->q(Lcom/cisco/veop/client/screens/d0;Lcom/cisco/veop/client/widgets/x$m;Ljava/util/List;[Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
