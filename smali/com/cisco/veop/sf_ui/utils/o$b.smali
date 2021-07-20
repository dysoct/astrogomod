.class Lcom/cisco/veop/sf_ui/utils/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/sf_ui/utils/o;->n(Lcom/cisco/veop/sf_ui/utils/o$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_ui/utils/o$f;

.field final synthetic b:Lcom/cisco/veop/sf_ui/utils/o;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_ui/utils/o;Lcom/cisco/veop/sf_ui/utils/o$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/utils/o$b;->b:Lcom/cisco/veop/sf_ui/utils/o;

    iput-object p2, p0, Lcom/cisco/veop/sf_ui/utils/o$b;->a:Lcom/cisco/veop/sf_ui/utils/o$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/o$b;->b:Lcom/cisco/veop/sf_ui/utils/o;

    iget-object v0, v0, Lcom/cisco/veop/sf_ui/utils/o;->a:Ljava/util/Collection;

    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/o$b;->a:Lcom/cisco/veop/sf_ui/utils/o$f;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/o$b;->a:Lcom/cisco/veop/sf_ui/utils/o$f;

    iget-object v1, v0, Lcom/cisco/veop/sf_ui/utils/o$f;->f:Lcom/cisco/veop/sf_ui/utils/o$d;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lcom/cisco/veop/sf_ui/utils/o$d;->d(Lcom/cisco/veop/sf_ui/utils/o$f;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/o$b;->b:Lcom/cisco/veop/sf_ui/utils/o;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/o;->o()V

    return-void
.end method
