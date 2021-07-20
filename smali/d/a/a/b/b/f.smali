.class public abstract Ld/a/a/b/b/f;
.super Lcom/cisco/veop/sf_ui/utils/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/b/b/f$a;
    }
.end annotation


# static fields
.field private static L0:Ld/a/a/b/b/f;


# instance fields
.field protected I0:Ld/a/a/b/b/f$a;

.field protected final J0:Landroid/os/Handler;

.field protected final K0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/a/b/b/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/sf_ui/utils/y;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/a/a/b/b/f;->I0:Ld/a/a/b/b/f$a;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ld/a/a/b/b/f;->J0:Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a/a/b/b/f;->K0:Ljava/util/List;

    return-void
.end method

.method public static J2()Ld/a/a/b/b/f;
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/b/b/f;->L0:Ld/a/a/b/b/f;

    return-object v0
.end method

.method public static M2(Ld/a/a/b/b/f;)V
    .locals 0

    .line 1
    sput-object p0, Ld/a/a/b/b/f;->L0:Ld/a/a/b/b/f;

    return-void
.end method


# virtual methods
.method protected I2(Ld/a/a/b/b/f$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/b/f;->K0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Ld/a/a/b/b/f;->I0:Ld/a/a/b/b/f$a;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ld/a/a/b/b/f;->I0:Ld/a/a/b/b/f$a;

    .line 4
    iget-object p1, p0, Ld/a/a/b/b/f;->K0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Ld/a/a/b/b/f;->K0:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/a/b/b/f$a;

    iput-object p1, p0, Ld/a/a/b/b/f;->I0:Ld/a/a/b/b/f$a;

    .line 6
    invoke-interface {p1}, Ld/a/a/b/b/f$a;->execute()V

    :cond_0
    return-void
.end method

.method public K2()Lcom/cisco/veop/sf_ui/utils/k$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/y;->H0:Lcom/cisco/veop/sf_ui/utils/k$a;

    return-object v0
.end method

.method public L2()Lcom/cisco/veop/sf_ui/utils/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/y;->G0:Lcom/cisco/veop/sf_ui/utils/k;

    return-object v0
.end method

.method protected N2(Ld/a/a/b/b/f$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ld/a/a/b/b/f;->K0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Ld/a/a/b/b/f;->I0:Ld/a/a/b/b/f$a;

    if-nez v0, :cond_1

    .line 3
    iput-object p1, p0, Ld/a/a/b/b/f;->I0:Ld/a/a/b/b/f$a;

    .line 4
    invoke-interface {p1}, Ld/a/a/b/b/f$a;->execute()V

    :cond_1
    return-void
.end method

.method public abstract O2(Ld/a/a/b/b/c$a;Ljava/lang/Class;Ljava/lang/Class;Landroid/view/View;Landroid/view/View;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/b/b/c$a;",
            "Ljava/lang/Class<",
            "+",
            "Ld/a/a/b/b/a;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ld/a/a/b/b/a;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-static {p0}, Ld/a/a/b/b/f;->M2(Ld/a/a/b/b/f;)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/y;->G0:Lcom/cisco/veop/sf_ui/utils/k;

    check-cast v0, Ld/a/a/b/b/c;

    invoke-static {v0}, Ld/a/a/b/b/c;->z(Ld/a/a/b/b/c;)V

    return-void
.end method
