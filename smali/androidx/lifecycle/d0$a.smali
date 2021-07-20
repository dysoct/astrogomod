.class Landroidx/lifecycle/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TV;>;"
        }
    .end annotation
.end field

.field final b:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "-TV;>;"
        }
    .end annotation
.end field

.field c:I


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TV;>;",
            "Landroidx/lifecycle/g0<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/lifecycle/d0$a;->c:I

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/d0$a;->a:Landroidx/lifecycle/LiveData;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/d0$a;->b:Landroidx/lifecycle/g0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/lifecycle/d0$a;->c:I

    iget-object v1, p0, Landroidx/lifecycle/d0$a;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/d0$a;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()I

    move-result v0

    iput v0, p0, Landroidx/lifecycle/d0$a;->c:I

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/d0$a;->b:Landroidx/lifecycle/g0;

    invoke-interface {v0, p1}, Landroidx/lifecycle/g0;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/d0$a;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/g0;)V

    return-void
.end method

.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/d0$a;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->n(Landroidx/lifecycle/g0;)V

    return-void
.end method
