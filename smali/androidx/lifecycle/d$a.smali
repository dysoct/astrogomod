.class Landroidx/lifecycle/d$a;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/d;-><init>(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic l:Landroidx/lifecycle/d;


# direct methods
.method constructor <init>(Landroidx/lifecycle/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/d$a;->l:Landroidx/lifecycle/d;

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    return-void
.end method


# virtual methods
.method protected k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/d$a;->l:Landroidx/lifecycle/d;

    iget-object v1, v0, Landroidx/lifecycle/d;->a:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Landroidx/lifecycle/d;->e:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
