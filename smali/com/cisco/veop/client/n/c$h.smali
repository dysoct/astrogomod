.class Lcom/cisco/veop/client/n/c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/n/c$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/n/c;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/n/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/n/c$h;->a:Lcom/cisco/veop/client/n/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/client/n/c$v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$h;->a:Lcom/cisco/veop/client/n/c;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/cisco/veop/client/n/c;->c3(Lcom/cisco/veop/client/n/c;Lcom/cisco/veop/client/n/c$v;Ljava/lang/Exception;)V

    return-void
.end method

.method public b(Lcom/cisco/veop/client/n/c$v;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$h;->a:Lcom/cisco/veop/client/n/c;

    invoke-static {v0, p1, p2}, Lcom/cisco/veop/client/n/c;->c3(Lcom/cisco/veop/client/n/c;Lcom/cisco/veop/client/n/c$v;Ljava/lang/Exception;)V

    return-void
.end method
