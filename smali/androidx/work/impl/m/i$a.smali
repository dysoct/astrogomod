.class Landroidx/work/impl/m/i$a;
.super Landroidx/room/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/m/i;-><init>(Landroidx/room/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/j<",
        "Landroidx/work/impl/m/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/work/impl/m/i;


# direct methods
.method constructor <init>(Landroidx/work/impl/m/i;Landroidx/room/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/m/i$a;->d:Landroidx/work/impl/m/i;

    invoke-direct {p0, p2}, Landroidx/room/j;-><init>(Landroidx/room/e0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lc/w/a/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/work/impl/m/g;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/m/i$a;->r(Lc/w/a/h;Landroidx/work/impl/m/g;)V

    return-void
.end method

.method public r(Lc/w/a/h;Landroidx/work/impl/m/g;)V
    .locals 3

    .line 1
    iget-object v0, p2, Landroidx/work/impl/m/g;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Lc/w/a/e;->p1(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, v1, v0}, Lc/w/a/e;->u(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 4
    iget p2, p2, Landroidx/work/impl/m/g;->b:I

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lc/w/a/e;->e0(IJ)V

    return-void
.end method
