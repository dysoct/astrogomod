.class public Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;
.super Lcom/cisco/veop/client/widgets/ClientContentView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;
    }
.end annotation


# static fields
.field private static final g0:I = 0x78

.field public static final h0:I = 0xc8

.field public static final i0:I = 0xc9

.field private static final j0:Ljava/lang/String;

.field private static final k0:I = 0x20


# instance fields
.field private A:Landroid/content/Context;

.field private B:Landroid/widget/LinearLayout;

.field private C:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/RelativeLayout;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/EditText;

.field private H:Landroid/view/View;

.field private I:Landroid/widget/RelativeLayout;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/LinearLayout;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/view/View;

.field private P:Landroid/widget/Button;

.field private Q:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;

.field private R:Lcom/cisco/veop/client/o/b/a;

.field private S:Lcom/cisco/veop/client/o/b/a;

.field private T:I

.field private U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/a/a/e/v/v0$a;",
            ">;"
        }
    .end annotation
.end field

.field private V:Ljava/lang/String;

.field private W:Z

.field private a0:Z

.field private b0:Z

.field private c0:Lcom/cisco/veop/client/userprofile/screens/a;

.field private d0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/o/b/a;",
            ">;"
        }
    .end annotation
.end field

.field e0:Landroid/text/InputFilter;

.field f0:Lcom/cisco/veop/client/o/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->j0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/widgets/x$p;Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;Lcom/cisco/veop/client/o/b/a;ILcom/cisco/veop/client/userprofile/screens/a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/cisco/veop/sf_ui/utils/k$a;",
            "Lcom/cisco/veop/client/widgets/x$p;",
            "Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;",
            "Lcom/cisco/veop/client/o/b/a;",
            "I",
            "Lcom/cisco/veop/client/userprofile/screens/a;",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/o/b/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->T:I

    .line 3
    iput-boolean p2, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->W:Z

    .line 4
    iput-boolean p2, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->a0:Z

    .line 5
    iput-boolean p2, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->b0:Z

    .line 6
    new-instance v0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$c;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$c;-><init>(Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;)V

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->e0:Landroid/text/InputFilter;

    .line 7
    new-instance v0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$e;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$e;-><init>(Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;)V

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->f0:Lcom/cisco/veop/client/o/c/b;

    .line 8
    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->A:Landroid/content/Context;

    .line 9
    iput-object p4, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->Q:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;

    .line 10
    invoke-static {}, Lcom/cisco/veop/client/o/a;->j()Lcom/cisco/veop/client/o/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/o/a;->n()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->U:Ljava/util/List;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->d0:Ljava/util/List;

    .line 12
    invoke-interface {p1, p8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iput-object p7, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->c0:Lcom/cisco/veop/client/userprofile/screens/a;

    .line 14
    iput-object p5, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->S:Lcom/cisco/veop/client/o/b/a;

    .line 15
    new-instance p1, Lcom/cisco/veop/client/o/b/a;

    invoke-direct {p1}, Lcom/cisco/veop/client/o/b/a;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->R:Lcom/cisco/veop/client/o/b/a;

    .line 16
    iget-object p4, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->Q:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;

    sget-object p7, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;->A:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;

    const/4 p8, 0x1

    if-ne p4, p7, :cond_2

    .line 17
    invoke-direct {p0}, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->getRandomAvatar()Ld/a/a/a/e/v/j$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    iget-object p4, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->R:Lcom/cisco/veop/client/o/b/a;

    invoke-virtual {p1}, Ld/a/a/a/e/v/j$a;->a()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/cisco/veop/client/o/b/a;->i(Ljava/lang/String;)V

    .line 19
    iget-object p4, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->R:Lcom/cisco/veop/client/o/b/a;

    invoke-virtual {p1}, Ld/a/a/a/e/v/j$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/cisco/veop/client/o/b/a;->j(Ljava/lang/String;)V

    .line 20
    :cond_0
    iput p6, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->T:I

    .line 21
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->U:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    sub-int/2addr p4, p8

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/a/a/e/v/v0$a;

    iget p1, p1, Ld/a/a/a/e/v/v0$a;->a:I

    goto :goto_0

    :cond_1
    const/16 p1, 0x78

    .line 22
    :goto_0
    iget-object p4, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->R:Lcom/cisco/veop/client/o/b/a;

    invoke-virtual {p4, p1}, Lcom/cisco/veop/client/o/b/a;->k(I)V

    .line 23
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->R:Lcom/cisco/veop/client/o/b/a;

    iget p4, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->T:I

    invoke-direct {p0, p4}, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->E(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/cisco/veop/client/o/b/a;->m(Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p5}, Lcom/cisco/veop/client/o/b/a;->c()I

    move-result p4

    invoke-virtual {p1, p4}, Lcom/cisco/veop/client/o/b/a;->k(I)V

    .line 25
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->R:Lcom/cisco/veop/client/o/b/a;

    invoke-virtual {p5}, Lcom/cisco/veop/client/o/b/a;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/cisco/veop/client/o/b/a;->i(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->R:Lcom/cisco/veop/client/o/b/a;

    invoke-virtual {p5}, Lcom/cisco/veop/client/o/b/a;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/cisco/veop/client/o/b/a;->j(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->R:Lcom/cisco/veop/client/o/b/a;

    invoke-virtual {p5}, Lcom/cisco/veop/client/o/b/a;->d()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/cisco/veop/client/o/b/a;->l(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->R:Lcom/cisco/veop/client/o/b/a;

    invoke-virtual {p5}, Lcom/cisco/veop/client/o/b/a;->e()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/cisco/veop/client/o/b/a;->m(Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->R:Lcom/cisco/veop/client/o/b/a;

    invoke-virtual {p5}, Lcom/cisco/veop/client/o/b/a;->g()Z

    move-result p4

    invoke-virtual {p1, p4}, Lcom/cisco/veop/client/o/b/a;->h(Z)V

    .line 30
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->d0:Ljava/util/List;

    invoke-interface {p1, p5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    :goto_1
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->A:Landroid/content/Context;

    const p4, 0x7f0c001e

    invoke-static {p1, p4, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->A:Landroid/content/Context;

    invoke-virtual {p0, p1, p8}, Lcom/cisco/veop/client/widgets/ClientContentView;->addNavigationBarTop(Landroid/content/Context;Z)V

    if-eqz p3, :cond_3

    .line 33
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    iget-object p3, p3, Lcom/cisco/veop/client/widgets/x$p;->A:[Lcom/cisco/veop/client/widgets/x$o;

    invoke-virtual {p1, p2, p3}, Lcom/cisco/veop/client/widgets/x;->D(Z[Lcom/cisco/veop/client/widgets/x$o;)V

    .line 34
    :cond_3
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 35
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/widgets/x;->u(I)V

    .line 36
    :cond_4
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    const p2, 0x7f1001b7

    invoke-static {p2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/widgets/x;->setTextButtonText(Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->Q:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;

    if-ne p1, p7, :cond_5

    .line 38
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    const p2, 0x7f1001b1

    invoke-static {p2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarCrumbtrailText(Ljava/lang/String;)V

    goto :goto_2

    .line 39
    :cond_5
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    const p2, 0x7f1001b8

    invoke-static {p2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarCrumbtrailText(Ljava/lang/String;)V

    .line 40
    :goto_2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    new-instance p2, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$a;

    invoke-direct {p2, p0}, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$a;-><init>(Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;)V

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarListener(Lcom/cisco/veop/client/widgets/x$k;)V

    .line 41
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->navigationBarTopContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 42
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 43
    invoke-direct {p0}, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->J()V

    return-void
.end method

.method static synthetic C(Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->W:Z

    return p1
.end method

.method private D([II)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_3

    .line 1
    aget v2, p1, v1

    if-lez v2, :cond_2

    aget v2, p1, v1

    if-le v2, p2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    aget v2, p1, v1

    :goto_1
    add-int/lit8 v3, v2, -0x1

    .line 3
    aget v4, p1, v3

    if-eq v4, v2, :cond_2

    .line 4
    aget v4, p1, v3

    .line 5
    aput v2, p1, v3

    if-lez v4, :cond_2

    if-le v4, p2, :cond_1

    goto :goto_2

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-ge v0, p2, :cond_4

    .line 6
    aget v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    if-eq v1, v0, :cond_3

    return v0

    :cond_4
    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method private E(I)Ljava/lang/String;
    .locals 2

    const v0, 0x7f1002e3

    .line 1
    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private H()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->G:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->I()V

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const v2, 0x7f03003a

    if-nez v1, :cond_7

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->R:Lcom/cisco/veop/client/o/b/a;

    invoke-virtual {v1, v0}, Lcom/cisco/veop/client/o/b/a;->m(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->L()Z

    move-result v1

    .line 7
    iget-object v3, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->Q:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;

    sget-object v4, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;->A:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const v7, 0x7f030010

    if-ne v3, v4, :cond_2

    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Lcom/cisco/veop/client/o/a;->j()Lcom/cisco/veop/client/o/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/cisco/veop/client/o/a;->u(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {}, Lcom/cisco/veop/client/o/a;->j()Lcom/cisco/veop/client/o/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/cisco/veop/client/o/a;->u(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->k(Lcom/cisco/veop/sf_ui/utils/k;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 12
    :try_start_0
    invoke-static {}, Lcom/cisco/veop/client/o/a;->j()Lcom/cisco/veop/client/o/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/cisco/veop/client/o/a;->u(I)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->O()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-static {}, Lcom/cisco/veop/client/o/a;->j()Lcom/cisco/veop/client/o/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/cisco/veop/client/o/a;->u(I)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-static {}, Lcom/cisco/veop/client/o/a;->j()Lcom/cisco/veop/client/o/a;

    move-result-object v1

    iget-object v2, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->R:Lcom/cisco/veop/client/o/b/a;

    invoke-virtual {v2}, Lcom/cisco/veop/client/o/b/a;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->R:Lcom/cisco/veop/client/o/b/a;

    invoke-virtual {v3}, Lcom/cisco/veop/client/o/b/a;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->R:Lcom/cisco/veop/client/o/b/a;

    invoke-virtual {v4}, Lcom/cisco/veop/client/o/b/a;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->R:Lcom/cisco/veop/client/o/b/a;

    invoke-virtual {v7}, Lcom/cisco/veop/client/o/b/a;->c()I

    move-result v7

    invoke-virtual {v1, v2, v3, v4, v7}, Lcom/cisco/veop/client/o/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_5

    .line 16
    const-class v1, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreen;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/io/Serializable;

    sget-object v3, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView$c;->B:Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView$c;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->R:Lcom/cisco/veop/client/o/b/a;

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 18
    invoke-static {}, Lcom/cisco/veop/client/o/a;->j()Lcom/cisco/veop/client/o/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/cisco/veop/client/o/a;->r(Ljava/lang/Exception;)V

    .line 19
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->a0:Z

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->c0:Lcom/cisco/veop/client/userprofile/screens/a;

    sget-object v1, Lcom/cisco/veop/client/o/b/b;->A:Lcom/cisco/veop/client/o/b/b;

    invoke-interface {v0, v1, v5}, Lcom/cisco/veop/client/userprofile/screens/a;->u(Lcom/cisco/veop/client/o/b/b;Z)V

    goto :goto_1

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->c0:Lcom/cisco/veop/client/userprofile/screens/a;

    sget-object v1, Lcom/cisco/veop/client/o/b/b;->A:Lcom/cisco/veop/client/o/b/b;

    invoke-interface {v0, v1, v6}, Lcom/cisco/veop/client/userprofile/screens/a;->u(Lcom/cisco/veop/client/o/b/b;Z)V

    goto :goto_1

    .line 22
    :cond_7
    invoke-static {}, Lcom/cisco/veop/client/o/a;->j()Lcom/cisco/veop/client/o/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/cisco/veop/client/o/a;->u(I)V

    :goto_1
    return-void
.end method

.method private I()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->G:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private J()V
    .locals 4

    const v0, 0x7f090296

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->B:Landroid/widget/LinearLayout;

    const v0, 0x7f090295

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->C:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    const v0, 0x7f090294

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->D:Landroid/widget/TextView;

    const v0, 0x7f090298

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->E:Landroid/widget/RelativeLayout;

    const v0, 0x7f090299

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->F:Landroid/widget/TextView;

    const v0, 0x7f090297

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->G:Landroid/widget/EditText;

    const v0, 0x7f090292

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->I:Landroid/widget/RelativeLayout;

    const v0, 0x7f090290

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->J:Landroid/widget/TextView;

    const v0, 0x7f090291

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->K:Landroid/widget/TextView;

    const v0, 0x7f09028d

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->L:Landroid/widget/LinearLayout;

    const v0, 0x7f09028b

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->M:Landroid/widget/TextView;

    const v0, 0x7f09028c

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->N:Landroid/widget/TextView;

    const v0, 0x7f09007d

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->P:Landroid/widget/Button;

    const v0, 0x7f0903f4

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->H:Landroid/view/View;

    const v0, 0x7f0903f3

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->O:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->M:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->P:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->C:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->N:Landroid/widget/TextView;

    sget-object v1, Lcom/cisco/veop/client/e$r;->I:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 20
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->N:Landroid/widget/TextView;

    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/cisco/veop/client/f;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/cisco/veop/client/f;->j:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->D:Landroid/widget/TextView;

    const v1, 0x7f1001c0

    invoke-static {v1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->F:Landroid/widget/TextView;

    const v1, 0x7f1001be

    invoke-static {v1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->J:Landroid/widget/TextView;

    const v1, 0x7f1001b2

    invoke-static {v1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->K:Landroid/widget/TextView;

    const v1, 0x7f1001bf

    invoke-static {v1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->P:Landroid/widget/Button;

    const v1, 0x7f1001b5

    invoke-static {v1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 26
    sget-object v0, Lcom/cisco/veop/client/e;->uB:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v0

    .line 27
    sget-object v1, Lcom/cisco/veop/client/e;->vB:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v1

    .line 28
    iget-object v2, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->D:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object v2, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->F:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object v2, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->J:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object v2, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->K:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->N:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->G:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 34
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->M:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->R:Lcom/cisco/veop/client/o/b/a;

    invoke-virtual {v0}, Lcom/cisco/veop/client/o/b/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->C:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    sget v1, Lcom/cisco/veop/client/e;->Fl:I

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->setBorderColor(I)V

    .line 37
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->C:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    sget v1, Lcom/cisco/veop/client/e;->PA:I

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->setBorderWidth(I)V

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->Q:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;

    sget-object v1, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;->B:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 39
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->P:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->Q:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;

    sget-object v1, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;->A:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;

    if-ne v0, v1, :cond_3

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1002e3

    invoke-static {v1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->getProfileNameSuggestionList()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->G:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->G:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->R:Lcom/cisco/veop/client/o/b/a;

    invoke-virtual {v1}, Lcom/cisco/veop/client/o/b/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :goto_1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->G:Landroid/widget/EditText;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/text/InputFilter;

    iget-object v3, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->e0:Landroid/text/InputFilter;

    aput-object v3, v1, v2

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 45
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->R:Lcom/cisco/veop/client/o/b/a;

    invoke-virtual {v0}, Lcom/cisco/veop/client/o/b/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->P(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->R:Lcom/cisco/veop/client/o/b/a;

    invoke-virtual {v0}, Lcom/cisco/veop/client/o/b/a;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->setAgeButtonDescription(I)V

    .line 47
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->G:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 48
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->G:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 49
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    invoke-direct {p0}, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->R()V

    goto :goto_2

    .line 51
    :cond_4
    invoke-direct {p0}, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->Q()V

    .line 52
    :goto_2
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->G:Landroid/widget/EditText;

    new-instance v1, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$b;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$b;-><init>(Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private P(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/l;->a()Lcom/cisco/veop/client/p/l;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$f;

    invoke-direct {v2, p0}, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$f;-><init>(Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/cisco/veop/client/p/l;->d(Landroid/content/Context;Ljava/lang/String;Lcom/cisco/veop/client/p/l$c;)V

    return-void
.end method

.method private Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->C:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    sget v1, Lcom/cisco/veop/client/e;->QA:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 3
    sget v1, Lcom/cisco/veop/client/e;->RA:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 4
    sget v1, Lcom/cisco/veop/client/e;->SA:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->C:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    sget v1, Lcom/cisco/veop/client/e;->TA:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 8
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->D:Landroid/widget/TextView;

    sget v1, Lcom/cisco/veop/client/e;->UA:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    sget v1, Lcom/cisco/veop/client/e;->WA:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 12
    sget v1, Lcom/cisco/veop/client/e;->YA:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 13
    sget v1, Lcom/cisco/veop/client/e;->VA:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 14
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    sget v1, Lcom/cisco/veop/client/e;->bB:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 17
    sget v1, Lcom/cisco/veop/client/e;->aB:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 18
    sget v1, Lcom/cisco/veop/client/e;->XA:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 19
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->F:Landroid/widget/TextView;

    sget v1, Lcom/cisco/veop/client/e;->cB:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->G:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 22
    sget v1, Lcom/cisco/veop/client/e;->eB:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 23
    sget v1, Lcom/cisco/veop/client/e;->gB:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 24
    sget v1, Lcom/cisco/veop/client/e;->XA:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 25
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->G:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->G:Landroid/widget/EditText;

    sget v1, Lcom/cisco/veop/client/e;->fB:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 27
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    sget v1, Lcom/cisco/veop/client/e;->WA:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 29
    sget v1, Lcom/cisco/veop/client/e;->YA:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 30
    sget v1, Lcom/cisco/veop/client/e;->hB:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 31
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->J:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33
    sget v1, Lcom/cisco/veop/client/e;->bB:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 34
    sget v1, Lcom/cisco/veop/client/e;->aB:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 35
    sget v1, Lcom/cisco/veop/client/e;->XA:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 36
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->J:Landroid/widget/TextView;

    sget v1, Lcom/cisco/veop/client/e;->cB:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    sget v1, Lcom/cisco/veop/client/e;->dB:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 40
    sget v1, Lcom/cisco/veop/client/e;->eB:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 41
    sget v1, Lcom/cisco/veop/client/e;->XA:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 42
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->K:Landroid/widget/TextView;

    sget v1, Lcom/cisco/veop/client/e;->fB:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    sget v1, Lcom/cisco/veop/client/e;->kB:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 46
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    sget v1, Lcom/cisco/veop/client/e;->lB:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 49
    sget v1, Lcom/cisco/veop/client/e;->nB:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 50
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->M:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->M:Landroid/widget/TextView;

    sget v1, Lcom/cisco/veop/client/e;->mB:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 52
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->N:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    sget v1, Lcom/cisco/veop/client/e;->oB:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 54
    sget v1, Lcom/cisco/veop/client/e;->pB:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 55
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->N:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->P:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 57
    sget v1, Lcom/cisco/veop/client/e;->qB:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 58
    sget v1, Lcom/cisco/veop/client/e;->rB:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 59
    sget v1, Lcom/cisco/veop/client/e;->tB:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 60
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->P:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->P:Landroid/widget/Button;

    sget v1, Lcom/cisco/veop/client/e;->sB:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/Button;->setTextSize(IF)V

    return-void
.end method

.method private R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->C:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    sget v1, Lcom/cisco/veop/client/e;->QA:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 3
    sget v1, Lcom/cisco/veop/client/e;->RA:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 4
    sget v1, Lcom/cisco/veop/client/e;->SA:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->C:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    sget v1, Lcom/cisco/veop/client/e;->TA:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 8
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->D:Landroid/widget/TextView;

    sget v1, Lcom/cisco/veop/client/e;->UA:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    sget v1, Lcom/cisco/veop/client/e;->VA:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 12
    sget v1, Lcom/cisco/veop/client/e;->ZA:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 13
    sget v1, Lcom/cisco/veop/client/e;->ZA:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 14
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    sget v1, Lcom/cisco/veop/client/e;->bB:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 17
    sget v1, Lcom/cisco/veop/client/e;->aB:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 18
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->F:Landroid/widget/TextView;

    sget v1, Lcom/cisco/veop/client/e;->cB:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->G:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    sget v1, Lcom/cisco/veop/client/e;->eB:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 22
    sget v1, Lcom/cisco/veop/client/e;->dB:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 23
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->G:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->G:Landroid/widget/EditText;

    sget v1, Lcom/cisco/veop/client/e;->fB:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 25
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    sget v1, Lcom/cisco/veop/client/e;->iB:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 27
    sget v1, Lcom/cisco/veop/client/e;->jB:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 28
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->H:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 30
    sget v1, Lcom/cisco/veop/client/e;->ZA:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 31
    sget v1, Lcom/cisco/veop/client/e;->ZA:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 32
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->J:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34
    sget v1, Lcom/cisco/veop/client/e;->bB:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 35
    sget v1, Lcom/cisco/veop/client/e;->aB:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 36
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->J:Landroid/widget/TextView;

    sget v1, Lcom/cisco/veop/client/e;->cB:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    sget v1, Lcom/cisco/veop/client/e;->dB:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 40
    sget v1, Lcom/cisco/veop/client/e;->eB:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 41
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->K:Landroid/widget/TextView;

    sget v1, Lcom/cisco/veop/client/e;->fB:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 43
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    sget v1, Lcom/cisco/veop/client/e;->lB:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 45
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->M:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->M:Landroid/widget/TextView;

    sget v1, Lcom/cisco/veop/client/e;->mB:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->N:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    sget v1, Lcom/cisco/veop/client/e;->oB:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 49
    sget v1, Lcom/cisco/veop/client/e;->pB:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 50
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->N:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 52
    sget v1, Lcom/cisco/veop/client/e;->iB:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 53
    sget v1, Lcom/cisco/veop/client/e;->jB:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 54
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->O:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->P:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    sget v1, Lcom/cisco/veop/client/e;->qB:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 57
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->P:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private S()V
    .locals 7

    .line 1
    sget-object v0, Lcom/cisco/veop/client/f;->i:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v2, v1, [Lcom/cisco/veop/client/widgets/x$o;

    .line 2
    sget-object v3, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Lcom/cisco/veop/client/widgets/x$o;->H:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 3
    new-instance v3, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v3, v2, v0}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    .line 5
    const-class v2, Lcom/cisco/veop/client/userprofile/screens/AgeGroupScreen;

    new-array v1, v1, [Ljava/io/Serializable;

    aput-object v3, v1, v4

    iget-object v3, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->f0:Lcom/cisco/veop/client/o/c/b;

    aput-object v3, v1, v5

    iget-object v3, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->R:Lcom/cisco/veop/client/o/b/a;

    invoke-virtual {v3}, Lcom/cisco/veop/client/o/b/a;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private U()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/o/a;->j()Lcom/cisco/veop/client/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/o/a;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/cisco/veop/client/o/a;->j()Lcom/cisco/veop/client/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/o/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/cisco/veop/client/f;->i:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v3, v2, [Lcom/cisco/veop/client/widgets/x$o;

    .line 3
    sget-object v4, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v4, v3, v1

    sget-object v4, Lcom/cisco/veop/client/widgets/x$o;->H:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    .line 4
    new-instance v4, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v4, v3, v0}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    .line 6
    const-class v3, Lcom/cisco/veop/client/userprofile/screens/AvatarScreen;

    new-array v2, v2, [Ljava/io/Serializable;

    aput-object v4, v2, v5

    iget-object v4, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->f0:Lcom/cisco/veop/client/o/c/b;

    aput-object v4, v2, v1

    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->R:Lcom/cisco/veop/client/o/b/a;

    invoke-virtual {v1}, Lcom/cisco/veop/client/o/b/a;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1002e1

    invoke-static {v2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private getProfileNameSuggestionList()I
    .locals 5

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/o/a;->j()Lcom/cisco/veop/client/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/o/a;->p()I

    move-result v0

    add-int/lit8 v1, v0, 0x5

    .line 2
    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->d0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    const v3, 0x7f1002e3

    .line 4
    invoke-static {v3}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->d0:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cisco/veop/client/o/b/a;

    invoke-virtual {v4}, Lcom/cisco/veop/client/o/b/a;->e()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "[0-9]+"

    .line 7
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->d0:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cisco/veop/client/o/b/a;

    invoke-virtual {v4}, Lcom/cisco/veop/client/o/b/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->D([II)I

    move-result v0

    return v0
.end method

.method private getRandomAvatar()Ld/a/a/a/e/v/j$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/o/a;->j()Lcom/cisco/veop/client/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/o/a;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cisco/veop/client/o/a;->j()Lcom/cisco/veop/client/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/o/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/o/a;->j()Lcom/cisco/veop/client/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/o/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->F(Ljava/util/List;)Ld/a/a/a/e/v/j$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static synthetic l(Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->H()V

    return-void
.end method

.method static synthetic m(Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mLoadContent:Z

    return p0
.end method

.method static synthetic o(Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->a0:Z

    return p1
.end method

.method static synthetic p(Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->b0:Z

    return p1
.end method

.method static synthetic q(Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;)Lcom/cisco/veop/client/userprofile/screens/CircularImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->C:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    return-object p0
.end method

.method static synthetic r(Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;)Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->Q:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;

    return-object p0
.end method

.method static synthetic s(Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mLoadContent:Z

    return p0
.end method

.method private setAgeButtonDescription(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->M:Landroid/widget/TextView;

    invoke-static {}, Lcom/cisco/veop/client/o/a;->j()Lcom/cisco/veop/client/o/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/cisco/veop/client/o/a;->l(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic t(Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;)Lcom/cisco/veop/client/o/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->R:Lcom/cisco/veop/client/o/b/a;

    return-object p0
.end method

.method static synthetic v(Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mLoadContent:Z

    return p1
.end method

.method static synthetic w(Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;)Lcom/cisco/veop/client/o/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->S:Lcom/cisco/veop/client/o/b/a;

    return-object p0
.end method

.method static synthetic x(Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;)Lcom/cisco/veop/client/userprofile/screens/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->c0:Lcom/cisco/veop/client/userprofile/screens/a;

    return-object p0
.end method

.method static synthetic z()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->j0:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public F(Ljava/util/List;)Ld/a/a/a/e/v/j$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/a/a/a/e/v/j$a;",
            ">;)",
            "Ld/a/a/a/e/v/j$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/a/a/e/v/j$a;

    return-object p1
.end method

.method public G()V
    .locals 8

    .line 1
    new-instance v5, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$d;

    invoke-direct {v5, p0}, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$d;-><init>(Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;)V

    const v0, 0x7f1001b5

    .line 2
    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1001b6

    .line 3
    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Boolean;

    .line 4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x1

    aput-object v4, v3, v7

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/String;

    const v3, 0x7f100069

    .line 5
    invoke-static {v3}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v6

    const v3, 0x7f1000a0

    invoke-static {v3}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v7

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object v0

    check-cast v0, Ld/a/a/b/a/a;

    invoke-virtual/range {v0 .. v5}, Ld/a/a/b/a/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/cisco/veop/sf_ui/utils/o$d;)Lcom/cisco/veop/sf_ui/utils/o$f;

    return-void
.end method

.method public declared-synchronized L()Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->d0:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->d0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/client/o/b/a;

    .line 3
    invoke-virtual {v2}, Lcom/cisco/veop/client/o/b/a;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\s"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->G:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\s"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 6
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->G:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public didAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->didAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V

    return-void
.end method

.method public handleBackPressed()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mLoadContent:Z

    const/4 v0, 0x0

    return v0
.end method

.method protected handleContent(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public k(Lcom/cisco/veop/sf_ui/utils/k;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cisco/veop/client/o/a;->j()Lcom/cisco/veop/client/o/a;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->R:Lcom/cisco/veop/client/o/b/a;

    invoke-virtual {v1}, Lcom/cisco/veop/client/o/b/a;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->R:Lcom/cisco/veop/client/o/b/a;

    invoke-virtual {v2}, Lcom/cisco/veop/client/o/b/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->R:Lcom/cisco/veop/client/o/b/a;

    invoke-virtual {v3}, Lcom/cisco/veop/client/o/b/a;->c()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/cisco/veop/client/o/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_0

    .line 2
    const-class v0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreen;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/io/Serializable;

    const/4 v2, 0x0

    sget-object v3, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView$c;->A:Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView$c;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->R:Lcom/cisco/veop/client/o/b/a;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/o/a;->j()Lcom/cisco/veop/client/o/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/o/a;->r(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected loadContent(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mLoadContent:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mLoadContent:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09007d

    if-eq p1, v0, :cond_6

    const v0, 0x7f09028b

    const v1, 0x7f03003a

    const v2, 0x7f030010

    const/4 v3, 0x1

    if-eq p1, v0, :cond_3

    const v0, 0x7f090295

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->L()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->Q:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;

    sget-object v0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;->A:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/o/a;->j()Lcom/cisco/veop/client/o/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/cisco/veop/client/o/a;->u(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->O()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->Q:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;

    sget-object v0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;->A:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-static {}, Lcom/cisco/veop/client/o/a;->j()Lcom/cisco/veop/client/o/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/cisco/veop/client/o/a;->u(I)V

    goto :goto_0

    .line 7
    :cond_2
    iput-boolean v3, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mLoadContent:Z

    .line 8
    invoke-direct {p0}, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->U()V

    .line 9
    :goto_0
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_3
    monitor-enter p0

    .line 11
    :try_start_1
    invoke-virtual {p0}, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->L()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->Q:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;

    sget-object v0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;->A:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;

    if-ne p1, v0, :cond_4

    .line 12
    invoke-static {}, Lcom/cisco/veop/client/o/a;->j()Lcom/cisco/veop/client/o/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/cisco/veop/client/o/a;->u(I)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->O()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->Q:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;

    sget-object v0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;->A:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;

    if-ne p1, v0, :cond_5

    .line 14
    invoke-static {}, Lcom/cisco/veop/client/o/a;->j()Lcom/cisco/veop/client/o/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/cisco/veop/client/o/a;->u(I)V

    goto :goto_1

    .line 15
    :cond_5
    iput-boolean v3, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mLoadContent:Z

    .line 16
    invoke-direct {p0}, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->S()V

    .line 17
    :goto_1
    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 18
    :cond_6
    invoke-virtual {p0}, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->G()V

    :goto_2
    return-void
.end method

.method public releaseResources()V
    .locals 0

    return-void
.end method

.method public willAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->willAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V

    .line 2
    iget-boolean p1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->W:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->R:Lcom/cisco/veop/client/o/b/a;

    invoke-virtual {p1}, Lcom/cisco/veop/client/o/b/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->P(Ljava/lang/String;)V

    .line 4
    iput-boolean p2, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->W:Z

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->b0:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->R:Lcom/cisco/veop/client/o/b/a;

    invoke-virtual {p1}, Lcom/cisco/veop/client/o/b/a;->c()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->setAgeButtonDescription(I)V

    .line 7
    iput-boolean p2, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->b0:Z

    :cond_1
    return-void
.end method
