.class Lcom/cisco/veop/client/p/c$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/c$e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/p/c$e;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/c$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/c$e$a;->a:Lcom/cisco/veop/client/p/c$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->k()V

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;->m()Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->k()V

    .line 3
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/t;->l()Lcom/cisco/veop/sf_sdk/utils/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->k()V

    .line 4
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/u;->v()Lcom/cisco/veop/sf_sdk/utils/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->k()V

    .line 5
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/f0;->n()Lcom/cisco/veop/sf_sdk/utils/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->k()V

    .line 6
    invoke-static {}, Ld/a/a/a/e/b;->n()Ld/a/a/a/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->k()V

    .line 7
    invoke-static {}, Ld/a/a/a/e/v/z0;->s()Ld/a/a/a/e/v/z0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->k()V

    .line 8
    invoke-static {}, Ld/a/a/a/e/f;->w()Ld/a/a/a/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->k()V

    .line 9
    invoke-static {}, Ld/a/a/a/n/h;->p()Ld/a/a/a/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->k()V

    .line 10
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/w;->m()Lcom/cisco/veop/sf_ui/utils/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->k()V

    .line 11
    invoke-static {}, Ld/a/a/a/g/g;->u()Ld/a/a/a/g/g;

    move-result-object v0

    new-instance v1, Lcom/cisco/veop/client/p/c$e$a$a;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/p/c$e$a$a;-><init>(Lcom/cisco/veop/client/p/c$e$a;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ld/a/a/a/g/g;->h(Ljava/util/Map;Ld/a/a/a/d/a$a;)V

    return-void
.end method
