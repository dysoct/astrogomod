.class public Lcom/cisco/veop/sf_sdk/utils/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_sdk/utils/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final E:J = 0x1L


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/cisco/veop/sf_sdk/utils/k0$a;->A:I

    .line 3
    iput v0, p0, Lcom/cisco/veop/sf_sdk/utils/k0$a;->B:I

    .line 4
    iput v0, p0, Lcom/cisco/veop/sf_sdk/utils/k0$a;->C:I

    .line 5
    iput v0, p0, Lcom/cisco/veop/sf_sdk/utils/k0$a;->D:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/cisco/veop/sf_sdk/utils/k0$a;->A:I

    .line 8
    iput v0, p0, Lcom/cisco/veop/sf_sdk/utils/k0$a;->B:I

    .line 9
    iput v0, p0, Lcom/cisco/veop/sf_sdk/utils/k0$a;->C:I

    .line 10
    iput v0, p0, Lcom/cisco/veop/sf_sdk/utils/k0$a;->D:I

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/cisco/veop/sf_sdk/utils/k0$a;->g(IIII)V

    return-void
.end method

.method public constructor <init>(Lcom/cisco/veop/sf_sdk/utils/k0$a;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/cisco/veop/sf_sdk/utils/k0$a;->A:I

    .line 14
    iput v0, p0, Lcom/cisco/veop/sf_sdk/utils/k0$a;->B:I

    .line 15
    iput v0, p0, Lcom/cisco/veop/sf_sdk/utils/k0$a;->C:I

    .line 16
    iput v0, p0, Lcom/cisco/veop/sf_sdk/utils/k0$a;->D:I

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/k0$a;->b()I

    move-result v0

    iput v0, p0, Lcom/cisco/veop/sf_sdk/utils/k0$a;->A:I

    .line 18
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/k0$a;->d()I

    move-result v0

    iput v0, p0, Lcom/cisco/veop/sf_sdk/utils/k0$a;->B:I

    .line 19
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/k0$a;->c()I

    move-result v0

    iput v0, p0, Lcom/cisco/veop/sf_sdk/utils/k0$a;->C:I

    .line 20
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/k0$a;->a()I

    move-result p1

    iput p1, p0, Lcom/cisco/veop/sf_sdk/utils/k0$a;->D:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_sdk/utils/k0$a;->D:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_sdk/utils/k0$a;->A:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_sdk/utils/k0$a;->C:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_sdk/utils/k0$a;->B:I

    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_sdk/utils/k0$a;->D:I

    iget v1, p0, Lcom/cisco/veop/sf_sdk/utils/k0$a;->B:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/cisco/veop/sf_sdk/utils/k0$a;

    .line 3
    iget v2, p0, Lcom/cisco/veop/sf_sdk/utils/k0$a;->A:I

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/k0$a;->b()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/cisco/veop/sf_sdk/utils/k0$a;->B:I

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/k0$a;->d()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/cisco/veop/sf_sdk/utils/k0$a;->C:I

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/k0$a;->c()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/cisco/veop/sf_sdk/utils/k0$a;->D:I

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/k0$a;->a()I

    move-result p1

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_sdk/utils/k0$a;->A:I

    iget v1, p0, Lcom/cisco/veop/sf_sdk/utils/k0$a;->C:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/cisco/veop/sf_sdk/utils/k0$a;->B:I

    iget v1, p0, Lcom/cisco/veop/sf_sdk/utils/k0$a;->D:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final g(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_sdk/utils/k0$a;->A:I

    .line 2
    iput p2, p0, Lcom/cisco/veop/sf_sdk/utils/k0$a;->B:I

    .line 3
    iput p3, p0, Lcom/cisco/veop/sf_sdk/utils/k0$a;->C:I

    .line 4
    iput p4, p0, Lcom/cisco/veop/sf_sdk/utils/k0$a;->D:I

    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_sdk/utils/k0$a;->D:I

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_sdk/utils/k0$a;->A:I

    iget v1, p0, Lcom/cisco/veop/sf_sdk/utils/k0$a;->B:I

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/cisco/veop/sf_sdk/utils/k0$a;->C:I

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/cisco/veop/sf_sdk/utils/k0$a;->D:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_sdk/utils/k0$a;->A:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_sdk/utils/k0$a;->C:I

    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_sdk/utils/k0$a;->B:I

    return-void
.end method

.method public final l()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_sdk/utils/k0$a;->C:I

    iget v1, p0, Lcom/cisco/veop/sf_sdk/utils/k0$a;->A:I

    sub-int/2addr v0, v1

    return v0
.end method
