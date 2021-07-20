.class Lcom/cisco/veop/client/MainActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/MainActivity;->N1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/MainActivity;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/MainActivity$l;->a:Lcom/cisco/veop/client/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/u;->y0()V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$l;->a:Lcom/cisco/veop/client/MainActivity;

    invoke-static {v0}, Lcom/cisco/veop/client/MainActivity;->Y0(Lcom/cisco/veop/client/MainActivity;)Lcom/cisco/veop/sf_ui/utils/o$f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const v2, 0x7f1000ee

    .line 3
    invoke-static {v2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Boolean;

    .line 4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/cisco/veop/client/MainActivity$l;->a:Lcom/cisco/veop/client/MainActivity;

    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object v3

    check-cast v3, Ld/a/a/b/a/a;

    const v4, 0x7f030018

    new-instance v5, Lcom/cisco/veop/client/MainActivity$l$a;

    invoke-direct {v5, p0}, Lcom/cisco/veop/client/MainActivity$l$a;-><init>(Lcom/cisco/veop/client/MainActivity$l;)V

    invoke-virtual {v3, v4, v1, v0, v5}, Ld/a/a/b/a/a;->y(ILjava/util/List;Ljava/util/List;Lcom/cisco/veop/sf_ui/utils/o$d;)Lcom/cisco/veop/sf_ui/utils/o$f;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/cisco/veop/client/MainActivity;->Z0(Lcom/cisco/veop/client/MainActivity;Lcom/cisco/veop/sf_ui/utils/o$f;)Lcom/cisco/veop/sf_ui/utils/o$f;

    :cond_0
    return-void
.end method
