.class final Lcom/cisco/veop/client/kiott/search/ui/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/search/ui/b;->F(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKTSearchResultContentView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KTSearchResultContentView.kt\ncom/cisco/veop/client/kiott/search/ui/KTSearchResultContentView$initView$1\n*L\n1#1,359:1\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/google/android/material/tabs/TabLayout$i;",
        "tab",
        "",
        "position",
        "Lj/h2;",
        "a",
        "(Lcom/google/android/material/tabs/TabLayout$i;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/search/ui/b$b;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$i;I)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$i;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "tab"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/b$b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/client/k/d/q;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/cisco/veop/client/k/d/q;->l()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p2, v0}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$i;->A(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$i;

    return-void
.end method
