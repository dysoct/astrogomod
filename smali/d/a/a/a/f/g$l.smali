.class Ld/a/a/a/f/g$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/f/g;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/a/f/g;


# direct methods
.method constructor <init>(Ld/a/a/a/f/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/f/g$l;->a:Ld/a/a/a/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/f/g$l;->a:Ld/a/a/a/f/g;

    invoke-static {v0}, Ld/a/a/a/f/g;->D(Ld/a/a/a/f/g;)Lcom/cisco/veop/sf_ui/utils/o$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/f/g$l;->a:Ld/a/a/a/f/g;

    invoke-static {v1}, Ld/a/a/a/f/g;->D(Ld/a/a/a/f/g;)Lcom/cisco/veop/sf_ui/utils/o$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/o;->i(Lcom/cisco/veop/sf_ui/utils/o$f;)V

    .line 3
    iget-object v0, p0, Ld/a/a/a/f/g$l;->a:Ld/a/a/a/f/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/a/a/a/f/g;->E(Ld/a/a/a/f/g;Lcom/cisco/veop/sf_ui/utils/o$f;)Lcom/cisco/veop/sf_ui/utils/o$f;

    :cond_0
    return-void
.end method
