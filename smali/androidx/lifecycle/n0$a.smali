.class Landroidx/lifecycle/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final A:Landroidx/lifecycle/x;

.field final B:Landroidx/lifecycle/p$a;

.field private C:Z


# direct methods
.method constructor <init>(Landroidx/lifecycle/x;Landroidx/lifecycle/p$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/x;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/n0$a;->C:Z

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/n0$a;->A:Landroidx/lifecycle/x;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/n0$a;->B:Landroidx/lifecycle/p$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/n0$a;->C:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/n0$a;->A:Landroidx/lifecycle/x;

    iget-object v1, p0, Landroidx/lifecycle/n0$a;->B:Landroidx/lifecycle/p$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->j(Landroidx/lifecycle/p$a;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/lifecycle/n0$a;->C:Z

    :cond_0
    return-void
.end method
