.class public final Lcom/cisco/veop/client/k/e/a;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0006\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/cisco/veop/client/k/e/a;",
        "",
        "Lcom/cisco/veop/client/k/e/i;",
        "a",
        "Lcom/cisco/veop/client/k/e/i;",
        "()Lcom/cisco/veop/client/k/e/i;",
        "refApi",
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
.field private static final a:Lcom/cisco/veop/client/k/e/i;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public static final b:Lcom/cisco/veop/client/k/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cisco/veop/client/k/e/a;

    invoke-direct {v0}, Lcom/cisco/veop/client/k/e/a;-><init>()V

    sput-object v0, Lcom/cisco/veop/client/k/e/a;->b:Lcom/cisco/veop/client/k/e/a;

    .line 2
    sget-object v0, Lcom/cisco/veop/client/k/e/l;->h:Lcom/cisco/veop/client/k/e/l;

    invoke-virtual {v0}, Lcom/cisco/veop/client/k/e/l;->d()Lo/u;

    move-result-object v0

    .line 3
    const-class v1, Lcom/cisco/veop/client/k/e/i;

    invoke-virtual {v0, v1}, Lo/u;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "RetroFitService.retrofit\u2026kAPIServices::class.java)"

    invoke-static {v0, v1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/cisco/veop/client/k/e/i;

    sput-object v0, Lcom/cisco/veop/client/k/e/a;->a:Lcom/cisco/veop/client/k/e/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/cisco/veop/client/k/e/i;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    sget-object v0, Lcom/cisco/veop/client/k/e/a;->a:Lcom/cisco/veop/client/k/e/i;

    return-object v0
.end method
