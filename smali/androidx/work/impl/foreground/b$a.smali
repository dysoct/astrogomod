.class Landroidx/work/impl/foreground/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/foreground/b;->j(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroidx/work/impl/WorkDatabase;

.field final synthetic B:Ljava/lang/String;

.field final synthetic C:Landroidx/work/impl/foreground/b;


# direct methods
.method constructor <init>(Landroidx/work/impl/foreground/b;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/foreground/b$a;->C:Landroidx/work/impl/foreground/b;

    iput-object p2, p0, Landroidx/work/impl/foreground/b$a;->A:Landroidx/work/impl/WorkDatabase;

    iput-object p3, p0, Landroidx/work/impl/foreground/b$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/b$a;->A:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->K()Landroidx/work/impl/m/q;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/foreground/b$a;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/m/q;->r(Ljava/lang/String;)Landroidx/work/impl/m/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/m/p;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/work/impl/foreground/b$a;->C:Landroidx/work/impl/foreground/b;

    iget-object v1, v1, Landroidx/work/impl/foreground/b;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/foreground/b$a;->C:Landroidx/work/impl/foreground/b;

    iget-object v2, v2, Landroidx/work/impl/foreground/b;->H:Ljava/util/Map;

    iget-object v3, p0, Landroidx/work/impl/foreground/b$a;->B:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/work/impl/foreground/b$a;->C:Landroidx/work/impl/foreground/b;

    iget-object v2, v2, Landroidx/work/impl/foreground/b;->I:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Landroidx/work/impl/foreground/b$a;->C:Landroidx/work/impl/foreground/b;

    iget-object v1, v0, Landroidx/work/impl/foreground/b;->J:Landroidx/work/impl/l/d;

    iget-object v0, v0, Landroidx/work/impl/foreground/b;->I:Ljava/util/Set;

    invoke-virtual {v1, v0}, Landroidx/work/impl/l/d;->d(Ljava/lang/Iterable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
