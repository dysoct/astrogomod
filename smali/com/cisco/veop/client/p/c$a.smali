.class Lcom/cisco/veop/client/p/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/a$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/c;->C(Lcom/cisco/veop/sf_sdk/utils/m$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_sdk/utils/m$g;

.field final synthetic b:Lcom/cisco/veop/client/p/c;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/c;Lcom/cisco/veop/sf_sdk/utils/m$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/c$a;->b:Lcom/cisco/veop/client/p/c;

    iput-object p2, p0, Lcom/cisco/veop/client/p/c$a;->a:Lcom/cisco/veop/sf_sdk/utils/m$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Ld/a/a/a/g/c;->D()Ld/a/a/a/g/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/c;->v()V

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/y;->t()Lcom/cisco/veop/sf_sdk/utils/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->start()V

    .line 3
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;->m()Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->start()V

    .line 4
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/t;->l()Lcom/cisco/veop/sf_sdk/utils/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->start()V

    .line 5
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/u;->v()Lcom/cisco/veop/sf_sdk/utils/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->start()V

    .line 6
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->start()V

    .line 7
    invoke-static {}, Lcom/cisco/veop/client/p/q;->n()Lcom/cisco/veop/client/p/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->start()V

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/p/c$a;->a:Lcom/cisco/veop/sf_sdk/utils/m$g;

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/p/c$a;->b:Lcom/cisco/veop/client/p/c;

    invoke-static {v0}, Lcom/cisco/veop/client/p/c;->g(Lcom/cisco/veop/client/p/c;)V

    return-void
.end method
