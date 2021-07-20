.class public Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;
.super Lcom/cisco/veop/client/widgets/d0/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/cisco/veop/client/widgets/guide/composites/tv/b$b;
.implements Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$a;
.implements Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$o;,
        Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$m;,
        Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$n;,
        Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$l;,
        Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$k;
    }
.end annotation


# static fields
.field private static final n0:Ljava/lang/String;

.field private static final o0:Ljava/lang/String; = "FAVOURITES"

.field private static final p0:Ljava/lang/String; = "ALL_CHANNELS"

.field private static q0:I

.field private static final r0:I

.field private static final s0:I


# instance fields
.field private final A:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$n;

.field private final B:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$m;

.field private C:Lcom/cisco/veop/client/screens/z;

.field private D:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;

.field private E:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

.field private F:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

.field private G:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

.field private H:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;

.field private I:Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;

.field private J:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

.field private K:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

.field private L:Ljava/util/Date;

.field private M:Z

.field private N:Landroid/widget/TextView;

.field private O:Landroid/view/View;

.field protected P:Lcom/cisco/veop/client/widgets/guide/composites/common/j;

.field private Q:Landroid/view/View;

.field private R:I

.field private final S:I

.field private final T:I

.field private U:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private V:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;",
            ">;"
        }
    .end annotation
.end field

.field private W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cisco/veop/client/widgets/guide/composites/common/i;",
            ">;"
        }
    .end annotation
.end field

.field private a0:I

.field private b0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/screens/y$h;",
            ">;"
        }
    .end annotation
.end field

.field private c0:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$l;

.field private d0:Ljava/lang/String;

.field private e0:Landroid/view/View;

.field public f0:Z

.field public g0:I

.field private h0:I

.field private i0:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$o;

.field private j0:Z

.field private k0:Lcom/cisco/veop/sf_ui/utils/k$a;

.field private l0:Lcom/cisco/veop/client/kiott/utils/e;

.field private final m0:Landroidx/recyclerview/widget/RecyclerView$u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->n0:Ljava/lang/String;

    .line 2
    sget v0, Lcom/cisco/veop/client/e;->rc:I

    sput v0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->q0:I

    .line 3
    sget v0, Lcom/cisco/veop/client/e;->qc:I

    sput v0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->r0:I

    .line 4
    sget v1, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->q0:I

    add-int/2addr v1, v0

    sput v1, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->s0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/d0/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$n;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$b;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->A:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$n;

    .line 3
    new-instance v0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$m;

    invoke-direct {v0, p0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$m;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$b;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->B:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$m;

    .line 4
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->C:Lcom/cisco/veop/client/screens/z;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->M:Z

    .line 6
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->N:Landroid/widget/TextView;

    .line 7
    new-instance v2, Lcom/cisco/veop/client/widgets/guide/composites/common/j;

    invoke-direct {v2}, Lcom/cisco/veop/client/widgets/guide/composites/common/j;-><init>()V

    iput-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->P:Lcom/cisco/veop/client/widgets/guide/composites/common/j;

    .line 8
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->Q:Landroid/view/View;

    .line 9
    iput v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->S:I

    const/4 v2, 0x1

    .line 10
    iput v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->T:I

    .line 11
    new-instance v3, Landroid/util/SparseArray;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v3, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->U:Landroid/util/SparseArray;

    .line 12
    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    iput-object v3, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->V:Ljava/util/SortedSet;

    .line 13
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->W:Ljava/util/ArrayList;

    .line 14
    iput v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->a0:I

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->b0:Ljava/util/List;

    .line 16
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->d0:Ljava/lang/String;

    .line 17
    iput-boolean v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->f0:Z

    .line 18
    iput v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->g0:I

    .line 19
    new-instance v2, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$o;

    invoke-direct {v2, p0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$o;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$b;)V

    iput-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->i0:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$o;

    .line 20
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->j0:Z

    .line 21
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->k0:Lcom/cisco/veop/sf_ui/utils/k$a;

    .line 22
    new-instance v0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$j;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$j;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->m0:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 23
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->n0(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/d0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    new-instance p2, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$n;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$n;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$b;)V

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->A:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$n;

    .line 75
    new-instance p2, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$m;

    invoke-direct {p2, p0, v0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$m;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$b;)V

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->B:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$m;

    .line 76
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->C:Lcom/cisco/veop/client/screens/z;

    const/4 p2, 0x0

    .line 77
    iput-boolean p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->M:Z

    .line 78
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->N:Landroid/widget/TextView;

    .line 79
    new-instance v1, Lcom/cisco/veop/client/widgets/guide/composites/common/j;

    invoke-direct {v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/j;-><init>()V

    iput-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->P:Lcom/cisco/veop/client/widgets/guide/composites/common/j;

    .line 80
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->Q:Landroid/view/View;

    .line 81
    iput p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->S:I

    const/4 v1, 0x1

    .line 82
    iput v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->T:I

    .line 83
    new-instance v2, Landroid/util/SparseArray;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->U:Landroid/util/SparseArray;

    .line 84
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    iput-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->V:Ljava/util/SortedSet;

    .line 85
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->W:Ljava/util/ArrayList;

    .line 86
    iput p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->a0:I

    .line 87
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->b0:Ljava/util/List;

    .line 88
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->d0:Ljava/lang/String;

    .line 89
    iput-boolean v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->f0:Z

    .line 90
    iput p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->g0:I

    .line 91
    new-instance v1, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$o;

    invoke-direct {v1, p0, v0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$o;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$b;)V

    iput-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->i0:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$o;

    .line 92
    iput-boolean p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->j0:Z

    .line 93
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->k0:Lcom/cisco/veop/sf_ui/utils/k$a;

    .line 94
    new-instance p2, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$j;

    invoke-direct {p2, p0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$j;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)V

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->m0:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 95
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->n0(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/cisco/veop/client/widgets/d0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    new-instance p2, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$n;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$n;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$b;)V

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->A:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$n;

    .line 52
    new-instance p2, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$m;

    invoke-direct {p2, p0, p3}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$m;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$b;)V

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->B:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$m;

    .line 53
    iput-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->C:Lcom/cisco/veop/client/screens/z;

    const/4 p2, 0x0

    .line 54
    iput-boolean p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->M:Z

    .line 55
    iput-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->N:Landroid/widget/TextView;

    .line 56
    new-instance v0, Lcom/cisco/veop/client/widgets/guide/composites/common/j;

    invoke-direct {v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/j;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->P:Lcom/cisco/veop/client/widgets/guide/composites/common/j;

    .line 57
    iput-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->Q:Landroid/view/View;

    .line 58
    iput p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->S:I

    const/4 v0, 0x1

    .line 59
    iput v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->T:I

    .line 60
    new-instance v1, Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->U:Landroid/util/SparseArray;

    .line 61
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    iput-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->V:Ljava/util/SortedSet;

    .line 62
    iput-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->W:Ljava/util/ArrayList;

    .line 63
    iput p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->a0:I

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->b0:Ljava/util/List;

    .line 65
    iput-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->d0:Ljava/lang/String;

    .line 66
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->f0:Z

    .line 67
    iput p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->g0:I

    .line 68
    new-instance v0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$o;

    invoke-direct {v0, p0, p3}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$o;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$b;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->i0:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$o;

    .line 69
    iput-boolean p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->j0:Z

    .line 70
    iput-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->k0:Lcom/cisco/veop/sf_ui/utils/k$a;

    .line 71
    new-instance p2, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$j;

    invoke-direct {p2, p0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$j;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)V

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->m0:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 72
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->n0(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cisco/veop/client/screens/z;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/kiott/utils/e;)V
    .locals 5

    .line 24
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/d0/a;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$n;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$b;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->A:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$n;

    .line 26
    new-instance v0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$m;

    invoke-direct {v0, p0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$m;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$b;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->B:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$m;

    .line 27
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->C:Lcom/cisco/veop/client/screens/z;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->M:Z

    .line 29
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->N:Landroid/widget/TextView;

    .line 30
    new-instance v2, Lcom/cisco/veop/client/widgets/guide/composites/common/j;

    invoke-direct {v2}, Lcom/cisco/veop/client/widgets/guide/composites/common/j;-><init>()V

    iput-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->P:Lcom/cisco/veop/client/widgets/guide/composites/common/j;

    .line 31
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->Q:Landroid/view/View;

    .line 32
    iput v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->S:I

    const/4 v2, 0x1

    .line 33
    iput v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->T:I

    .line 34
    new-instance v3, Landroid/util/SparseArray;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v3, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->U:Landroid/util/SparseArray;

    .line 35
    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    iput-object v3, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->V:Ljava/util/SortedSet;

    .line 36
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->W:Ljava/util/ArrayList;

    .line 37
    iput v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->a0:I

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->b0:Ljava/util/List;

    .line 39
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->d0:Ljava/lang/String;

    .line 40
    iput-boolean v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->f0:Z

    .line 41
    iput v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->g0:I

    .line 42
    new-instance v2, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$o;

    invoke-direct {v2, p0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$o;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$b;)V

    iput-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->i0:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$o;

    .line 43
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->j0:Z

    .line 44
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->k0:Lcom/cisco/veop/sf_ui/utils/k$a;

    .line 45
    new-instance v0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$j;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$j;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->m0:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 46
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->C:Lcom/cisco/veop/client/screens/z;

    .line 47
    iput-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->k0:Lcom/cisco/veop/sf_ui/utils/k$a;

    .line 48
    iput-object p4, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->l0:Lcom/cisco/veop/client/kiott/utils/e;

    .line 49
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->n0(Landroid/content/Context;)V

    return-void
.end method

.method private A0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->K:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->setMinElementsToShow(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->W:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->c0:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$l;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->K:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->setMinElementsToShow(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->K:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->setMinElementsToShow(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->K:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->h()V

    return-void
.end method

.method static synthetic D(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->v0()V

    return-void
.end method

.method static synthetic E(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    return-object p0
.end method

.method static synthetic F(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->j0:Z

    return p1
.end method

.method static synthetic G(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->O:Landroid/view/View;

    return-object p0
.end method

.method static synthetic H(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->J:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    return-object p0
.end method

.method static synthetic I(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->c0(II)V

    return-void
.end method

.method static synthetic J()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->n0:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic K(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)Lcom/cisco/veop/client/screens/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->C:Lcom/cisco/veop/client/screens/z;

    return-object p0
.end method

.method static synthetic L(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->i0:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$o;

    return-object p0
.end method

.method static synthetic M(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->Q:Landroid/view/View;

    return-object p0
.end method

.method static synthetic N(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->Q:Landroid/view/View;

    return-object p1
.end method

.method static synthetic O(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->I:Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;

    return-object p0
.end method

.method static synthetic P(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)Lcom/cisco/veop/client/kiott/utils/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->l0:Lcom/cisco/veop/client/kiott/utils/e;

    return-object p0
.end method

.method static synthetic Q(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->b0:Ljava/util/List;

    return-object p0
.end method

.method static synthetic R(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->W:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic S(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->L:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic T(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->a0:I

    return p0
.end method

.method static synthetic U(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->a0:I

    return p1
.end method

.method static synthetic V(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->K:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    return-object p0
.end method

.method static synthetic W(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->i0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic X(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->G:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    return-object p0
.end method

.method static synthetic Y(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;)Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->G:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    return-object p1
.end method

.method static synthetic Z(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->F:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    return-object p0
.end method

.method static synthetic a0(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->H:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;

    return-object p0
.end method

.method private b0(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/cisco/veop/client/widgets/guide/composites/common/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 5
    sget-boolean v1, Lcom/cisco/veop/client/AppConfig;->c3:Z

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v3

    .line 6
    :goto_0
    sget v4, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->q0:I

    if-ge v1, v4, :cond_0

    const/4 v4, -0x1

    .line 7
    invoke-virtual {v0, v2, v4}, Ljava/util/Calendar;->add(II)V

    .line 8
    new-instance v4, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;-><init>(Ljava/util/Date;)V

    .line 9
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->h0:I

    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 14
    new-instance v1, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;-><init>(Ljava/util/Date;)V

    .line 15
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_1
    sget v1, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->r0:I

    if-ge v3, v1, :cond_2

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 18
    new-instance v1, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;-><init>(Ljava/util/Date;)V

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private c0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->U:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->J:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->setSelectedItem(I)V

    return-void
.end method

.method private static d0(Lcom/cisco/veop/client/widgets/guide/composites/common/d;)Ljava/util/Date;
    .locals 0

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->f0(I)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method private static e0(I)Ljava/util/Date;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, 0xc

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 5
    rem-int/lit8 v2, v2, 0x1e

    rsub-int/lit8 v2, v2, 0x1e

    .line 6
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit8 p0, p0, -0x1

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v1, v3, p0}, Ljava/util/Calendar;->add(II)V

    .line 8
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    const/16 p0, 0xd

    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p0, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    .line 10
    invoke-virtual {v1, p0, v0}, Ljava/util/Calendar;->set(II)V

    .line 11
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method private static f0(I)Ljava/util/Date;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, 0xc

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 5
    rem-int/lit8 v2, v2, 0x1e

    mul-int/lit8 p0, p0, -0x1

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v1, v3, p0}, Ljava/util/Calendar;->add(II)V

    mul-int/lit8 v2, v2, -0x1

    .line 7
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    const/16 p0, 0xd

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, p0, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    .line 9
    invoke-virtual {v1, p0, v0}, Ljava/util/Calendar;->set(II)V

    .line 10
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method private i0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->W:Ljava/util/ArrayList;

    iget v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->a0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$l;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$l;->b(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$l;)Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;

    move-result-object v0

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;->genreId:Ljava/lang/String;

    const-string v1, "ALL_CHANNELS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->V:Ljava/util/SortedSet;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->B0(Ljava/util/ArrayList;Z)V

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/j/a;->C()Lcom/cisco/veop/client/j/a;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->V:Ljava/util/SortedSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/j/a;->N(Ljava/util/ArrayList;)V

    return-void

    .line 5
    :cond_0
    iput-boolean v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->f0:Z

    .line 6
    invoke-static {}, Lcom/cisco/veop/client/j/a;->C()Lcom/cisco/veop/client/j/a;

    move-result-object v0

    new-instance v2, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$i;

    invoke-direct {v2, p0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$i;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)V

    invoke-virtual {v0, v2, p1, v1}, Lcom/cisco/veop/client/j/a;->z(Lcom/cisco/veop/client/j/a$k;Ljava/lang/String;Z)V

    return-void
.end method

.method private j0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->U:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->h0:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->U:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method private k0(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->W:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->W:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/client/widgets/guide/composites/common/i;

    .line 3
    check-cast v2, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$l;

    .line 4
    invoke-static {v2}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$l;->a(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$l;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-static {v2}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$l;->b(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$l;)Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;

    move-result-object v2

    iget-object v2, v2, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;->genreId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private m0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->d0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->d0:Ljava/lang/String;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/z;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->k0:Z

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->d0:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->k0(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->a0:I

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->a0:I

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->K:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    iget v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->a0:I

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->setSelectedItem(I)V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->K:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->W:Ljava/util/ArrayList;

    iget v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->a0:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/widgets/guide/composites/common/i;

    invoke-interface {v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private v0()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->G:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    const/4 v2, 0x2

    const/16 v3, 0x10

    const/16 v4, 0x11

    const/16 v5, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->K:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 5
    invoke-static {v2}, Lcom/cisco/veop/client/e;->v(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 6
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 7
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->K:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->J:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 10
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->K:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 11
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 12
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->J:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->J:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    invoke-direct {p0, v7}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->j0(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->setSelectedItem(I)V

    .line 14
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->J:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    invoke-direct {p0, v7}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->j0(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget v0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->r0:I

    sget v1, Lcom/cisco/veop/client/e;->sc:I

    if-ge v0, v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->J:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    invoke-virtual {v1, v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->setMinElementsToShow(I)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->J:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->setMinElementsToShow(I)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->K:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 20
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 21
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 22
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->K:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->J:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 25
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->K:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 26
    invoke-static {v2}, Lcom/cisco/veop/client/e;->v(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 27
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->J:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->J:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->j0(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->setSelectedItem(I)V

    .line 29
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->J:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    invoke-direct {p0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->j0(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 30
    sget v0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->q0:I

    sget v1, Lcom/cisco/veop/client/e;->sc:I

    if-ge v0, v1, :cond_2

    .line 31
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->J:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    sget v1, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->q0:I

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->setMinElementsToShow(I)V

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->J:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->setMinElementsToShow(I)V

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->G:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->H:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->n()V

    return-void
.end method

.method private x0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/u;->w()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->i0:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$o;

    invoke-virtual {v1, v0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$o;->a(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->w0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V

    :cond_0
    return-void
.end method

.method private y0()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->c3:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->G:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->H:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;

    sget-object v2, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    invoke-virtual {v0, v2, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->b(Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->H:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;

    sget-object v2, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    invoke-virtual {v0, v2, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->b(Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->H:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;

    sget-object v2, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    invoke-virtual {v0, v2, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->b(Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public B0(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$h;

    invoke-direct {v0, p0, p1, p2}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$h;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;Ljava/util/ArrayList;Z)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public C0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-direct {v0, p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;-><init>(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->W:Ljava/util/ArrayList;

    iget v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->a0:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$l;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$l;->b(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$l;)Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;->getGenreId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FAVOURITES"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->b0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/screens/y$h;

    .line 4
    invoke-interface {p1, v0}, Lcom/cisco/veop/client/screens/y$h;->j(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;)I

    move-result p1

    goto :goto_0

    :cond_0
    if-gtz p1, :cond_1

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->B0(Ljava/util/ArrayList;Z)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->p0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->V:Ljava/util/SortedSet;

    invoke-interface {p1, v0}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->V:Ljava/util/SortedSet;

    new-instance v0, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-direct {v0, p2}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;-><init>(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V

    invoke-interface {p1, v0}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public D0(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;

    .line 2
    new-instance v1, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$l;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$l;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)V

    .line 3
    invoke-virtual {v1, v0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$l;->f(Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;)V

    .line 4
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->k0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->W:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->d0:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->m0()V

    .line 8
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->A0()V

    .line 9
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->g0()V

    .line 10
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->K:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->g()V

    return-void
.end method

.method public E0(Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->V:Ljava/util/SortedSet;

    invoke-interface {p2}, Ljava/util/SortedSet;->clear()V

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->V:Ljava/util/SortedSet;

    invoke-interface {p2, p1}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->b0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/screens/y$h;

    .line 2
    invoke-interface {v1}, Lcom/cisco/veop/client/screens/y$h;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->H:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->setScrollable(Z)V

    return-void
.end method

.method public e(Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$f;

    invoke-direct {v1, p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$f;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g(Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;->a()Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    invoke-virtual {v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->getStartTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->G:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    if-ne v0, v2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->H:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;

    sget-object v0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    invoke-virtual {p1, v0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->b(Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;->a()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->getStartTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->G:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->H:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;

    sget-object v0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    invoke-virtual {p1, v0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->b(Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->d0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->d0:Ljava/lang/String;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/z;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->a0:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->i0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->setGridViewsVisibility(I)V

    :goto_0
    return-void
.end method

.method public h(Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;)V
    .locals 0

    return-void
.end method

.method public h0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->M:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->y0()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->x0()V

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->R:I

    return-void
.end method

.method public l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->I:Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;->E()V

    return-void
.end method

.method public n0(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0035

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0903c0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->O:Landroid/view/View;

    const p1, 0x7f0903ba

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    const p1, 0x7f0903bb

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->F:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->O:Landroid/view/View;

    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->b0:Ljava/util/List;

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p1, 0x7f0903bd

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->K:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    const-string v0, "DIC_GUIDE_FILTER_ALL_CHANNELS"

    .line 8
    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->setTextValue(Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->W:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$l;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$l;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)V

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->c0:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$l;

    const v0, 0x7f1000f9

    .line 11
    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$l;->g(I)V

    .line 12
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->c0:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$l;

    invoke-virtual {p1, v1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$l;->d(Z)V

    .line 13
    new-instance p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;

    invoke-direct {p1}, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;-><init>()V

    const-string v0, "FAVOURITES"

    .line 14
    invoke-virtual {p1, v0}, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;->setGenreId(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->c0:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$l;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$l;->f(Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;)V

    .line 16
    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->j0:Z

    if-nez p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->W:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->c0:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$l;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    new-instance p1, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$l;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$l;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)V

    const v0, 0x7f10011a

    .line 19
    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$l;->g(I)V

    .line 20
    invoke-virtual {p1, v1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$l;->d(Z)V

    .line 21
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;-><init>()V

    const-string v2, "ALL_CHANNELS"

    .line 22
    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;->setGenreId(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$l;->f(Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;)V

    .line 24
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->k0:Z

    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->W:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->K:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->W:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->setSpinnerElements(Ljava/util/ArrayList;)V

    .line 28
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->A0()V

    .line 29
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->K:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->setSelectedItem(I)V

    .line 30
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->K:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    new-instance v2, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$b;

    invoke-direct {v2, p0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$b;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)V

    invoke-virtual {p1, v2}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->setOnElementClickedListener(Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton$c;)V

    const p1, 0x7f0903be

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->J:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    const-string v2, "DIC_TODAY"

    .line 32
    invoke-virtual {p1, v2}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->setTextValue(Ljava/lang/String;)V

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->b0(Ljava/util/ArrayList;)V

    .line 35
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->J:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    invoke-virtual {v2, p1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->setSpinnerElements(Ljava/util/ArrayList;)V

    .line 36
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->J:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    new-instance v2, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$c;

    invoke-direct {v2, p0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$c;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)V

    invoke-virtual {p1, v2}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->setOnElementClickedListener(Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton$c;)V

    .line 37
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->J:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    sget v2, Lcom/cisco/veop/client/e;->sc:I

    invoke-virtual {p1, v2}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->setMinElementsToShow(I)V

    .line 38
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->G:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    const p1, 0x7f0903b6

    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;

    .line 40
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->b0:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p1, 0x7f0900a9

    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->N:Landroid/widget/TextView;

    const p1, 0x7f09017d

    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->I:Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;

    .line 43
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;

    invoke-virtual {p1, p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->setHorizontalSwipeListener(Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip$b;)V

    .line 44
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->I:Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const p1, 0x7f0903c4

    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->H:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;

    .line 46
    invoke-virtual {p1, p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->setMonitor(Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$a;)V

    .line 47
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->P:Lcom/cisco/veop/client/widgets/guide/composites/common/j;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;

    invoke-virtual {v2}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->getScrollView()Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    const p1, 0x7f09017f

    .line 48
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 49
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/cisco/veop/client/e;->sw:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/cisco/veop/client/e;->rw:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    .line 50
    :goto_0
    invoke-static {p1, v2}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    const p1, 0x7f09017e

    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 52
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/cisco/veop/client/e;->rw:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/cisco/veop/client/e;->sw:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    .line 53
    :goto_1
    invoke-static {p1, v2}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    const p1, 0x7f090180

    .line 54
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->e0:Landroid/view/View;

    .line 55
    sget-object v2, Lcom/cisco/veop/client/e;->tw:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {p1, v2}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 56
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->O:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 57
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->j0:Z

    .line 58
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 59
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v2

    sget v3, Lcom/cisco/veop/client/e;->xv:I

    sub-int/2addr v2, v3

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 60
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->F:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->F:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    const/high16 p1, 0x20000

    .line 64
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 65
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 66
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->N:Landroid/widget/TextView;

    sget-object v1, Lcom/cisco/veop/client/e;->ow:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {p1, v1}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 67
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    invoke-virtual {p1, p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->setGuideEventHandler(Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$h;)V

    .line 68
    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->c3:Z

    if-nez p1, :cond_4

    .line 69
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->F:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->setProgressBarEnabled(Z)V

    .line 70
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->b0:Ljava/util/List;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->F:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->F:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    invoke-virtual {p1, p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->setGuideEventHandler(Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$h;)V

    .line 72
    :cond_4
    iget p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->h0:I

    invoke-direct {p0, v0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->c0(II)V

    .line 73
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->J:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    iget v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->h0:I

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->setSelectedItem(I)V

    return-void
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->I:Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;->G()Z

    move-result v0

    return v0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->G:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;

    const/4 p2, 0x1

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->getRow()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->L(ZI)V

    :cond_0
    return-void
.end method

.method public p0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->V:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->g0:I

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->V:Ljava/util/SortedSet;

    invoke-interface {v1}, Ljava/util/SortedSet;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q0(Ljava/lang/String;Ljava/util/SortedSet;Lcom/cisco/veop/client/widgets/guide/composites/common/d;Landroid/content/Context;Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Lcom/cisco/veop/client/widgets/d0/c/b;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/SortedSet<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;",
            ">;",
            "Lcom/cisco/veop/client/widgets/guide/composites/common/d;",
            "Landroid/content/Context;",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;",
            "Lcom/cisco/veop/client/widgets/d0/c/b;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v1, p5

    const/4 v13, 0x0

    .line 1
    invoke-static {v13}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->f0(I)Ljava/util/Date;

    move-result-object v8

    .line 2
    iput-boolean v13, v0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->M:Z

    .line 3
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->H:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;

    invoke-virtual {v2, v12}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->a(Lcom/cisco/veop/client/widgets/guide/composites/common/d;)V

    .line 4
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->j()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->F:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->j()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->F:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->f()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    .line 11
    iget-object v4, v0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->J:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    invoke-virtual {v4}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    iget-object v4, v0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->J:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    invoke-virtual {v4}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v4

    invoke-static {v3}, Lcom/cisco/veop/client/e;->v(I)I

    move-result v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    .line 14
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->K:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->K:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->I:Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->I:Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->y0()V

    .line 19
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$d;

    invoke-direct {v3, v0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$d;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->N:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->f()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->N:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->o()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->N:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance v2, Lcom/cisco/veop/client/widgets/guide/composites/common/DayOfWeekAdapter;

    sget v3, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->s0:I

    move-object/from16 v14, p4

    invoke-direct {v2, v14, v8, v3}, Lcom/cisco/veop/client/widgets/guide/composites/common/DayOfWeekAdapter;-><init>(Landroid/content/Context;Ljava/util/Date;I)V

    .line 24
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->N:Landroid/widget/TextView;

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setFocusable(Z)V

    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v11, v1}, Ljava/util/SortedSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v11, v1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/SortedSet;->size()I

    .line 26
    :cond_0
    sget v9, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->r0:I

    invoke-virtual {v12, v9}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->x(I)V

    .line 27
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    iget-object v5, v0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->A:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$n;

    iget-object v6, v0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->P:Lcom/cisco/veop/client/widgets/guide/composites/common/j;

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v7, v8

    move-object/from16 v10, p6

    invoke-virtual/range {v1 .. v10}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->l(Landroid/content/Context;Ljava/util/SortedSet;Lcom/cisco/veop/client/widgets/guide/composites/common/d;Lcom/cisco/veop/client/widgets/guide/composites/common/g;Lcom/cisco/veop/client/widgets/guide/composites/common/j;Ljava/util/Date;Ljava/util/Date;ILcom/cisco/veop/client/widgets/d0/c/b;)V

    .line 28
    invoke-virtual/range {p3 .. p3}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->a()Lcom/cisco/veop/client/widgets/guide/composites/common/d;

    move-result-object v4

    const/4 v15, 0x1

    .line 29
    invoke-virtual {v4, v15}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->w(Z)V

    .line 30
    sget v1, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->q0:I

    invoke-virtual {v4, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->x(I)V

    .line 31
    sget v1, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->q0:I

    invoke-static {v1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->e0(I)Ljava/util/Date;

    move-result-object v7

    .line 32
    sget-boolean v1, Lcom/cisco/veop/client/AppConfig;->c3:Z

    if-nez v1, :cond_1

    .line 33
    invoke-static/range {p3 .. p3}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->d0(Lcom/cisco/veop/client/widgets/guide/composites/common/d;)Ljava/util/Date;

    move-result-object v8

    iput-object v8, v0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->L:Ljava/util/Date;

    .line 34
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->F:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    iget-object v5, v0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->A:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$n;

    iget-object v6, v0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->P:Lcom/cisco/veop/client/widgets/guide/composites/common/j;

    sget v9, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->q0:I

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    move-object/from16 v10, p6

    invoke-virtual/range {v1 .. v10}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->l(Landroid/content/Context;Ljava/util/SortedSet;Lcom/cisco/veop/client/widgets/guide/composites/common/d;Lcom/cisco/veop/client/widgets/guide/composites/common/g;Lcom/cisco/veop/client/widgets/guide/composites/common/j;Ljava/util/Date;Ljava/util/Date;ILcom/cisco/veop/client/widgets/d0/c/b;)V

    .line 35
    :cond_1
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->H:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;

    invoke-virtual {v1, v13}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->setScrollable(Z)V

    .line 36
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;

    iget-object v2, v0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->B:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$m;

    iget-object v3, v0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->P:Lcom/cisco/veop/client/widgets/guide/composites/common/j;

    invoke-virtual {v1, v11, v12, v2, v3}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->F(Ljava/util/SortedSet;Lcom/cisco/veop/client/widgets/guide/composites/common/d;Lcom/cisco/veop/client/widgets/guide/composites/common/f;Lcom/cisco/veop/client/widgets/guide/composites/common/j;)V

    .line 37
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->H:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;

    new-instance v2, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$e;

    invoke-direct {v2, v0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$e;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    iput-boolean v15, v0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->M:Z

    .line 39
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->i0:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$o;

    invoke-virtual {v1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$o;->c()V

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->m0()V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->g0()V

    return-void
.end method

.method public r0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/j/a;->C()Lcom/cisco/veop/client/j/a;

    move-result-object v0

    new-instance v1, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$g;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$g;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)V

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/j/a;->B(Lcom/cisco/veop/client/j/a$k;)V

    return-void
.end method

.method public s0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->j0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->d0:Ljava/lang/String;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/z;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/u;->w()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->w0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V

    :cond_0
    return-void
.end method

.method public setGridViewsVisibility(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->e0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->N:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f09017e

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09017f

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->c3:Z

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->H:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->setScrollable(Z)V

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->F:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->W:Ljava/util/ArrayList;

    iget v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->a0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$l;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$l;->b(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$l;)Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;

    move-result-object v0

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;->genreId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->i0(Ljava/lang/String;)V

    return-void
.end method

.method public u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->i0:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$o;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$o;->c()V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->G()V

    return-void
.end method

.method public w0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->H(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->i(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V

    .line 3
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->c3:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->F:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->i(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V

    :cond_1
    return-void
.end method

.method public z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->h()V

    .line 2
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->c3:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->F:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->h()V

    :cond_0
    return-void
.end method
