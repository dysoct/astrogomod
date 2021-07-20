.class Lcom/cisco/veop/client/n/c$f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/n/c$f0;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/n/c$f0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/n/c$f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/n/c$f0$a;->a:Lcom/cisco/veop/client/n/c$f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/c0;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/utils/c0$b;

    .line 2
    instance-of v2, v1, Ld/a/a/a/e/d;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Ld/a/a/a/e/d;

    .line 4
    invoke-virtual {v1}, Ld/a/a/a/e/d;->B()V

    goto :goto_0

    :cond_1
    return-void
.end method
