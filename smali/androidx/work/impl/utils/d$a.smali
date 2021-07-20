.class final Landroidx/work/impl/utils/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/d;->a(Landroidx/lifecycle/LiveData;Lc/b/a/d/a;Landroidx/work/impl/utils/s/a;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "TIn;>;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOut;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/work/impl/utils/s/a;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lc/b/a/d/a;

.field final synthetic e:Landroidx/lifecycle/d0;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/s/a;Ljava/lang/Object;Lc/b/a/d/a;Landroidx/lifecycle/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/d$a;->b:Landroidx/work/impl/utils/s/a;

    iput-object p2, p0, Landroidx/work/impl/utils/d$a;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/utils/d$a;->d:Lc/b/a/d/a;

    iput-object p4, p0, Landroidx/work/impl/utils/d$a;->e:Landroidx/lifecycle/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/work/impl/utils/d$a;->a:Ljava/lang/Object;

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
            "(TIn;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/d$a;->b:Landroidx/work/impl/utils/s/a;

    new-instance v1, Landroidx/work/impl/utils/d$a$a;

    invoke-direct {v1, p0, p1}, Landroidx/work/impl/utils/d$a$a;-><init>(Landroidx/work/impl/utils/d$a;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroidx/work/impl/utils/s/a;->c(Ljava/lang/Runnable;)V

    return-void
.end method
