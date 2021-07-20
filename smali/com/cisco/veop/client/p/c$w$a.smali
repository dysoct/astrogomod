.class Lcom/cisco/veop/client/p/c$w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/c$w;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/p/c$w;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/c$w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/c$w$a;->a:Lcom/cisco/veop/client/p/c$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/c$w$a;->a:Lcom/cisco/veop/client/p/c$w;

    iget-object v0, v0, Lcom/cisco/veop/client/p/c$w;->b:Lcom/cisco/veop/client/p/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cisco/veop/client/p/c;->f(Lcom/cisco/veop/client/p/c;Z)Z

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/p/c$w$a;->a:Lcom/cisco/veop/client/p/c$w;

    iget-object v0, v0, Lcom/cisco/veop/client/p/c$w;->b:Lcom/cisco/veop/client/p/c;

    invoke-static {v0}, Lcom/cisco/veop/client/p/c;->e(Lcom/cisco/veop/client/p/c;)V

    return-void
.end method
