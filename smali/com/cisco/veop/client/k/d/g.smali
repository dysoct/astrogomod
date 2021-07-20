.class public final Lcom/cisco/veop/client/k/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR*\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/cisco/veop/client/k/d/g;",
        "",
        "",
        "Lcom/cisco/veop/client/k/d/c;",
        "a",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "b",
        "(Ljava/util/List;)V",
        "dmEvent",
        "<init>",
        "()V",
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
.field private a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/k/d/c;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/k/d/c;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/g;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/k/d/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/k/d/g;->a:Ljava/util/List;

    return-void
.end method
