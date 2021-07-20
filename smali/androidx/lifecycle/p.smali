.class public abstract Landroidx/lifecycle/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/p$b;,
        Landroidx/lifecycle/p$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/lifecycle/u;)V
    .param p1    # Landroidx/lifecycle/u;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/e0;
    .end annotation
.end method

.method public abstract b()Landroidx/lifecycle/p$b;
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method public abstract c(Landroidx/lifecycle/u;)V
    .param p1    # Landroidx/lifecycle/u;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/e0;
    .end annotation
.end method
