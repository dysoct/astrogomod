.class public Lcom/cisco/veop/client/widgets/d0/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/widgets/d0/c/b$a;
    }
.end annotation


# static fields
.field private static final D:I = 0x2710


# instance fields
.field private final A:Landroid/os/Handler;

.field private B:Z

.field private final C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/cisco/veop/client/widgets/d0/c/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/d0/c/b;->B:Z

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/d0/c/b;->C:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/d0/c/b;->A:Landroid/os/Handler;

    const-wide/16 v0, 0x2710

    .line 5
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/client/widgets/d0/c/b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/d0/c/b;->C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/cisco/veop/client/widgets/d0/c/b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/d0/c/b;->C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/d0/c/b;->B:Z

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/d0/c/b;->B:Z

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/d0/c/b;->C:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/widgets/d0/c/b$a;

    .line 4
    invoke-interface {v1}, Lcom/cisco/veop/client/widgets/d0/c/b$a;->d()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/d0/c/b;->A:Landroid/os/Handler;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
