.class public interface abstract Lcom/cisco/veop/client/kiott/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u001f\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ%\u0010 \u001a\u00020\u00042\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u001f\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\"\u0010\t\u00a8\u0006#"
    }
    d2 = {
        "Lcom/cisco/veop/client/kiott/utils/k;",
        "Ljava/io/Serializable;",
        "Landroid/widget/EditText;",
        "searchTextField",
        "Lj/h2;",
        "C0",
        "(Landroid/widget/EditText;)V",
        "y",
        "N",
        "()V",
        "u0",
        "q0",
        "",
        "mSearchTerm",
        "",
        "prefix",
        "M",
        "(Ljava/lang/String;Z)V",
        "Lcom/cisco/veop/client/kiott/search/ui/a$a;",
        "searchContext",
        "",
        "maxSuggestions",
        "t0",
        "(Lcom/cisco/veop/client/kiott/search/ui/a$a;Ljava/lang/String;I)V",
        "Lcom/cisco/veop/client/k/d/n;",
        "eventList",
        "K",
        "(Lcom/cisco/veop/client/k/d/n;)V",
        "",
        "Lcom/cisco/veop/client/k/d/q;",
        "searchFinalResultList",
        "searchTerm",
        "T",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "n",
        "sf_kv2_product_astro_ExoProduction"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract C0(Landroid/widget/EditText;)V
    .param p1    # Landroid/widget/EditText;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
.end method

.method public abstract K(Lcom/cisco/veop/client/k/d/n;)V
    .param p1    # Lcom/cisco/veop/client/k/d/n;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
.end method

.method public abstract M(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
.end method

.method public abstract N()V
.end method

.method public abstract T(Ljava/util/List;Ljava/lang/String;)V
    .param p1    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/k/d/q;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract n()V
.end method

.method public abstract q0(Landroid/widget/EditText;)V
    .param p1    # Landroid/widget/EditText;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
.end method

.method public abstract t0(Lcom/cisco/veop/client/kiott/search/ui/a$a;Ljava/lang/String;I)V
    .param p1    # Lcom/cisco/veop/client/kiott/search/ui/a$a;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
.end method

.method public abstract u0(Landroid/widget/EditText;)V
    .param p1    # Landroid/widget/EditText;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
.end method

.method public abstract y(Landroid/widget/EditText;)V
    .param p1    # Landroid/widget/EditText;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
.end method
