.class final Landroidx/work/impl/utils/j$b;
.super Landroidx/work/impl/utils/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/j;->c(Landroidx/work/impl/i;Ljava/util/UUID;)Landroidx/work/impl/utils/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/utils/j<",
        "Landroidx/work/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic B:Landroidx/work/impl/i;

.field final synthetic C:Ljava/util/UUID;


# direct methods
.method constructor <init>(Landroidx/work/impl/i;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/j$b;->B:Landroidx/work/impl/i;

    iput-object p2, p0, Landroidx/work/impl/utils/j$b;->C:Ljava/util/UUID;

    invoke-direct {p0}, Landroidx/work/impl/utils/j;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/utils/j$b;->g()Landroidx/work/u;

    move-result-object v0

    return-object v0
.end method

.method g()Landroidx/work/u;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/j$b;->B:Landroidx/work/impl/i;

    invoke-virtual {v0}, Landroidx/work/impl/i;->J()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->K()Landroidx/work/impl/m/q;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/j$b;->C:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/work/impl/m/q;->p(Ljava/lang/String;)Landroidx/work/impl/m/p$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/m/p$c;->a()Landroidx/work/u;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
