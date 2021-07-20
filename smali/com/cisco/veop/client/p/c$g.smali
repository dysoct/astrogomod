.class Lcom/cisco/veop/client/p/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/d/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/c;->G(Lcom/cisco/veop/sf_sdk/utils/m$g;)V
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
    iput-object p1, p0, Lcom/cisco/veop/client/p/c$g;->b:Lcom/cisco/veop/client/p/c;

    iput-object p2, p0, Lcom/cisco/veop/client/p/c$g;->a:Lcom/cisco/veop/sf_sdk/utils/m$g;

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
    new-instance v0, Lcom/cisco/veop/client/p/c$g$a;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/p/c$g$a;-><init>(Lcom/cisco/veop/client/p/c$g;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method
