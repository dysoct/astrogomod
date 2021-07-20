.class Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field private final A:Landroidx/lifecycle/n;


# direct methods
.method constructor <init>(Landroidx/lifecycle/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->A:Landroidx/lifecycle/n;

    return-void
.end method


# virtual methods
.method public h(Landroidx/lifecycle/v;Landroidx/lifecycle/p$a;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/v;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/p$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->A:Landroidx/lifecycle/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/v;Landroidx/lifecycle/p$a;ZLandroidx/lifecycle/e0;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->A:Landroidx/lifecycle/n;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/v;Landroidx/lifecycle/p$a;ZLandroidx/lifecycle/e0;)V

    return-void
.end method
