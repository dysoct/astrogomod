.class Lcom/cisco/veop/client/p/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/c$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/p/c$b;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/c$b$a;->a:Lcom/cisco/veop/client/p/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/y;->t()Lcom/cisco/veop/sf_sdk/utils/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->start()V

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;->m()Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->start()V

    .line 3
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/t;->l()Lcom/cisco/veop/sf_sdk/utils/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->start()V

    .line 4
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/u;->v()Lcom/cisco/veop/sf_sdk/utils/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->start()V

    .line 5
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/w;->m()Lcom/cisco/veop/sf_ui/utils/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->start()V

    .line 6
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/x;->q()Lcom/cisco/veop/sf_ui/utils/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->start()V

    .line 7
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/e;->v()Lcom/cisco/veop/sf_sdk/utils/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->start()V

    .line 8
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->start()V

    .line 9
    invoke-static {}, Lcom/cisco/veop/client/p/q;->n()Lcom/cisco/veop/client/p/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->start()V

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/client/p/c$b$a;->a:Lcom/cisco/veop/client/p/c$b;

    iget-object v0, v0, Lcom/cisco/veop/client/p/c$b;->a:Lcom/cisco/veop/sf_sdk/utils/m$g;

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    .line 11
    iget-object v0, p0, Lcom/cisco/veop/client/p/c$b$a;->a:Lcom/cisco/veop/client/p/c$b;

    iget-object v0, v0, Lcom/cisco/veop/client/p/c$b;->b:Lcom/cisco/veop/client/p/c;

    invoke-static {v0}, Lcom/cisco/veop/client/p/c;->g(Lcom/cisco/veop/client/p/c;)V

    return-void
.end method
