.class Lcom/cisco/veop/client/n/c$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/n/c;->a4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/n/c;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/n/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/n/c$l;->a:Lcom/cisco/veop/client/n/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$l;->a:Lcom/cisco/veop/client/n/c;

    invoke-static {v0}, Lcom/cisco/veop/client/n/c;->k3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/n/c$l;->a:Lcom/cisco/veop/client/n/c;

    invoke-static {v1}, Lcom/cisco/veop/client/n/c;->l3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/screens/c0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/a/a/a/f/j;->n()V

    .line 3
    iget-object v2, p0, Lcom/cisco/veop/client/n/c$l;->a:Lcom/cisco/veop/client/n/c;

    sget-object v3, Ld/a/a/b/b/c$a;->B:Ld/a/a/b/b/c$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2}, Lcom/cisco/veop/client/n/c;->l3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/screens/c0;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/cisco/veop/client/n/c;->O2(Ld/a/a/b/b/c$a;Ljava/lang/Class;Ljava/lang/Class;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
