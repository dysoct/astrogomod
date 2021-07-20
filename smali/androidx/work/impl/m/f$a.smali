.class Landroidx/work/impl/m/f$a;
.super Landroidx/room/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/m/f;-><init>(Landroidx/room/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/j<",
        "Landroidx/work/impl/m/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/work/impl/m/f;


# direct methods
.method constructor <init>(Landroidx/work/impl/m/f;Landroidx/room/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/m/f$a;->d:Landroidx/work/impl/m/f;

    invoke-direct {p0, p2}, Landroidx/room/j;-><init>(Landroidx/room/e0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lc/w/a/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/work/impl/m/d;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/m/f$a;->r(Lc/w/a/h;Landroidx/work/impl/m/d;)V

    return-void
.end method

.method public r(Lc/w/a/h;Landroidx/work/impl/m/d;)V
    .locals 3

    .line 1
    iget-object v0, p2, Landroidx/work/impl/m/d;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Lc/w/a/e;->p1(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, v1, v0}, Lc/w/a/e;->u(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p2, p2, Landroidx/work/impl/m/d;->b:Ljava/lang/Long;

    const/4 v0, 0x2

    if-nez p2, :cond_1

    .line 5
    invoke-interface {p1, v0}, Lc/w/a/e;->p1(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lc/w/a/e;->e0(IJ)V

    :goto_1
    return-void
.end method
