.class public abstract Lcom/google/android/gms/common/server/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/b0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/server/b/a$b;,
        Lcom/google/android/gms/common/server/b/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static I(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "FastJsonResponse"

    const/4 v1, 0x6

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Output field ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") has a null value, but expected a primitive"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static J(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/server/b/a$a;->B:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/common/server/b/a$a;->H:Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/server/b/a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/b/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const/4 p1, 0x7

    if-ne v0, p1, :cond_1

    const-string p1, "\""

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/util/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final K(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/Object;)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "TI;TO;>;TI;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/common/server/b/a$a;->F:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/server/b/a$a;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    iget v1, p1, Lcom/google/android/gms/common/server/b/a$a;->D:I

    packed-switch v1, :pswitch_data_0

    .line 4
    :pswitch_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 5
    iget p1, p1, Lcom/google/android/gms/common/server/b/a$a;->D:I

    const/16 v0, 0x2c

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported type for conversion: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_1
    if-eqz p2, :cond_0

    .line 7
    check-cast p2, [B

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/server/b/a;->i(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;[B)V

    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/server/b/a;->I(Ljava/lang/String;)V

    return-void

    .line 9
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/server/b/a;->l(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    if-eqz p2, :cond_1

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/server/b/a;->h(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;Z)V

    return-void

    .line 11
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/common/server/b/a;->I(Ljava/lang/String;)V

    return-void

    .line 12
    :pswitch_4
    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/server/b/a;->x(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;Ljava/math/BigDecimal;)V

    return-void

    :pswitch_5
    if-eqz p2, :cond_2

    .line 13
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/server/b/a;->u(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;D)V

    return-void

    .line 14
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/common/server/b/a;->I(Ljava/lang/String;)V

    return-void

    :pswitch_6
    if-eqz p2, :cond_3

    .line 15
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/server/b/a;->k(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;J)V

    return-void

    .line 16
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/common/server/b/a;->I(Ljava/lang/String;)V

    return-void

    .line 17
    :pswitch_7
    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/server/b/a;->y(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;Ljava/math/BigInteger;)V

    return-void

    :pswitch_8
    if-eqz p2, :cond_4

    .line 18
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/server/b/a;->j(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;I)V

    return-void

    .line 19
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/common/server/b/a;->I(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected static o(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            "I:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "TI;TO;>;",
            "Ljava/lang/Object;",
            ")TI;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/server/b/a$a;->F2(Lcom/google/android/gms/common/server/b/a$a;)Lcom/google/android/gms/common/server/b/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/server/b/a$a;->f0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method protected A(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Integer list not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B(Lcom/google/android/gms/common/server/b/a$a;Ljava/math/BigDecimal;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/math/BigDecimal;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "Ljava/math/BigDecimal;",
            "TO;>;",
            "Ljava/math/BigDecimal;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/server/b/a$a;->F2(Lcom/google/android/gms/common/server/b/a$a;)Lcom/google/android/gms/common/server/b/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/b/a;->K(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/server/b/a$a;->F:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/server/b/a;->x(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public final C(Lcom/google/android/gms/common/server/b/a$a;Ljava/math/BigInteger;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/math/BigInteger;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "Ljava/math/BigInteger;",
            "TO;>;",
            "Ljava/math/BigInteger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/server/b/a$a;->F2(Lcom/google/android/gms/common/server/b/a$a;)Lcom/google/android/gms/common/server/b/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/b/a;->K(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/server/b/a$a;->F:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/server/b/a;->y(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;Ljava/math/BigInteger;)V

    return-void
.end method

.method public final D(Lcom/google/android/gms/common/server/b/a$a;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;TO;>;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/server/b/a$a;->F2(Lcom/google/android/gms/common/server/b/a$a;)Lcom/google/android/gms/common/server/b/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/b/a;->K(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/server/b/a$a;->F:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/server/b/a;->A(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final E(Lcom/google/android/gms/common/server/b/a$a;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;TO;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/server/b/a$a;->F2(Lcom/google/android/gms/common/server/b/a$a;)Lcom/google/android/gms/common/server/b/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/b/a;->K(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/server/b/a$a;->F:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/server/b/a;->m(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final F(Lcom/google/android/gms/common/server/b/a$a;Z)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "Ljava/lang/Boolean;",
            "TO;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/server/b/a$a;->F2(Lcom/google/android/gms/common/server/b/a$a;)Lcom/google/android/gms/common/server/b/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/b/a;->K(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/server/b/a$a;->F:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/server/b/a;->h(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;Z)V

    return-void
.end method

.method public final G(Lcom/google/android/gms/common/server/b/a$a;[B)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "[BTO;>;[B)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/server/b/a$a;->F2(Lcom/google/android/gms/common/server/b/a$a;)Lcom/google/android/gms/common/server/b/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/b/a;->K(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/server/b/a$a;->F:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/server/b/a;->i(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;[B)V

    return-void
.end method

.method protected L(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/math/BigInteger;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "BigInteger list not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final M(Lcom/google/android/gms/common/server/b/a$a;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "Ljava/util/ArrayList<",
            "Ljava/math/BigInteger;",
            ">;TO;>;",
            "Ljava/util/ArrayList<",
            "Ljava/math/BigInteger;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/server/b/a$a;->F2(Lcom/google/android/gms/common/server/b/a$a;)Lcom/google/android/gms/common/server/b/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/b/a;->K(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/server/b/a$a;->F:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/server/b/a;->L(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method protected N(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Long list not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O(Lcom/google/android/gms/common/server/b/a$a;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;TO;>;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/server/b/a$a;->F2(Lcom/google/android/gms/common/server/b/a$a;)Lcom/google/android/gms/common/server/b/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/b/a;->K(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/server/b/a$a;->F:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/server/b/a;->N(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method protected P(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Float list not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q(Lcom/google/android/gms/common/server/b/a$a;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;TO;>;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/server/b/a$a;->F2(Lcom/google/android/gms/common/server/b/a$a;)Lcom/google/android/gms/common/server/b/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/b/a;->K(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/server/b/a$a;->F:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/server/b/a;->P(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method protected R(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Double list not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S(Lcom/google/android/gms/common/server/b/a$a;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;TO;>;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/server/b/a$a;->F2(Lcom/google/android/gms/common/server/b/a$a;)Lcom/google/android/gms/common/server/b/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/b/a;->K(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/server/b/a$a;->F:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/server/b/a;->R(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method protected T(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/math/BigDecimal;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "BigDecimal list not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final U(Lcom/google/android/gms/common/server/b/a$a;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "Ljava/util/ArrayList<",
            "Ljava/math/BigDecimal;",
            ">;TO;>;",
            "Ljava/util/ArrayList<",
            "Ljava/math/BigDecimal;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/server/b/a$a;->F2(Lcom/google/android/gms/common/server/b/a$a;)Lcom/google/android/gms/common/server/b/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/b/a;->K(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/server/b/a$a;->F:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/server/b/a;->T(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method protected V(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Boolean list not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final W(Lcom/google/android/gms/common/server/b/a$a;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;TO;>;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/server/b/a$a;->F2(Lcom/google/android/gms/common/server/b/a$a;)Lcom/google/android/gms/common/server/b/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/b/a;->K(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/server/b/a$a;->F:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/server/b/a;->V(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final X(Lcom/google/android/gms/common/server/b/a$a;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;TO;>;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/server/b/a$a;->F2(Lcom/google/android/gms/common/server/b/a$a;)Lcom/google/android/gms/common/server/b/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/b/a;->K(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/server/b/a$a;->F:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/server/b/a;->n(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/b/a;",
            ">(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Concrete type array not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;Lcom/google/android/gms/common/server/b/a;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/server/b/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/b/a;",
            ">(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Concrete type not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract c()Ljava/util/Map;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "**>;>;"
        }
    .end annotation
.end method

.method protected d(Lcom/google/android/gms/common/server/b/a$a;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/common/server/b/a$a;->F:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/common/server/b/a$a;->H:Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/server/b/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    new-array v4, v2, [Ljava/lang/Object;

    .line 4
    iget-object v5, p1, Lcom/google/android/gms/common/server/b/a$a;->F:Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v5, "Concrete field shouldn\'t be value object: %s"

    .line 5
    invoke-static {v1, v5, v4}, Lcom/google/android/gms/common/internal/x;->s(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-boolean p1, p1, Lcom/google/android/gms/common/server/b/a$a;->E:Z

    .line 7
    :try_start_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "get"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/server/b/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract e(Ljava/lang/String;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation
.end method

.method protected f(Lcom/google/android/gms/common/server/b/a$a;)Z
    .locals 2
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/server/b/a$a;->D:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p1, Lcom/google/android/gms/common/server/b/a$a;->E:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/common/server/b/a$a;->F:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Concrete type arrays not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/common/server/b/a$a;->F:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Concrete types not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/common/server/b/a$a;->F:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/server/b/a;->g(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected abstract g(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation
.end method

.method protected h(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Boolean not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected i(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;[B)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "byte[] not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected j(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Integer not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected k(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;J)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # J
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Long not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected l(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "String not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected m(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "String map not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected n(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "String list not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Lcom/google/android/gms/common/server/b/a$a;D)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # D
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "Ljava/lang/Double;",
            "TO;>;D)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/server/b/a$a;->F2(Lcom/google/android/gms/common/server/b/a$a;)Lcom/google/android/gms/common/server/b/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/b/a;->K(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/server/b/a$a;->F:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/android/gms/common/server/b/a;->u(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;D)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/common/server/b/a$a;F)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "Ljava/lang/Float;",
            "TO;>;F)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/server/b/a$a;->F2(Lcom/google/android/gms/common/server/b/a$a;)Lcom/google/android/gms/common/server/b/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/b/a;->K(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/server/b/a$a;->F:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/server/b/a;->w(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;F)V

    return-void
.end method

.method public final r(Lcom/google/android/gms/common/server/b/a$a;I)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "Ljava/lang/Integer;",
            "TO;>;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/server/b/a$a;->F2(Lcom/google/android/gms/common/server/b/a$a;)Lcom/google/android/gms/common/server/b/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/b/a;->K(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/server/b/a$a;->F:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/server/b/a;->j(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;I)V

    return-void
.end method

.method public final s(Lcom/google/android/gms/common/server/b/a$a;J)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "Ljava/lang/Long;",
            "TO;>;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/server/b/a$a;->F2(Lcom/google/android/gms/common/server/b/a$a;)Lcom/google/android/gms/common/server/b/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/b/a;->K(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/server/b/a$a;->F:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/android/gms/common/server/b/a;->k(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;J)V

    return-void
.end method

.method public final t(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "Ljava/lang/String;",
            "TO;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/server/b/a$a;->F2(Lcom/google/android/gms/common/server/b/a$a;)Lcom/google/android/gms/common/server/b/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/b/a;->K(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/server/b/a$a;->F:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/server/b/a;->l(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/server/b/a;->c()Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/server/b/a$a;

    .line 5
    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/server/b/a;->f(Lcom/google/android/gms/common/server/b/a$a;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/server/b/a;->d(Lcom/google/android/gms/common/server/b/a$a;)Ljava/lang/Object;

    move-result-object v5

    .line 7
    invoke-static {v4, v5}, Lcom/google/android/gms/common/server/b/a;->o(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const-string v7, ","

    if-nez v6, :cond_1

    const-string v6, "{"

    .line 9
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v6, "\""

    .line 11
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_2

    const-string v3, "null"

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_2
    iget v3, v4, Lcom/google/android/gms/common/server/b/a$a;->D:I

    packed-switch v3, :pswitch_data_0

    .line 14
    iget-boolean v3, v4, Lcom/google/android/gms/common/server/b/a$a;->C:Z

    if-eqz v3, :cond_6

    .line 15
    check-cast v5, Ljava/util/ArrayList;

    const-string v3, "["

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    goto :goto_2

    .line 18
    :pswitch_0
    check-cast v5, Ljava/util/HashMap;

    .line 19
    invoke-static {v1, v5}, Lcom/google/android/gms/common/util/s;->a(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    goto :goto_0

    .line 20
    :pswitch_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v5, [B

    invoke-static {v5}, Lcom/google/android/gms/common/util/c;->e([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 21
    :pswitch_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v5, [B

    invoke-static {v5}, Lcom/google/android/gms/common/util/c;->d([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :goto_2
    if-ge v3, v6, :cond_5

    if-lez v3, :cond_3

    .line 22
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_3
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 24
    invoke-static {v1, v4, v8}, Lcom/google/android/gms/common/server/b/a;->J(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const-string v3, "]"

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 26
    :cond_6
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/common/server/b/a;->J(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 27
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_8

    const-string v0, "}"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    const-string v0, "{}"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected u(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;D)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # D
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "D)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Double not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected w(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;F)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "F)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Float not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected x(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/math/BigDecimal;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "BigDecimal not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected y(Lcom/google/android/gms/common/server/b/a$a;Ljava/lang/String;Ljava/math/BigInteger;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/b/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/math/BigInteger;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "BigInteger not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
