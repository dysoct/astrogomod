.class Lc/v/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/v/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final A:Landroid/view/View;

.field final synthetic B:Lc/v/b/a;


# direct methods
.method constructor <init>(Lc/v/b/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/v/b/a$b;->B:Lc/v/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/v/b/a$b;->A:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/v/b/a$b;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lc/v/b/a$b;->B:Lc/v/b/a;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lc/v/b/a$b;->A:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lc/v/b/a$b;->B:Lc/v/b/a;

    iget-object v1, p0, Lc/v/b/a$b;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Lc/v/b/a;->i(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lc/v/b/a$b;->B:Lc/v/b/a;

    iget-object v0, v0, Lc/v/b/a;->T:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
