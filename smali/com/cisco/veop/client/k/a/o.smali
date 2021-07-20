.class public final Lcom/cisco/veop/client/k/a/o;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\n\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0019\u0010\r\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u0019\u0010\u0011\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u0010R\u0019\u0010\u0012\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000f\u001a\u0004\u0008\u0008\u0010\u0010R\u0019\u0010\u0013\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/cisco/veop/client/k/a/o;",
        "",
        "",
        "b",
        "F",
        "d",
        "()F",
        "secondLineSize",
        "a",
        "f",
        "titleSize",
        "c",
        "e",
        "thirdLineSize",
        "",
        "I",
        "()I",
        "placeHolderPosterResId",
        "iconCount",
        "iconSize",
        "Lcom/cisco/veop/client/k/d/q;",
        "swimlaneDataModel",
        "<init>",
        "(Lcom/cisco/veop/client/k/d/q;)V",
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
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/k/d/q;)V
    .locals 5
    .param p1    # Lcom/cisco/veop/client/k/d/q;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "swimlaneDataModel"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/cisco/veop/client/k/a/o$a;->A:Lcom/cisco/veop/client/k/a/o$a;

    .line 3
    invoke-virtual {p1}, Lcom/cisco/veop/client/k/d/q;->f()Lcom/cisco/veop/client/e$o;

    move-result-object v1

    sget-object v2, Lcom/cisco/veop/client/k/a/n;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    .line 4
    sget v1, Lcom/cisco/veop/client/e;->q9:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/cisco/veop/client/k/a/o;->a:F

    .line 5
    sget v1, Lcom/cisco/veop/client/e;->I9:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/cisco/veop/client/k/a/o;->b:F

    .line 6
    sget v1, Lcom/cisco/veop/client/e;->I9:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/cisco/veop/client/k/a/o;->c:F

    .line 7
    sget v1, Lcom/cisco/veop/client/e;->O9:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/cisco/veop/client/k/a/o;->d:F

    .line 8
    sget v0, Lcom/cisco/veop/client/e;->ex:I

    iput v0, p0, Lcom/cisco/veop/client/k/a/o;->e:I

    goto/16 :goto_0

    .line 9
    :cond_0
    sget v1, Lcom/cisco/veop/client/e;->s9:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/cisco/veop/client/k/a/o;->a:F

    .line 10
    iput v4, p0, Lcom/cisco/veop/client/k/a/o;->b:F

    .line 11
    iput v4, p0, Lcom/cisco/veop/client/k/a/o;->c:F

    .line 12
    iput v4, p0, Lcom/cisco/veop/client/k/a/o;->d:F

    .line 13
    sget v0, Lcom/cisco/veop/client/e;->ex:I

    iput v0, p0, Lcom/cisco/veop/client/k/a/o;->e:I

    goto/16 :goto_0

    .line 14
    :cond_1
    sget v1, Lcom/cisco/veop/client/e;->q9:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/cisco/veop/client/k/a/o;->a:F

    .line 15
    iput v4, p0, Lcom/cisco/veop/client/k/a/o;->b:F

    .line 16
    sget v1, Lcom/cisco/veop/client/e;->L9:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/cisco/veop/client/k/a/o;->c:F

    .line 17
    sget v1, Lcom/cisco/veop/client/e;->Kt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/cisco/veop/client/k/a/o;->d:F

    .line 18
    sget v0, Lcom/cisco/veop/client/e;->ex:I

    iput v0, p0, Lcom/cisco/veop/client/k/a/o;->e:I

    goto :goto_0

    .line 19
    :cond_2
    sget v1, Lcom/cisco/veop/client/e;->s9:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/cisco/veop/client/k/a/o;->a:F

    .line 20
    iput v4, p0, Lcom/cisco/veop/client/k/a/o;->b:F

    .line 21
    iput v4, p0, Lcom/cisco/veop/client/k/a/o;->c:F

    .line 22
    iput v4, p0, Lcom/cisco/veop/client/k/a/o;->d:F

    .line 23
    sget v0, Lcom/cisco/veop/client/e;->ex:I

    iput v0, p0, Lcom/cisco/veop/client/k/a/o;->e:I

    goto :goto_0

    .line 24
    :cond_3
    sget v1, Lcom/cisco/veop/client/e;->s9:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/cisco/veop/client/k/a/o;->a:F

    .line 25
    sget v1, Lcom/cisco/veop/client/e;->L9:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/cisco/veop/client/k/a/o;->b:F

    .line 26
    sget v1, Lcom/cisco/veop/client/e;->L9:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/cisco/veop/client/k/a/o;->c:F

    .line 27
    sget v1, Lcom/cisco/veop/client/e;->Kt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/cisco/veop/client/k/a/o;->d:F

    .line 28
    sget v0, Lcom/cisco/veop/client/e;->fx:I

    iput v0, p0, Lcom/cisco/veop/client/k/a/o;->e:I

    .line 29
    :goto_0
    invoke-virtual {p1}, Lcom/cisco/veop/client/k/d/q;->n()Lcom/cisco/veop/client/e$q;

    move-result-object p1

    sget-object v0, Lcom/cisco/veop/client/k/a/n;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_4

    const p1, 0x7f080094

    goto :goto_1

    :cond_4
    const p1, 0x7f080095

    :goto_1
    iput p1, p0, Lcom/cisco/veop/client/k/a/o;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/k/a/o;->e:I

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/k/a/o;->d:F

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/k/a/o;->f:I

    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/k/a/o;->b:F

    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/k/a/o;->c:F

    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/k/a/o;->a:F

    return v0
.end method
