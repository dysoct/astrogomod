.class public abstract Lc/a/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/f/b$a;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c()V
.end method

.method public abstract d()Landroid/view/View;
.end method

.method public abstract e()Landroid/view/Menu;
.end method

.method public abstract f()Landroid/view/MenuInflater;
.end method

.method public abstract g()Ljava/lang/CharSequence;
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/f/b;->A:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract i()Ljava/lang/CharSequence;
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/a/f/b;->B:Z

    return v0
.end method

.method public abstract k()V
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->C:Landroidx/annotation/p0$a;
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public abstract n(Landroid/view/View;)V
.end method

.method public abstract o(I)V
.end method

.method public abstract p(Ljava/lang/CharSequence;)V
.end method

.method public q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/f/b;->A:Ljava/lang/Object;

    return-void
.end method

.method public abstract r(I)V
.end method

.method public abstract s(Ljava/lang/CharSequence;)V
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/a/f/b;->B:Z

    return-void
.end method
