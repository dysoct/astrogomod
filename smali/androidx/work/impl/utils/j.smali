.class public abstract Landroidx/work/impl/utils/j;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final A:Landroidx/work/impl/utils/q/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/q/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/work/impl/utils/q/c;->w()Landroidx/work/impl/utils/q/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/utils/j;->A:Landroidx/work/impl/utils/q/c;

    return-void
.end method

.method public static a(Landroidx/work/impl/i;Ljava/util/List;)Landroidx/work/impl/utils/j;
    .locals 1
    .param p0    # Landroidx/work/impl/i;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/i;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/work/impl/utils/j<",
            "Ljava/util/List<",
            "Landroidx/work/u;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/impl/utils/j$a;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/utils/j$a;-><init>(Landroidx/work/impl/i;Ljava/util/List;)V

    return-object v0
.end method

.method public static b(Landroidx/work/impl/i;Ljava/lang/String;)Landroidx/work/impl/utils/j;
    .locals 1
    .param p0    # Landroidx/work/impl/i;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/i;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/work/impl/utils/j<",
            "Ljava/util/List<",
            "Landroidx/work/u;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/impl/utils/j$c;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/utils/j$c;-><init>(Landroidx/work/impl/i;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Landroidx/work/impl/i;Ljava/util/UUID;)Landroidx/work/impl/utils/j;
    .locals 1
    .param p0    # Landroidx/work/impl/i;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/i;",
            "Ljava/util/UUID;",
            ")",
            "Landroidx/work/impl/utils/j<",
            "Landroidx/work/u;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/impl/utils/j$b;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/utils/j$b;-><init>(Landroidx/work/impl/i;Ljava/util/UUID;)V

    return-object v0
.end method

.method public static d(Landroidx/work/impl/i;Ljava/lang/String;)Landroidx/work/impl/utils/j;
    .locals 1
    .param p0    # Landroidx/work/impl/i;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/i;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/work/impl/utils/j<",
            "Ljava/util/List<",
            "Landroidx/work/u;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/impl/utils/j$d;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/utils/j$d;-><init>(Landroidx/work/impl/i;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public e()Ld/e/c/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/c/a/a/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/j;->A:Landroidx/work/impl/utils/q/c;

    return-object v0
.end method

.method abstract f()Ljava/lang/Object;
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/j;->f()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/work/impl/utils/j;->A:Landroidx/work/impl/utils/q/c;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/q/c;->r(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/j;->A:Landroidx/work/impl/utils/q/c;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/q/c;->s(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
