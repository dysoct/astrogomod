.class public final Lcom/cisco/veop/client/k/a/h;
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
        "\u0000&\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a#\u0010\u0003\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002\u0006\u0010\u0002\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a#\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0015\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\"\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\"\u0016\u0010\u0013\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "T",
        "forVertical",
        "forHorizontal",
        "d",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lcom/cisco/veop/client/k/d/q;",
        "swimlaneDataModel",
        "Lj/q0;",
        "",
        "c",
        "(Lcom/cisco/veop/client/k/d/q;)Lj/q0;",
        "",
        "resolution",
        "b",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/util/Rational;",
        "a",
        "Landroid/util/Rational;",
        "heightByWidth_2_3",
        "heightByWidth_16_9",
        "sf_kv2_product_astro_ExoProduction"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final a:Landroid/util/Rational;

.field private static final b:Landroid/util/Rational;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Rational;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Lcom/cisco/veop/client/k/a/h;->a:Landroid/util/Rational;

    .line 2
    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0x9

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Lcom/cisco/veop/client/k/a/h;->b:Landroid/util/Rational;

    return-void
.end method

.method public static final synthetic a(Lcom/cisco/veop/client/k/d/q;)Lj/q0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cisco/veop/client/k/a/h;->c(Lcom/cisco/veop/client/k/d/q;)Lj/q0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "resolution"

    invoke-static {p0, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "swimlane_16_9"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/cisco/veop/client/e$q;->C:Lcom/cisco/veop/client/e$q;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :sswitch_1
    const-string v0, "hero_2_3"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/cisco/veop/client/e$q;->B:Lcom/cisco/veop/client/e$q;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :sswitch_2
    const-string v0, "swimlane_2_3"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/cisco/veop/client/e$q;->B:Lcom/cisco/veop/client/e$q;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :sswitch_3
    const-string v0, "hero_16_9"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/cisco/veop/client/e$q;->C:Lcom/cisco/veop/client/e$q;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    sget-object p0, Lcom/cisco/veop/client/e$q;->C:Lcom/cisco/veop/client/e$q;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x771a0e3c -> :sswitch_3
        -0x61f542e5 -> :sswitch_2
        -0x24dfc65f -> :sswitch_1
        0x234bdd8a -> :sswitch_0
    .end sparse-switch
.end method

.method private static final c(Lcom/cisco/veop/client/k/d/q;)Lj/q0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/client/k/d/q;",
            ")",
            "Lj/q0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/cisco/veop/client/k/a/h$a;->A:Lcom/cisco/veop/client/k/a/h$a;

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/client/k/d/q;->f()Lcom/cisco/veop/client/e$o;

    move-result-object v1

    sget-object v2, Lcom/cisco/veop/client/k/a/g;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/high16 v2, 0x40800000    # 4.0f

    const v3, 0x3ff0a3d7    # 1.88f

    const/4 v4, 0x1

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v6, 0x40200000    # 2.5f

    if-eq v1, v4, :cond_5

    const/4 v7, 0x2

    if-eq v1, v7, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Swimlaned displayType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cisco/veop/client/k/d/q;->f()Lcom/cisco/veop/client/e$o;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " using 3:2"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "HCLA"

    invoke-static {v1, p0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/cisco/veop/client/k/a/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-float p0, p0

    sget-object v1, Lcom/cisco/veop/client/k/a/h;->a:Landroid/util/Rational;

    invoke-virtual {v0, p0, v1}, Lcom/cisco/veop/client/k/a/h$a;->c(FLandroid/util/Rational;)Lj/q0;

    move-result-object p0

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/cisco/veop/client/k/a/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sget-object v1, Lcom/cisco/veop/client/k/a/h;->b:Landroid/util/Rational;

    invoke-virtual {v0, p0, v1}, Lcom/cisco/veop/client/k/a/h$a;->c(FLandroid/util/Rational;)Lj/q0;

    move-result-object p0

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/cisco/veop/client/k/a/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sget-object v1, Lcom/cisco/veop/client/k/a/h;->b:Landroid/util/Rational;

    invoke-virtual {v0, p0, v1}, Lcom/cisco/veop/client/k/a/h$a;->c(FLandroid/util/Rational;)Lj/q0;

    move-result-object p0

    goto/16 :goto_0

    .line 7
    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/cisco/veop/client/k/a/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sget-object v1, Lcom/cisco/veop/client/k/a/h;->b:Landroid/util/Rational;

    invoke-virtual {v0, p0, v1}, Lcom/cisco/veop/client/k/a/h$a;->c(FLandroid/util/Rational;)Lj/q0;

    move-result-object p0

    goto/16 :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/cisco/veop/client/k/d/q;->n()Lcom/cisco/veop/client/e$q;

    move-result-object p0

    sget-object v1, Lcom/cisco/veop/client/k/a/g;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v4, :cond_4

    .line 9
    new-instance p0, Lj/q0;

    sget v0, Lcom/cisco/veop/client/e;->X7:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/cisco/veop/client/e;->Z7:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lj/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/cisco/veop/client/k/a/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sget-object v1, Lcom/cisco/veop/client/k/a/h;->a:Landroid/util/Rational;

    invoke-virtual {v0, p0, v1}, Lcom/cisco/veop/client/k/a/h$a;->c(FLandroid/util/Rational;)Lj/q0;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p0}, Lcom/cisco/veop/client/k/d/q;->n()Lcom/cisco/veop/client/e$q;

    move-result-object p0

    sget-object v1, Lcom/cisco/veop/client/k/a/g;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v4, :cond_6

    .line 12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/cisco/veop/client/k/a/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sget-object v1, Lcom/cisco/veop/client/k/a/h;->b:Landroid/util/Rational;

    invoke-virtual {v0, p0, v1}, Lcom/cisco/veop/client/k/a/h$a;->c(FLandroid/util/Rational;)Lj/q0;

    move-result-object p0

    goto :goto_0

    .line 13
    :cond_6
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/cisco/veop/client/k/a/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sget-object v1, Lcom/cisco/veop/client/k/a/h;->a:Landroid/util/Rational;

    invoke-virtual {v0, p0, v1}, Lcom/cisco/veop/client/k/a/h$a;->c(FLandroid/util/Rational;)Lj/q0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method
