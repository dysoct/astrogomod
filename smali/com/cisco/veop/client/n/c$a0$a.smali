.class Lcom/cisco/veop/client/n/c$a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/n/c$a0;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/n/c$a0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/n/c$a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/n/c$a0$a;->a:Lcom/cisco/veop/client/n/c$a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/n/c$a0$a;->a:Lcom/cisco/veop/client/n/c$a0;

    invoke-static {v1}, Lcom/cisco/veop/client/n/c$a0;->B(Lcom/cisco/veop/client/n/c$a0;)Lcom/cisco/veop/client/p/b$f1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/p/b;->f2(Lcom/cisco/veop/client/p/b$f1;)V

    return-void
.end method
