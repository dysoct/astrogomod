.class final Landroidx/work/impl/utils/a$b;
.super Landroidx/work/impl/utils/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/a;->e(Ljava/lang/String;Landroidx/work/impl/i;)Landroidx/work/impl/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic B:Landroidx/work/impl/i;

.field final synthetic C:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/work/impl/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/a$b;->B:Landroidx/work/impl/i;

    iput-object p2, p0, Landroidx/work/impl/utils/a$b;->C:Ljava/lang/String;

    invoke-direct {p0}, Landroidx/work/impl/utils/a;-><init>()V

    return-void
.end method


# virtual methods
.method i()V
    .locals 4
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/a$b;->B:Landroidx/work/impl/i;

    invoke-virtual {v0}, Landroidx/work/impl/i;->J()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/room/e0;->c()V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->K()Landroidx/work/impl/m/q;

    move-result-object v1

    .line 4
    iget-object v2, p0, Landroidx/work/impl/utils/a$b;->C:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/m/q;->v(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v3, p0, Landroidx/work/impl/utils/a$b;->B:Landroidx/work/impl/i;

    invoke-virtual {p0, v3, v2}, Landroidx/work/impl/utils/a;->a(Landroidx/work/impl/i;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/room/e0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Landroidx/room/e0;->i()V

    .line 9
    iget-object v0, p0, Landroidx/work/impl/utils/a$b;->B:Landroidx/work/impl/i;

    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/a;->h(Landroidx/work/impl/i;)V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    invoke-virtual {v0}, Landroidx/room/e0;->i()V

    .line 11
    throw v1
.end method
