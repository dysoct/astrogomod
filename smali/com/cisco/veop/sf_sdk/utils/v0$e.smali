.class Lcom/cisco/veop/sf_sdk/utils/v0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/sf_sdk/utils/v0;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_sdk/utils/v0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_sdk/utils/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/v0$e;->a:Lcom/cisco/veop/sf_sdk/utils/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/v0$e;->a:Lcom/cisco/veop/sf_sdk/utils/v0;

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/v0;->z(Lcom/cisco/veop/sf_sdk/utils/v0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/utils/v0$k;

    .line 2
    invoke-interface {v1}, Lcom/cisco/veop/sf_sdk/utils/v0$k;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
