.class Lcom/cisco/veop/client/p/c$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/c$f;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/p/c$f;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/c$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/c$f$a;->a:Lcom/cisco/veop/client/p/c$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/c$f$a;->a:Lcom/cisco/veop/client/p/c$f;

    iget-object v0, v0, Lcom/cisco/veop/client/p/c$f;->b:Lcom/cisco/veop/client/p/c;

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/c;->Z()V

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;->m()Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->pause()V

    .line 3
    invoke-static {}, Ld/a/a/a/a;->o()Ld/a/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/cisco/veop/client/p/c$f$a$a;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/p/c$f$a$a;-><init>(Lcom/cisco/veop/client/p/c$f$a;)V

    invoke-virtual {v0, v1}, Ld/a/a/a/a;->u(Ld/a/a/a/a$l;)V

    return-void
.end method
