.class Lcom/cisco/veop/client/g/c$a$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/g/c$a$a$a;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/g/c$a$a$a;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/g/c$a$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/g/c$a$a$a$a;->a:Lcom/cisco/veop/client/g/c$a$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/g/c$a$a$a$a;->a:Lcom/cisco/veop/client/g/c$a$a$a;

    iget-object v0, v0, Lcom/cisco/veop/client/g/c$a$a$a;->a:Lcom/cisco/veop/client/g/c$a$a;

    iget-object v0, v0, Lcom/cisco/veop/client/g/c$a$a;->a:Lcom/cisco/veop/client/g/c$a;

    iget-object v0, v0, Lcom/cisco/veop/client/g/c$a;->D:Lcom/cisco/veop/client/widgets/ClientContentView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/ClientContentView;->reloadContent()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/g/b;->m()Lcom/cisco/veop/client/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/g/b;->t()V

    return-void
.end method
