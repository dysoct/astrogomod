.class Lcom/cisco/veop/client/screens/g0$c$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/p/t$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/g0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/g0$c;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/g0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/g0$c$t;->a:Lcom/cisco/veop/client/screens/g0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/g0$c$t;->a:Lcom/cisco/veop/client/screens/g0$c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cisco/veop/client/screens/g0$c;->m(Lcom/cisco/veop/client/screens/g0$c;Ljava/lang/Exception;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/g0$c$t;->a:Lcom/cisco/veop/client/screens/g0$c;

    invoke-static {v0, p1}, Lcom/cisco/veop/client/screens/g0$c;->m(Lcom/cisco/veop/client/screens/g0$c;Ljava/lang/Exception;)V

    return-void
.end method
