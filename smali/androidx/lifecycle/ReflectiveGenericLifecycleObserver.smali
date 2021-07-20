.class Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field private final A:Ljava/lang/Object;

.field private final B:Landroidx/lifecycle/c$a;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->A:Ljava/lang/Object;

    .line 3
    sget-object v0, Landroidx/lifecycle/c;->c:Landroidx/lifecycle/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/c;->c(Ljava/lang/Class;)Landroidx/lifecycle/c$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->B:Landroidx/lifecycle/c$a;

    return-void
.end method


# virtual methods
.method public h(Landroidx/lifecycle/v;Landroidx/lifecycle/p$a;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/v;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/p$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->B:Landroidx/lifecycle/c$a;

    iget-object v1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->A:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, v1}, Landroidx/lifecycle/c$a;->a(Landroidx/lifecycle/v;Landroidx/lifecycle/p$a;Ljava/lang/Object;)V

    return-void
.end method
