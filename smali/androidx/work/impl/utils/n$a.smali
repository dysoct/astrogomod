.class Landroidx/work/impl/utils/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/n;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/i;)Ld/e/c/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroidx/work/impl/utils/q/c;

.field final synthetic B:Ljava/util/UUID;

.field final synthetic C:Landroidx/work/i;

.field final synthetic D:Landroid/content/Context;

.field final synthetic E:Landroidx/work/impl/utils/n;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/n;Landroidx/work/impl/utils/q/c;Ljava/util/UUID;Landroidx/work/i;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/n$a;->E:Landroidx/work/impl/utils/n;

    iput-object p2, p0, Landroidx/work/impl/utils/n$a;->A:Landroidx/work/impl/utils/q/c;

    iput-object p3, p0, Landroidx/work/impl/utils/n$a;->B:Ljava/util/UUID;

    iput-object p4, p0, Landroidx/work/impl/utils/n$a;->C:Landroidx/work/i;

    iput-object p5, p0, Landroidx/work/impl/utils/n$a;->D:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/n$a;->A:Landroidx/work/impl/utils/q/c;

    invoke-virtual {v0}, Landroidx/work/impl/utils/q/a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/n$a;->B:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/n$a;->E:Landroidx/work/impl/utils/n;

    iget-object v1, v1, Landroidx/work/impl/utils/n;->b:Landroidx/work/impl/foreground/a;

    iget-object v2, p0, Landroidx/work/impl/utils/n$a;->C:Landroidx/work/i;

    invoke-interface {v1, v0, v2}, Landroidx/work/impl/foreground/a;->a(Ljava/lang/String;Landroidx/work/i;)V

    .line 4
    iget-object v1, p0, Landroidx/work/impl/utils/n$a;->D:Landroid/content/Context;

    iget-object v2, p0, Landroidx/work/impl/utils/n$a;->C:Landroidx/work/i;

    invoke-static {v1, v0, v2}, Landroidx/work/impl/foreground/b;->d(Landroid/content/Context;Ljava/lang/String;Landroidx/work/i;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/impl/utils/n$a;->D:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/n$a;->A:Landroidx/work/impl/utils/q/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/q/c;->r(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Landroidx/work/impl/utils/n$a;->A:Landroidx/work/impl/utils/q/c;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/q/c;->s(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
