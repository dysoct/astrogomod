.class Landroidx/work/impl/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/i;->t(Ljava/util/UUID;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/a/d/a<",
        "Ljava/util/List<",
        "Landroidx/work/impl/m/p$c;",
        ">;",
        "Landroidx/work/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/i;


# direct methods
.method constructor <init>(Landroidx/work/impl/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/i$b;->a:Landroidx/work/impl/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Landroidx/work/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/impl/m/p$c;",
            ">;)",
            "Landroidx/work/u;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/impl/m/p$c;

    invoke-virtual {p1}, Landroidx/work/impl/m/p$c;->a()Landroidx/work/u;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/work/impl/i$b;->a(Ljava/util/List;)Landroidx/work/u;

    move-result-object p1

    return-object p1
.end method
