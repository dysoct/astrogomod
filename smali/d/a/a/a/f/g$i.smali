.class Ld/a/a/a/f/g$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/f/g;->c0(Lcom/cisco/veop/sf_sdk/utils/m$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_sdk/utils/m$g;

.field final synthetic b:Ld/a/a/a/f/g;


# direct methods
.method constructor <init>(Ld/a/a/a/f/g;Lcom/cisco/veop/sf_sdk/utils/m$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/f/g$i;->b:Ld/a/a/a/f/g;

    iput-object p2, p0, Ld/a/a/a/f/g$i;->a:Lcom/cisco/veop/sf_sdk/utils/m$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->f()Lcom/cisco/veop/client/AppConfig$c;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/AppConfig$c;->B:Lcom/cisco/veop/client/AppConfig$c;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ld/a/a/a/i/b/a;->s()Ld/a/a/a/i/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/i/b/a;->F()V

    .line 3
    new-instance v0, Ld/a/a/a/f/g$i$a;

    invoke-direct {v0, p0}, Ld/a/a/a/f/g$i$a;-><init>(Ld/a/a/a/f/g$i;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->a(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/a/a/a/f/g$i;->a:Lcom/cisco/veop/sf_sdk/utils/m$g;

    invoke-interface {v0}, Lcom/cisco/veop/sf_sdk/utils/m$g;->execute()V

    :goto_0
    return-void
.end method
