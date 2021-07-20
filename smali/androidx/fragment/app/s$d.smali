.class final Landroidx/fragment/app/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/s;->l(Landroidx/fragment/app/u;Landroid/view/ViewGroup;Landroid/view/View;Lc/f/a;Landroidx/fragment/app/s$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroidx/fragment/app/u;

.field final synthetic B:Lc/f/a;

.field final synthetic C:Ljava/lang/Object;

.field final synthetic D:Landroidx/fragment/app/s$e;

.field final synthetic E:Ljava/util/ArrayList;

.field final synthetic F:Landroid/view/View;

.field final synthetic G:Landroidx/fragment/app/Fragment;

.field final synthetic H:Landroidx/fragment/app/Fragment;

.field final synthetic I:Z

.field final synthetic J:Ljava/util/ArrayList;

.field final synthetic K:Ljava/lang/Object;

.field final synthetic L:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/u;Lc/f/a;Ljava/lang/Object;Landroidx/fragment/app/s$e;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/s$d;->A:Landroidx/fragment/app/u;

    iput-object p2, p0, Landroidx/fragment/app/s$d;->B:Lc/f/a;

    iput-object p3, p0, Landroidx/fragment/app/s$d;->C:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/s$d;->D:Landroidx/fragment/app/s$e;

    iput-object p5, p0, Landroidx/fragment/app/s$d;->E:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/s$d;->F:Landroid/view/View;

    iput-object p7, p0, Landroidx/fragment/app/s$d;->G:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, Landroidx/fragment/app/s$d;->H:Landroidx/fragment/app/Fragment;

    iput-boolean p9, p0, Landroidx/fragment/app/s$d;->I:Z

    iput-object p10, p0, Landroidx/fragment/app/s$d;->J:Ljava/util/ArrayList;

    iput-object p11, p0, Landroidx/fragment/app/s$d;->K:Ljava/lang/Object;

    iput-object p12, p0, Landroidx/fragment/app/s$d;->L:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$d;->A:Landroidx/fragment/app/u;

    iget-object v1, p0, Landroidx/fragment/app/s$d;->B:Lc/f/a;

    iget-object v2, p0, Landroidx/fragment/app/s$d;->C:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/fragment/app/s$d;->D:Landroidx/fragment/app/s$e;

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/s;->h(Landroidx/fragment/app/u;Lc/f/a;Ljava/lang/Object;Landroidx/fragment/app/s$e;)Lc/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/s$d;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lc/f/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/s$d;->E:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/s$d;->F:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/s$d;->G:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/s$d;->H:Landroidx/fragment/app/Fragment;

    iget-boolean v3, p0, Landroidx/fragment/app/s$d;->I:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroidx/fragment/app/s;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLc/f/a;Z)V

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/s$d;->C:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/s$d;->A:Landroidx/fragment/app/u;

    iget-object v3, p0, Landroidx/fragment/app/s$d;->J:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/s$d;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Landroidx/fragment/app/u;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/s$d;->D:Landroidx/fragment/app/s$e;

    iget-object v2, p0, Landroidx/fragment/app/s$d;->K:Ljava/lang/Object;

    iget-boolean v3, p0, Landroidx/fragment/app/s$d;->I:Z

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/s;->t(Lc/f/a;Landroidx/fragment/app/s$e;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/s$d;->A:Landroidx/fragment/app/u;

    iget-object v2, p0, Landroidx/fragment/app/s$d;->L:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/u;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
