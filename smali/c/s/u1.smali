.class public final Lc/s/u1;
.super Lc/s/c1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/s/u1$a;
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u001f\u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lc/s/u1;",
        "Lc/s/c1$c;",
        "",
        "position",
        "count",
        "Lj/h2;",
        "a",
        "(II)V",
        "b",
        "c",
        "other",
        "d",
        "(Lc/s/c1$c;)V",
        "",
        "Ljava/util/List;",
        "list",
        "<init>",
        "()V",
        "e",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field public static final e:Lc/s/u1$a;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/s/u1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/s/u1$a;-><init>(Lj/z2/u/w;)V

    sput-object v0, Lc/s/u1;->e:Lc/s/u1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/s/c1$c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/s/u1;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/s/u1;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lc/s/u1;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lc/s/u1;->a:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/s/u1;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lc/s/u1;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lc/s/u1;->a:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/s/u1;->a:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lc/s/u1;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lc/s/u1;->a:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lc/s/c1$c;)V
    .locals 6
    .param p1    # Lc/s/c1$c;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc/s/u1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lj/d3/o;->n1(II)Lj/d3/k;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lj/d3/o;->S0(Lj/d3/i;I)Lj/d3/i;

    move-result-object v0

    invoke-virtual {v0}, Lj/d3/i;->f()I

    move-result v1

    invoke-virtual {v0}, Lj/d3/i;->i()I

    move-result v2

    invoke-virtual {v0}, Lj/d3/i;->j()I

    move-result v0

    if-ltz v0, :cond_0

    if-gt v1, v2, :cond_4

    goto :goto_0

    :cond_0
    if-lt v1, v2, :cond_4

    .line 2
    :goto_0
    iget-object v3, p0, Lc/s/u1;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 3
    iget-object v3, p0, Lc/s/u1;->a:Ljava/util/List;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, p0, Lc/s/u1;->a:Ljava/util/List;

    add-int/lit8 v5, v1, 0x2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lc/s/c1$c;->c(II)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected recording value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    iget-object v3, p0, Lc/s/u1;->a:Ljava/util/List;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, p0, Lc/s/u1;->a:Ljava/util/List;

    add-int/lit8 v5, v1, 0x2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lc/s/c1$c;->b(II)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object v3, p0, Lc/s/u1;->a:Ljava/util/List;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, p0, Lc/s/u1;->a:Ljava/util/List;

    add-int/lit8 v5, v1, 0x2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lc/s/c1$c;->a(II)V

    :goto_1
    if-eq v1, v2, :cond_4

    add-int/2addr v1, v0

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lc/s/u1;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
