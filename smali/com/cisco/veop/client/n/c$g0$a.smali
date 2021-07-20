.class Lcom/cisco/veop/client/n/c$g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/u0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/n/c$g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/n/c$g0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/n/c$g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/n/c$g0$a;->a:Lcom/cisco/veop/client/n/c$g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/cisco/veop/sf_sdk/utils/u0$d;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/cisco/veop/client/n/c$g0$a;->a:Lcom/cisco/veop/client/n/c$g0;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/cisco/veop/client/n/c$g0;->f(Lcom/cisco/veop/client/n/c$g0;ZLjava/lang/Exception;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$g0$a;->a:Lcom/cisco/veop/client/n/c$g0;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/cisco/veop/client/n/c$g0;->f(Lcom/cisco/veop/client/n/c$g0;ZLjava/lang/Exception;)V

    return-void
.end method
