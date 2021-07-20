.class Lcom/cisco/veop/client/n/c$e0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/n/c$e0;->h(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/n/c$e0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/n/c$e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/n/c$e0$b;->a:Lcom/cisco/veop/client/n/c$e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$e0$b;->a:Lcom/cisco/veop/client/n/c$e0;

    iget-object v0, v0, Lcom/cisco/veop/client/n/c$e0;->f:Lcom/cisco/veop/client/n/c;

    invoke-virtual {v0}, Lcom/cisco/veop/client/n/c;->a4()V

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object v0

    check-cast v0, Ld/a/a/b/a/a;

    const v1, 0x7f03002b

    invoke-virtual {v0, v1}, Ld/a/a/b/a/a;->v(I)Lcom/cisco/veop/sf_ui/utils/o$f;

    return-void
.end method
