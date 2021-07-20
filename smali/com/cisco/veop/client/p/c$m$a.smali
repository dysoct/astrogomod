.class Lcom/cisco/veop/client/p/c$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/p/c$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/c$m;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/p/c$m;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/c$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/c$m$a;->a:Lcom/cisco/veop/client/p/c$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/c$m$a;->a:Lcom/cisco/veop/client/p/c$m;

    iget-object v0, v0, Lcom/cisco/veop/client/p/c$m;->a:Lcom/cisco/veop/client/p/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cisco/veop/client/p/c;->b(Lcom/cisco/veop/client/p/c;Z)Z

    return-void
.end method
