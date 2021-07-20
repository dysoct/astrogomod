.class final Lcom/cisco/veop/client/k/a/h$a;
.super Lj/z2/u/m0;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/k/a/h;->c(Lcom/cisco/veop/client/k/d/q;)Lj/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/z2/u/m0;",
        "Lj/z2/t/p<",
        "Ljava/lang/Float;",
        "Landroid/util/Rational;",
        "Lj/q0<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "numberOfTilesOnScreen",
        "Landroid/util/Rational;",
        "aspectRatio",
        "Lj/q0;",
        "",
        "c",
        "(FLandroid/util/Rational;)Lj/q0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final A:Lcom/cisco/veop/client/k/a/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/cisco/veop/client/k/a/h$a;

    invoke-direct {v0}, Lcom/cisco/veop/client/k/a/h$a;-><init>()V

    sput-object v0, Lcom/cisco/veop/client/k/a/h$a;->A:Lcom/cisco/veop/client/k/a/h$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lj/z2/u/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(FLandroid/util/Rational;)Lj/q0;
    .locals 3
    .param p2    # Landroid/util/Rational;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroid/util/Rational;",
            ")",
            "Lj/q0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "aspectRatio"

    invoke-static {p2, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v0

    const/4 v1, 0x6

    int-to-float v1, v1

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float v2, p1, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Lcom/cisco/veop/client/e;->v(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, p1

    .line 2
    new-instance p1, Lj/q0;

    float-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v0, p2

    float-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lj/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Landroid/util/Rational;

    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/k/a/h$a;->c(FLandroid/util/Rational;)Lj/q0;

    move-result-object p1

    return-object p1
.end method
