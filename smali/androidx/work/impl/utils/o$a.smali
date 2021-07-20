.class Landroidx/work/impl/utils/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/o;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/e;)Ld/e/c/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ljava/util/UUID;

.field final synthetic B:Landroidx/work/e;

.field final synthetic C:Landroidx/work/impl/utils/q/c;

.field final synthetic D:Landroidx/work/impl/utils/o;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/o;Ljava/util/UUID;Landroidx/work/e;Landroidx/work/impl/utils/q/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/o$a;->D:Landroidx/work/impl/utils/o;

    iput-object p2, p0, Landroidx/work/impl/utils/o$a;->A:Ljava/util/UUID;

    iput-object p3, p0, Landroidx/work/impl/utils/o$a;->B:Landroidx/work/e;

    iput-object p4, p0, Landroidx/work/impl/utils/o$a;->C:Landroidx/work/impl/utils/q/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/o$a;->A:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/utils/o;->c:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/utils/o$a;->A:Ljava/util/UUID;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Landroidx/work/impl/utils/o$a;->B:Landroidx/work/e;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "Updating progress for %s (%s)"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/o$a;->D:Landroidx/work/impl/utils/o;

    iget-object v1, v1, Landroidx/work/impl/utils/o;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/e0;->c()V

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/o$a;->D:Landroidx/work/impl/utils/o;

    iget-object v1, v1, Landroidx/work/impl/utils/o;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->K()Landroidx/work/impl/m/q;

    move-result-object v1

    .line 5
    invoke-interface {v1, v0}, Landroidx/work/impl/m/q;->r(Ljava/lang/String;)Landroidx/work/impl/m/p;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v1, Landroidx/work/impl/m/p;->b:Landroidx/work/u$a;

    .line 7
    sget-object v3, Landroidx/work/u$a;->B:Landroidx/work/u$a;

    if-ne v1, v3, :cond_0

    .line 8
    new-instance v1, Landroidx/work/impl/m/m;

    iget-object v2, p0, Landroidx/work/impl/utils/o$a;->B:Landroidx/work/e;

    invoke-direct {v1, v0, v2}, Landroidx/work/impl/m/m;-><init>(Ljava/lang/String;Landroidx/work/e;)V

    .line 9
    iget-object v0, p0, Landroidx/work/impl/utils/o$a;->D:Landroidx/work/impl/utils/o;

    iget-object v0, v0, Landroidx/work/impl/utils/o;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->J()Landroidx/work/impl/m/n;

    move-result-object v0

    invoke-interface {v0, v1}, Landroidx/work/impl/m/n;->e(Landroidx/work/impl/m/m;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v1

    const-string v3, "Ignoring setProgressAsync(...). WorkSpec (%s) is not in a RUNNING state."

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 11
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Throwable;

    .line 12
    invoke-virtual {v1, v2, v0, v3}, Landroidx/work/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v1

    const-string v3, "Ignoring setProgressAsync(...). WorkSpec (%s) does not exist."

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 14
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Throwable;

    .line 15
    invoke-virtual {v1, v2, v0, v3}, Landroidx/work/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/utils/o$a;->C:Landroidx/work/impl/utils/q/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/q/c;->r(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Landroidx/work/impl/utils/o$a;->D:Landroidx/work/impl/utils/o;

    iget-object v0, v0, Landroidx/work/impl/utils/o;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/e0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/utils/o;->c:Ljava/lang/String;

    const-string v3, "Error updating Worker progress"

    new-array v4, v6, [Ljava/lang/Throwable;

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 19
    iget-object v1, p0, Landroidx/work/impl/utils/o$a;->C:Landroidx/work/impl/utils/q/c;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/q/c;->s(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :goto_1
    iget-object v0, p0, Landroidx/work/impl/utils/o$a;->D:Landroidx/work/impl/utils/o;

    iget-object v0, v0, Landroidx/work/impl/utils/o;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/e0;->i()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/utils/o$a;->D:Landroidx/work/impl/utils/o;

    iget-object v1, v1, Landroidx/work/impl/utils/o;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/e0;->i()V

    .line 21
    throw v0
.end method
