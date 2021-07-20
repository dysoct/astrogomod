.class final Landroidx/work/impl/utils/j$d;
.super Landroidx/work/impl/utils/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/j;->d(Landroidx/work/impl/i;Ljava/lang/String;)Landroidx/work/impl/utils/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/utils/j<",
        "Ljava/util/List<",
        "Landroidx/work/u;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic B:Landroidx/work/impl/i;

.field final synthetic C:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/work/impl/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/j$d;->B:Landroidx/work/impl/i;

    iput-object p2, p0, Landroidx/work/impl/utils/j$d;->C:Ljava/lang/String;

    invoke-direct {p0}, Landroidx/work/impl/utils/j;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/utils/j$d;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/j$d;->B:Landroidx/work/impl/i;

    invoke-virtual {v0}, Landroidx/work/impl/i;->J()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->K()Landroidx/work/impl/m/q;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/j$d;->C:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/m/q;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/work/impl/m/p;->t:Lc/b/a/d/a;

    invoke-interface {v1, v0}, Lc/b/a/d/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
