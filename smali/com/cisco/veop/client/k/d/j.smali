.class public final Lcom/cisco/veop/client/k/d/j;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R$\u0010\u0013\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0016\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R$\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/cisco/veop/client/k/d/j;",
        "",
        "",
        "c",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "i",
        "(Ljava/lang/String;)V",
        "url",
        "b",
        "g",
        "mimeType",
        "",
        "e",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "j",
        "(Ljava/lang/Integer;)V",
        "width",
        "a",
        "f",
        "height",
        "h",
        "type",
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
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mimeType"
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private d:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private e:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
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
.method public final a()Ljava/lang/Integer;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/j;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/j;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final f(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/k/d/j;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/k/d/j;->b:Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/k/d/j;->a:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/k/d/j;->c:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/k/d/j;->e:Ljava/lang/Integer;

    return-void
.end method
