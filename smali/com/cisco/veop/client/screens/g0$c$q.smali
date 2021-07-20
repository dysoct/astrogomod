.class Lcom/cisco/veop/client/screens/g0$c$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/p/t$j;


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
    iput-object p1, p0, Lcom/cisco/veop/client/screens/g0$c$q;->a:Lcom/cisco/veop/client/screens/g0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/client/p/t$m;ZIJZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/g0$c$q;->a:Lcom/cisco/veop/client/screens/g0$c;

    const/4 v4, 0x0

    move v1, p3

    move-wide v2, p4

    move v5, p6

    invoke-static/range {v0 .. v5}, Lcom/cisco/veop/client/screens/g0$c;->j(Lcom/cisco/veop/client/screens/g0$c;IJLjava/lang/Exception;Z)V

    return-void
.end method

.method public b(Lcom/cisco/veop/client/p/t$m;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/g0$c$q;->a:Lcom/cisco/veop/client/screens/g0$c;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/cisco/veop/client/screens/g0$c;->j(Lcom/cisco/veop/client/screens/g0$c;IJLjava/lang/Exception;Z)V

    return-void
.end method
