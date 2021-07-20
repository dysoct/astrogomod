.class public Landroidx/work/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/p;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
    }
.end annotation


# instance fields
.field private final c:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Landroidx/work/p$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/work/impl/utils/q/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/q/c<",
            "Landroidx/work/p$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/f0;

    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/b;->c:Landroidx/lifecycle/f0;

    .line 3
    invoke-static {}, Landroidx/work/impl/utils/q/c;->w()Landroidx/work/impl/utils/q/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/b;->d:Landroidx/work/impl/utils/q/c;

    .line 4
    sget-object v0, Landroidx/work/p;->b:Landroidx/work/p$b$b;

    invoke-virtual {p0, v0}, Landroidx/work/impl/b;->b(Landroidx/work/p$b;)V

    return-void
.end method


# virtual methods
.method public a()Ld/e/c/a/a/a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/c/a/a/a<",
            "Landroidx/work/p$b$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/b;->d:Landroidx/work/impl/utils/q/c;

    return-object v0
.end method

.method public b(Landroidx/work/p$b;)V
    .locals 1
    .param p1    # Landroidx/work/p$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/impl/b;->c:Landroidx/lifecycle/f0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->m(Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Landroidx/work/p$b$c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/work/impl/b;->d:Landroidx/work/impl/utils/q/c;

    check-cast p1, Landroidx/work/p$b$c;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/q/c;->r(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/work/p$b$a;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroidx/work/p$b$a;

    .line 6
    iget-object v0, p0, Landroidx/work/impl/b;->d:Landroidx/work/impl/utils/q/c;

    invoke-virtual {p1}, Landroidx/work/p$b$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/q/c;->s(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public getState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/work/p$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/b;->c:Landroidx/lifecycle/f0;

    return-object v0
.end method
