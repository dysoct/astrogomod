.class public final Lcom/cisco/veop/client/kiott/search/ui/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/search/ui/b;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/cisco/veop/client/kiott/search/ui/b$a",
        "Lcom/google/android/material/tabs/TabLayout$f;",
        "Lcom/google/android/material/tabs/TabLayout$i;",
        "tab",
        "Lj/h2;",
        "b",
        "(Lcom/google/android/material/tabs/TabLayout$i;)V",
        "c",
        "a",
        "sf_kv2_product_astro_ExoProduction"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/kiott/search/ui/b;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/search/ui/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/search/ui/b$a;->a:Lcom/cisco/veop/client/kiott/search/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$i;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$i;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "tab"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$i;)V
    .locals 2
    .param p1    # Lcom/google/android/material/tabs/TabLayout$i;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "tab"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$i;->i()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/b$a;->a:Lcom/cisco/veop/client/kiott/search/ui/b;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/search/ui/b;->m(Lcom/cisco/veop/client/kiott/search/ui/b;)Lcom/cisco/veop/client/k/a/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/search/ui/b$a;->a:Lcom/cisco/veop/client/kiott/search/ui/b;

    invoke-static {v1}, Lcom/cisco/veop/client/kiott/search/ui/b;->q(Lcom/cisco/veop/client/kiott/search/ui/b;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/cisco/veop/client/k/a/j;->K(Lcom/google/android/material/tabs/TabLayout;I)V

    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$i;)V
    .locals 2
    .param p1    # Lcom/google/android/material/tabs/TabLayout$i;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "tab"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$i;->i()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/b$a;->a:Lcom/cisco/veop/client/kiott/search/ui/b;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/search/ui/b;->m(Lcom/cisco/veop/client/kiott/search/ui/b;)Lcom/cisco/veop/client/k/a/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/search/ui/b$a;->a:Lcom/cisco/veop/client/kiott/search/ui/b;

    invoke-static {v1}, Lcom/cisco/veop/client/kiott/search/ui/b;->q(Lcom/cisco/veop/client/kiott/search/ui/b;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/cisco/veop/client/k/a/j;->L(Lcom/google/android/material/tabs/TabLayout;I)V

    :cond_0
    return-void
.end method
