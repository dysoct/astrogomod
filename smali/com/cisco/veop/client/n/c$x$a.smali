.class Lcom/cisco/veop/client/n/c$x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/n/c$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/n/c$x;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/n/c$x;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/n/c$x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/n/c$x$a;->a:Lcom/cisco/veop/client/n/c$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/cisco/veop/client/n/c$x$a$a;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/n/c$x$a$a;-><init>(Lcom/cisco/veop/client/n/c$x$a;)V

    const-wide/16 v1, 0x960

    invoke-static {v0, v1, v2}, Lcom/cisco/veop/sf_sdk/utils/m;->i(Lcom/cisco/veop/sf_sdk/utils/m$g;J)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$x$a;->a:Lcom/cisco/veop/client/n/c$x;

    iget-object v0, v0, Lcom/cisco/veop/client/n/c$x;->f:Lcom/cisco/veop/client/n/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cisco/veop/client/n/c;->q3(Lcom/cisco/veop/client/n/c;Lcom/cisco/veop/client/n/c$y;)Lcom/cisco/veop/client/n/c$y;

    return-void
.end method
