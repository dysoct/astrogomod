.class public Landroidx/work/impl/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
    }
.end annotation


# instance fields
.field private final A:Landroidx/work/impl/i;

.field private final B:Landroidx/work/impl/b;


# direct methods
.method public constructor <init>(Landroidx/work/impl/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/utils/g;->A:Landroidx/work/impl/i;

    .line 3
    new-instance p1, Landroidx/work/impl/b;

    invoke-direct {p1}, Landroidx/work/impl/b;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/g;->B:Landroidx/work/impl/b;

    return-void
.end method


# virtual methods
.method public a()Landroidx/work/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/g;->B:Landroidx/work/impl/b;

    return-object v0
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/g;->A:Landroidx/work/impl/i;

    invoke-virtual {v0}, Landroidx/work/impl/i;->J()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->K()Landroidx/work/impl/m/q;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroidx/work/impl/m/q;->c()V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/utils/g;->B:Landroidx/work/impl/b;

    sget-object v1, Landroidx/work/p;->a:Landroidx/work/p$b$c;

    invoke-virtual {v0, v1}, Landroidx/work/impl/b;->b(Landroidx/work/p$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Landroidx/work/impl/utils/g;->B:Landroidx/work/impl/b;

    new-instance v2, Landroidx/work/p$b$a;

    invoke-direct {v2, v0}, Landroidx/work/p$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroidx/work/impl/b;->b(Landroidx/work/p$b;)V

    :goto_0
    return-void
.end method
