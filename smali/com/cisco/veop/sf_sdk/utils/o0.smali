.class public abstract Lcom/cisco/veop/sf_sdk/utils/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/sf_sdk/utils/o0$a;,
        Lcom/cisco/veop/sf_sdk/utils/o0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<HandleType:",
        "Ljava/lang/Object;",
        "TaskType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/cisco/veop/sf_sdk/utils/o0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cisco/veop/sf_sdk/utils/o0<",
            "THandleType;TTaskType;>.a;"
        }
    .end annotation
.end field

.field protected final b:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/o0$a;

    invoke-direct {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/o0$a;-><init>(Lcom/cisco/veop/sf_sdk/utils/o0;)V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/o0;->a:Lcom/cisco/veop/sf_sdk/utils/o0$a;

    .line 3
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/o0;->b:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THandleType;TTaskType;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/o0;->a:Lcom/cisco/veop/sf_sdk/utils/o0$a;

    invoke-virtual {v0, p1, p2}, Lcom/cisco/veop/sf_sdk/utils/o0$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/o0;->a:Lcom/cisco/veop/sf_sdk/utils/o0$a;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/o0$a;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/o0;->a:Lcom/cisco/veop/sf_sdk/utils/o0$a;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/o0$a;->c()V

    return-void
.end method

.method protected abstract d(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTaskType;)V"
        }
    .end annotation
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/o0;->a:Lcom/cisco/veop/sf_sdk/utils/o0$a;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/o0$a;->d()Z

    move-result v0

    return v0
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/o0;->a:Lcom/cisco/veop/sf_sdk/utils/o0$a;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/o0$a;->e(Z)V

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THandleType;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/o0;->a:Lcom/cisco/veop/sf_sdk/utils/o0$a;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/o0$a;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/o0;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/o0;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/Object;Lcom/cisco/veop/sf_sdk/utils/o0$b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THandleType;",
            "Lcom/cisco/veop/sf_sdk/utils/o0$b<",
            "TTaskType;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/o0;->a:Lcom/cisco/veop/sf_sdk/utils/o0$a;

    invoke-virtual {v0, p1, p2}, Lcom/cisco/veop/sf_sdk/utils/o0$a;->g(Ljava/lang/Object;Lcom/cisco/veop/sf_sdk/utils/o0$b;)Z

    move-result p1

    return p1
.end method
