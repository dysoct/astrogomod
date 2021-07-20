.class Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;
.implements Landroidx/activity/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LifecycleOnBackPressedCancellable"
.end annotation


# instance fields
.field private final A:Landroidx/lifecycle/p;

.field private final B:Landroidx/activity/b;

.field private C:Landroidx/activity/a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field final synthetic D:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/p;Landroidx/activity/b;)V
    .locals 0
    .param p1    # Landroidx/activity/OnBackPressedDispatcher;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/p;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->D:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A:Landroidx/lifecycle/p;

    .line 3
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->B:Landroidx/activity/b;

    .line 4
    invoke-virtual {p2, p0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/u;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A:Landroidx/lifecycle/p;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/u;)V

    .line 2
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->B:Landroidx/activity/b;

    invoke-virtual {v0, p0}, Landroidx/activity/b;->e(Landroidx/activity/a;)V

    .line 3
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->C:Landroidx/activity/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Landroidx/activity/a;->cancel()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->C:Landroidx/activity/a;

    :cond_0
    return-void
.end method

.method public h(Landroidx/lifecycle/v;Landroidx/lifecycle/p$a;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/v;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/p$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    sget-object p1, Landroidx/lifecycle/p$a;->ON_START:Landroidx/lifecycle/p$a;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->D:Landroidx/activity/OnBackPressedDispatcher;

    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->B:Landroidx/activity/b;

    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;->c(Landroidx/activity/b;)Landroidx/activity/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->C:Landroidx/activity/a;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Landroidx/lifecycle/p$a;->ON_STOP:Landroidx/lifecycle/p$a;

    if-ne p2, p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->C:Landroidx/activity/a;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Landroidx/activity/a;->cancel()V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Landroidx/lifecycle/p$a;->ON_DESTROY:Landroidx/lifecycle/p$a;

    if-ne p2, p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method
