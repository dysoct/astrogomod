.class Lcom/cisco/veop/sf_ui/utils/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/sf_ui/utils/e;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:Lcom/cisco/veop/sf_ui/utils/e;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_ui/utils/e;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/utils/e$a;->b:Lcom/cisco/veop/sf_ui/utils/e;

    iput-object p2, p0, Lcom/cisco/veop/sf_ui/utils/e$a;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/e$a;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/e$a;->b:Lcom/cisco/veop/sf_ui/utils/e;

    iget-object v0, v0, Lcom/cisco/veop/sf_ui/utils/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/e$a;->b:Lcom/cisco/veop/sf_ui/utils/e;

    iget-object v0, v0, Lcom/cisco/veop/sf_ui/utils/e;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/cisco/veop/sf_ui/utils/e$a;->a:[Ljava/lang/Object;

    aget-object v1, v2, v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
