.class public final Lcom/cisco/veop/client/k/e/k;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/cisco/veop/client/k/e/k;",
        "",
        "Ljava/io/InputStream;",
        "inputStream",
        "Ld/a/a/a/e/c$b;",
        "parser",
        "a",
        "(Ljava/io/InputStream;Ld/a/a/a/e/c$b;)Ljava/lang/Object;",
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


# static fields
.field public static final a:Lcom/cisco/veop/client/k/e/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/k/e/k;

    invoke-direct {v0}, Lcom/cisco/veop/client/k/e/k;-><init>()V

    sput-object v0, Lcom/cisco/veop/client/k/e/k;->a:Lcom/cisco/veop/client/k/e/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ld/a/a/a/e/c$b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p2    # Ld/a/a/a/e/c$b;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    const-string v0, "parser"

    invoke-static {p2, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p1}, Ld/a/a/a/e/c$b;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
