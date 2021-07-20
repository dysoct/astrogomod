.class Lcom/cisco/veop/client/n/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/n/c;->k4()V
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
    iput-object p1, p0, Lcom/cisco/veop/client/n/c$e;->a:Lcom/cisco/veop/client/n/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 9

    .line 1
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/n/c$e;->a:Lcom/cisco/veop/client/n/c;

    invoke-static {v1}, Lcom/cisco/veop/client/n/c;->N3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/h/a;

    move-result-object v1

    iget-object v2, p0, Lcom/cisco/veop/client/n/c$e;->a:Lcom/cisco/veop/client/n/c;

    invoke-static {v2}, Lcom/cisco/veop/client/n/c;->z3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/widgets/ClientContentView;

    move-result-object v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/cisco/veop/client/n/c$e;->a:Lcom/cisco/veop/client/n/c;

    invoke-static {v1}, Lcom/cisco/veop/client/n/c;->O3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/h/a;

    move-result-object v1

    instance-of v1, v1, Lcom/cisco/veop/client/screens/j0;

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/n/c$e;->a:Lcom/cisco/veop/client/n/c;

    sget-boolean v2, Lcom/cisco/veop/client/AppConfig;->B0:Z

    if-eqz v2, :cond_0

    new-instance v2, Lcom/cisco/veop/client/l/a;

    invoke-static {}, Lcom/cisco/veop/client/n/c;->P3()Z

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/cisco/veop/client/l/a;-><init>(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/cisco/veop/client/screens/c0;

    invoke-static {}, Lcom/cisco/veop/client/n/c;->P3()Z

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/cisco/veop/client/screens/c0;-><init>(Landroid/content/Context;Z)V

    :goto_0
    invoke-static {v1, v2}, Lcom/cisco/veop/client/n/c;->m3(Lcom/cisco/veop/client/n/c;Lcom/cisco/veop/client/screens/c0;)Lcom/cisco/veop/client/screens/c0;

    .line 4
    iget-object v3, p0, Lcom/cisco/veop/client/n/c$e;->a:Lcom/cisco/veop/client/n/c;

    sget-object v4, Ld/a/a/b/b/c$a;->B:Ld/a/a/b/b/c$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3}, Lcom/cisco/veop/client/n/c;->R3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/h/a;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    iget-object v0, p0, Lcom/cisco/veop/client/n/c$e;->a:Lcom/cisco/veop/client/n/c;

    invoke-static {v0}, Lcom/cisco/veop/client/n/c;->l3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/screens/c0;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/cisco/veop/client/n/c;->O2(Ld/a/a/b/b/c$a;Ljava/lang/Class;Ljava/lang/Class;Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void
.end method
