.class public Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;
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
        Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$p;,
        Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$q;,
        Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$l;,
        Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n;,
        Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$o;,
        Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$m;,
        Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$k;
    }
.end annotation


# static fields
.field private static final p0:Ljava/lang/String;

.field private static final q0:Ljava/lang/String; = "TVGridFragment_STATE_TAG_SELECTED_PROGRAM"

.field private static final r0:Ljava/lang/String; = "FAVOURITES"

.field private static final s0:Ljava/lang/String; = "ALL_CHANNELS"

.field public static final t0:I

.field public static final u0:I

.field public static final v0:I


# instance fields
.field private final A:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$o;

.field private final B:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n;

.field private C:Lcom/cisco/veop/client/screens/y;

.field private D:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;

.field private E:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

.field private F:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

.field private G:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

.field private H:Landroid/widget/FrameLayout;

.field private I:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;

.field private J:Lcom/cisco/veop/client/widgets/guide/composites/common/d;

.field private K:Landroid/widget/RelativeLayout;

.field private L:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

.field private M:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

.field private N:Ljava/util/Date;

.field private O:Z

.field protected P:Lcom/cisco/veop/client/widgets/guide/composites/common/j;

.field private Q:Lcom/cisco/veop/client/widgets/guide/composites/common/DayOfWeekAdapter;

.field private R:Landroid/view/View;

.field private S:I

.field private final T:I

.field private final U:I

.field private V:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private W:Landroid/widget/TextView;

.field private a0:Landroid/widget/TextView;

.field private b0:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;",
            ">;"
        }
    .end annotation
.end field

.field private c0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cisco/veop/client/widgets/guide/composites/common/i;",
            ">;"
        }
    .end annotation
.end field

.field private d0:I

.field private e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/screens/y$h;",
            ">;"
        }
    .end annotation
.end field

.field private f0:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$m;

.field private g0:Ljava/lang/String;

.field public h0:Z

.field public i0:I

.field private j0:I

.field private k0:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$p;

.field private l0:Z

.field private m0:Lcom/cisco/veop/sf_ui/utils/k$a;

.field private n0:Lcom/cisco/veop/client/kiott/utils/e;

.field private final o0:Landroidx/recyclerview/widget/RecyclerView$u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->p0:Ljava/lang/String;

    .line 2
    sget v0, Lcom/cisco/veop/client/e;->rc:I

    sput v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->t0:I

    .line 3
    sget v1, Lcom/cisco/veop/client/e;->qc:I

    sput v1, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->u0:I

    add-int/2addr v0, v1

    .line 4
    sput v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->v0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/d0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    new-instance p2, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$o;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$o;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$b;)V

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->A:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$o;

    .line 76
    new-instance p2, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n;

    invoke-direct {p2, p0, v0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$b;)V

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->B:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n;

    .line 77
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->C:Lcom/cisco/veop/client/screens/y;

    .line 78
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->H:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    .line 79
    iput-boolean p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->O:Z

    .line 80
    new-instance v1, Lcom/cisco/veop/client/widgets/guide/composites/common/j;

    invoke-direct {v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/j;-><init>()V

    iput-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->P:Lcom/cisco/veop/client/widgets/guide/composites/common/j;

    .line 81
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->R:Landroid/view/View;

    .line 82
    iput p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->T:I

    const/4 v1, 0x1

    .line 83
    iput v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->U:I

    .line 84
    new-instance v2, Landroid/util/SparseArray;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->V:Landroid/util/SparseArray;

    .line 85
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    iput-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->b0:Ljava/util/SortedSet;

    .line 86
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->c0:Ljava/util/ArrayList;

    .line 87
    iput p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->d0:I

    .line 88
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->e0:Ljava/util/List;

    .line 89
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->g0:Ljava/lang/String;

    .line 90
    iput-boolean v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->h0:Z

    .line 91
    iput p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->i0:I

    .line 92
    new-instance v1, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$p;

    invoke-direct {v1, p0, v0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$p;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$b;)V

    iput-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->k0:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$p;

    .line 93
    iput-boolean p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->l0:Z

    .line 94
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->m0:Lcom/cisco/veop/sf_ui/utils/k$a;

    .line 95
    new-instance p2, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$g;

    invoke-direct {p2, p0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$g;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)V

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->o0:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 96
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->o0(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/cisco/veop/client/widgets/d0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance p2, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$o;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$o;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$b;)V

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->A:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$o;

    .line 53
    new-instance p2, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n;

    invoke-direct {p2, p0, p3}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$b;)V

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->B:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n;

    .line 54
    iput-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->C:Lcom/cisco/veop/client/screens/y;

    .line 55
    iput-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->H:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    .line 56
    iput-boolean p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->O:Z

    .line 57
    new-instance v0, Lcom/cisco/veop/client/widgets/guide/composites/common/j;

    invoke-direct {v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/j;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->P:Lcom/cisco/veop/client/widgets/guide/composites/common/j;

    .line 58
    iput-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->R:Landroid/view/View;

    .line 59
    iput p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->T:I

    const/4 v0, 0x1

    .line 60
    iput v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->U:I

    .line 61
    new-instance v1, Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->V:Landroid/util/SparseArray;

    .line 62
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    iput-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->b0:Ljava/util/SortedSet;

    .line 63
    iput-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->c0:Ljava/util/ArrayList;

    .line 64
    iput p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->d0:I

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->e0:Ljava/util/List;

    .line 66
    iput-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->g0:Ljava/lang/String;

    .line 67
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->h0:Z

    .line 68
    iput p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->i0:I

    .line 69
    new-instance v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$p;

    invoke-direct {v0, p0, p3}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$p;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$b;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->k0:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$p;

    .line 70
    iput-boolean p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->l0:Z

    .line 71
    iput-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->m0:Lcom/cisco/veop/sf_ui/utils/k$a;

    .line 72
    new-instance p2, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$g;

    invoke-direct {p2, p0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$g;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)V

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->o0:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 73
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->o0(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cisco/veop/client/screens/y;)V
    .locals 5

    .line 27
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/d0/a;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$o;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$b;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->A:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$o;

    .line 29
    new-instance v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n;

    invoke-direct {v0, p0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$b;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->B:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n;

    .line 30
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->C:Lcom/cisco/veop/client/screens/y;

    .line 31
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->H:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->O:Z

    .line 33
    new-instance v2, Lcom/cisco/veop/client/widgets/guide/composites/common/j;

    invoke-direct {v2}, Lcom/cisco/veop/client/widgets/guide/composites/common/j;-><init>()V

    iput-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->P:Lcom/cisco/veop/client/widgets/guide/composites/common/j;

    .line 34
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->R:Landroid/view/View;

    .line 35
    iput v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->T:I

    const/4 v2, 0x1

    .line 36
    iput v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->U:I

    .line 37
    new-instance v3, Landroid/util/SparseArray;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v3, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->V:Landroid/util/SparseArray;

    .line 38
    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    iput-object v3, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->b0:Ljava/util/SortedSet;

    .line 39
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->c0:Ljava/util/ArrayList;

    .line 40
    iput v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->d0:I

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->e0:Ljava/util/List;

    .line 42
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->g0:Ljava/lang/String;

    .line 43
    iput-boolean v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->h0:Z

    .line 44
    iput v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->i0:I

    .line 45
    new-instance v2, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$p;

    invoke-direct {v2, p0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$p;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$b;)V

    iput-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->k0:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$p;

    .line 46
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->l0:Z

    .line 47
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->m0:Lcom/cisco/veop/sf_ui/utils/k$a;

    .line 48
    new-instance v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$g;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$g;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->o0:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 49
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->C:Lcom/cisco/veop/client/screens/y;

    .line 50
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->o0(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cisco/veop/client/screens/y;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/kiott/utils/e;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/d0/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$o;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$b;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->A:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$o;

    .line 3
    new-instance v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n;

    invoke-direct {v0, p0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$b;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->B:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n;

    .line 4
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->C:Lcom/cisco/veop/client/screens/y;

    .line 5
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->H:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->O:Z

    .line 7
    new-instance v2, Lcom/cisco/veop/client/widgets/guide/composites/common/j;

    invoke-direct {v2}, Lcom/cisco/veop/client/widgets/guide/composites/common/j;-><init>()V

    iput-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->P:Lcom/cisco/veop/client/widgets/guide/composites/common/j;

    .line 8
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->R:Landroid/view/View;

    .line 9
    iput v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->T:I

    const/4 v2, 0x1

    .line 10
    iput v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->U:I

    .line 11
    new-instance v3, Landroid/util/SparseArray;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v3, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->V:Landroid/util/SparseArray;

    .line 12
    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    iput-object v3, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->b0:Ljava/util/SortedSet;

    .line 13
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->c0:Ljava/util/ArrayList;

    .line 14
    iput v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->d0:I

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->e0:Ljava/util/List;

    .line 16
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->g0:Ljava/lang/String;

    .line 17
    iput-boolean v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->h0:Z

    .line 18
    iput v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->i0:I

    .line 19
    new-instance v2, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$p;

    invoke-direct {v2, p0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$p;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$b;)V

    iput-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->k0:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$p;

    .line 20
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->l0:Z

    .line 21
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->m0:Lcom/cisco/veop/sf_ui/utils/k$a;

    .line 22
    new-instance v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$g;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$g;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->o0:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 23
    iput-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->m0:Lcom/cisco/veop/sf_ui/utils/k$a;

    .line 24
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->C:Lcom/cisco/veop/client/screens/y;

    .line 25
    iput-object p4, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->n0:Lcom/cisco/veop/client/kiott/utils/e;

    .line 26
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->o0(Landroid/content/Context;)V

    return-void
.end method

.method private A0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->W:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->a0:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->setTimeSlotViewVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->F:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    invoke-virtual {v0, v2}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->setTimeSlotViewVisibility(I)V

    return-void
.end method

.method private B0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->W:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->a0:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->setTimeSlotViewVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->F:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    invoke-virtual {v0, v2}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->setTimeSlotViewVisibility(I)V

    return-void
.end method

.method static synthetic D(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->w0()V

    return-void
.end method

.method private D0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->M:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->setMinElementsToShow(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->c0:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->f0:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$m;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->M:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->setMinElementsToShow(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->M:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->setMinElementsToShow(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->M:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->h()V

    return-void
.end method

.method static synthetic E(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    return-object p0
.end method

.method static synthetic F(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->setFutureGridHeaderName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic G(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->W:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic H(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->l0:Z

    return p1
.end method

.method static synthetic I(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->K:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic J(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->L:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    return-object p0
.end method

.method static synthetic K(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->e0(II)V

    return-void
.end method

.method static synthetic L()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->p0:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic M(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)Lcom/cisco/veop/client/screens/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->C:Lcom/cisco/veop/client/screens/y;

    return-object p0
.end method

.method static synthetic N(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->k0:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$p;

    return-object p0
.end method

.method static synthetic O(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->R:Landroid/view/View;

    return-object p0
.end method

.method static synthetic P(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->R:Landroid/view/View;

    return-object p1
.end method

.method static synthetic Q(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)Lcom/cisco/veop/client/kiott/utils/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->n0:Lcom/cisco/veop/client/kiott/utils/e;

    return-object p0
.end method

.method static synthetic R(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->N:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic S(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->getEmptyAuroraChannelModel()Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic T(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->e0:Ljava/util/List;

    return-object p0
.end method

.method static synthetic U(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->c0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic V(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->d0:I

    return p0
.end method

.method static synthetic W(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->d0:I

    return p1
.end method

.method static synthetic X(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->M:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    return-object p0
.end method

.method static synthetic Y(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->k0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Z(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->G:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    return-object p0
.end method

.method static synthetic a0(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;)Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->G:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    return-object p1
.end method

.method static synthetic b0(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->F:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    return-object p0
.end method

.method static synthetic c0(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;

    return-object p0
.end method

.method private d0(Ljava/util/ArrayList;)V
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
    sget v4, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->t0:I

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

    iput v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->j0:I

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
    sget v1, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->u0:I

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

.method private e0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->V:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->L:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->setSelectedItem(I)V

    return-void
.end method

.method private static f0(Lcom/cisco/veop/client/widgets/guide/composites/common/d;)Ljava/util/Date;
    .locals 0

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->h0(I)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method private static g0(I)Ljava/util/Date;
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

.method private getEmptyAuroraChannelModel()Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;
    .locals 2

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;-><init>()V

    .line 2
    new-instance v1, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-direct {v1, v0}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;-><init>(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V

    return-object v1
.end method

.method private static h0(I)Ljava/util/Date;
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

.method private k0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->c0:Ljava/util/ArrayList;

    iget v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->d0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$m;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$m;->b(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$m;)Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;

    move-result-object v0

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;->genreId:Ljava/lang/String;

    const-string v1, "ALL_CHANNELS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->b0:Ljava/util/SortedSet;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->E0(Ljava/util/ArrayList;Z)V

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/j/a;->C()Lcom/cisco/veop/client/j/a;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->b0:Ljava/util/SortedSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/j/a;->N(Ljava/util/ArrayList;)V

    return-void

    .line 5
    :cond_0
    iput-boolean v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->h0:Z

    .line 6
    invoke-static {}, Lcom/cisco/veop/client/j/a;->C()Lcom/cisco/veop/client/j/a;

    move-result-object v0

    new-instance v2, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$j;

    invoke-direct {v2, p0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$j;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)V

    invoke-virtual {v0, v2, p1, v1}, Lcom/cisco/veop/client/j/a;->z(Lcom/cisco/veop/client/j/a$k;Ljava/lang/String;Z)V

    return-void
.end method

.method private l0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->V:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->j0:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->V:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method private m0(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->c0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->c0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/client/widgets/guide/composites/common/i;

    .line 3
    check-cast v2, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$m;

    .line 4
    invoke-static {v2}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$m;->a(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$m;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-static {v2}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$m;->b(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$m;)Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;

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

.method private n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->g0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->g0:Ljava/lang/String;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/z;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->k0:Z

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->g0:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->m0(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->d0:I

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->d0:I

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->M:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    iget v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->d0:I

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->setSelectedItem(I)V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->M:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->c0:Ljava/util/ArrayList;

    iget v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->d0:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/widgets/guide/composites/common/i;

    invoke-interface {v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private q0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->b0:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->i0:I

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->b0:Ljava/util/SortedSet;

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

.method private setCatchUpGridHeaderName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->W:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setFutureGridHeaderName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setGridHeaderTextStyle(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/cisco/veop/client/e$r;->D:Lcom/cisco/veop/client/e$r;

    invoke-static {v0}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    sget-object v0, Lcom/cisco/veop/client/e;->pw:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    sget v0, Lcom/cisco/veop/client/e;->Dv:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method private w0()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->G:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    const/16 v2, 0x10

    const/16 v3, 0x11

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->L:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->M:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 6
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->L:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->L:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->l0(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->setSelectedItem(I)V

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->L:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    invoke-direct {p0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->l0(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->u0:I

    sget v1, Lcom/cisco/veop/client/e;->sc:I

    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->L:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    invoke-virtual {v1, v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->setMinElementsToShow(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->L:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->setMinElementsToShow(I)V

    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->A0()V

    goto :goto_2

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->L:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 15
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->M:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 16
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->L:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->L:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->l0(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->setSelectedItem(I)V

    .line 18
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->L:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    invoke-direct {p0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->l0(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 19
    sget v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->t0:I

    sget v1, Lcom/cisco/veop/client/e;->sc:I

    if-ge v0, v1, :cond_2

    .line 20
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->L:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    invoke-virtual {v1, v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->setMinElementsToShow(I)V

    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->L:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->setMinElementsToShow(I)V

    .line 22
    :goto_1
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->B0()V

    .line 23
    :goto_2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->G:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->H:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->n()V

    return-void
.end method

.method private z0()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->c3:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->G:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;

    sget-object v2, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;->C:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    invoke-virtual {v0, v2, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->b(Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;

    sget-object v2, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;->B:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    invoke-virtual {v0, v2, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->b(Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;

    sget-object v2, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    invoke-virtual {v0, v2, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->b(Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->h()V

    .line 2
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->c3:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->F:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->h()V

    :cond_0
    return-void
.end method

.method public E0(Ljava/util/ArrayList;Z)V
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
    new-instance v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$i;

    invoke-direct {v0, p0, p1, p2}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$i;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;Ljava/util/ArrayList;Z)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public F0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-direct {v0, p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;-><init>(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->c0:Ljava/util/ArrayList;

    iget v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->d0:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$m;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$m;->b(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$m;)Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;->getGenreId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FAVOURITES"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->e0:Ljava/util/List;

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

    invoke-virtual {p0, p1, v1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->E0(Ljava/util/ArrayList;Z)V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->q0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->b0:Ljava/util/SortedSet;

    invoke-interface {p1, v0}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->b0:Ljava/util/SortedSet;

    new-instance v0, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-direct {v0, p2}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;-><init>(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V

    invoke-interface {p1, v0}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public G0(Ljava/util/List;Ljava/lang/String;)V
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
    new-instance v1, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$m;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$m;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)V

    .line 3
    invoke-virtual {v1, v0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$m;->f(Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;)V

    .line 4
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->k0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->c0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->g0:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->n0()V

    .line 8
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->D0()V

    .line 9
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->i0()V

    .line 10
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->M:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->g()V

    return-void
.end method

.method public H0(Ljava/util/ArrayList;Z)V
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
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->b0:Ljava/util/SortedSet;

    invoke-interface {p2}, Ljava/util/SortedSet;->clear()V

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->b0:Ljava/util/SortedSet;

    invoke-interface {p2, p1}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->e0:Ljava/util/List;

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
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;

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

    new-instance v1, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$f;

    invoke-direct {v1, p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$f;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideDayOfWeekCell$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g(Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;->a()Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    invoke-virtual {v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->getStartTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->G:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    if-ne v0, v2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;

    sget-object v0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;->C:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    invoke-virtual {p1, v0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->b(Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;->a()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->getStartTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->G:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;

    sget-object v0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    invoke-virtual {p1, v0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->b(Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->F:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    invoke-virtual {p1, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->setDisable(Z)V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->setDisable(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->F:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->setDisable(Z)V

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    invoke-virtual {p1, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->setDisable(Z)V

    :goto_0
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->S:I

    return-void
.end method

.method public i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->g0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->g0:Ljava/lang/String;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/z;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->d0:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->k0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->setGridViewsVisibility(I)V

    :goto_0
    return-void
.end method

.method public j0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->O:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->z0()V

    :cond_0
    return-void
.end method

.method public o0(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0031

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0903b7

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->K:Landroid/widget/RelativeLayout;

    const p1, 0x7f0903ba

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    const p1, 0x7f0903bb

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->F:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    const p1, 0x7f09008c

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->W:Landroid/widget/TextView;

    const p1, 0x7f090165

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->a0:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->K:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutDirection(I)V

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->a0:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->setGridHeaderTextStyle(Landroid/widget/TextView;)V

    .line 9
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->W:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->setGridHeaderTextStyle(Landroid/widget/TextView;)V

    .line 10
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    invoke-virtual {p1, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->setProgressBarEnabled(Z)V

    .line 11
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->e0:Ljava/util/List;

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->G:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    const p1, 0x7f0903b6

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;

    const p1, 0x7f0900a9

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->H:Landroid/widget/FrameLayout;

    .line 15
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->e0:Ljava/util/List;

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;

    invoke-virtual {p1, p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->setHorizontalSwipeListener(Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip$b;)V

    .line 17
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->p0()V

    const p1, 0x7f0903c4

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;

    .line 19
    invoke-virtual {p1, p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->setMonitor(Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$a;)V

    .line 20
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->P:Lcom/cisco/veop/client/widgets/guide/composites/common/j;

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->getScrollView()Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    const p1, 0x7f09017f

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 22
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/cisco/veop/client/e;->sw:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/cisco/veop/client/e;->rw:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    .line 23
    :goto_0
    invoke-static {p1, v0}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    const p1, 0x7f09017e

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 25
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/cisco/veop/client/e;->rw:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/cisco/veop/client/e;->sw:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    .line 26
    :goto_1
    invoke-static {p1, v0}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    const p1, 0x7f090180

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 28
    sget-object v0, Lcom/cisco/veop/client/e;->tw:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {p1, v0}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 29
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->K:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->l0:Z

    .line 31
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    const/high16 v0, 0x20000

    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 33
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    invoke-virtual {v0, p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->setGuideEventHandler(Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$h;)V

    .line 35
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->c3:Z

    if-nez v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->F:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->setProgressBarEnabled(Z)V

    .line 37
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->e0:Ljava/util/List;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->F:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->F:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    invoke-virtual {v0, p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->setGuideEventHandler(Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$h;)V

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->H:Landroid/widget/FrameLayout;

    sget-object v1, Lcom/cisco/veop/client/e;->ow:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {v0, v1}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 40
    iget v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->j0:I

    invoke-direct {p0, p1, v0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->e0(II)V

    .line 41
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->L:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    iget v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->j0:I

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->setSelectedItem(I)V

    const-string p1, "DIC_GUIDE_CATCHUP"

    .line 42
    invoke-static {p1}, Lcom/cisco/veop/client/f;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->setCatchUpGridHeaderName(Ljava/lang/String;)V

    const-string p1, "DIC_TODAY"

    .line 43
    invoke-static {p1}, Lcom/cisco/veop/client/f;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->setFutureGridHeaderName(Ljava/lang/String;)V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->G:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;

    const/4 p2, 0x1

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->getRow()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->L(ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p0()V
    .locals 3

    const v0, 0x7f0903bd

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->M:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    const-string v1, "DIC_GUIDE_FILTER_ALL_CHANNELS"

    .line 2
    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->setTextValue(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->c0:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$m;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$m;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->f0:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$m;

    const v1, 0x7f1000f9

    .line 5
    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$m;->g(I)V

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->f0:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$m;->d(Z)V

    .line 7
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;-><init>()V

    const-string v2, "FAVOURITES"

    .line 8
    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;->setGenreId(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->f0:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$m;

    invoke-virtual {v2, v0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$m;->f(Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;)V

    .line 10
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->j0:Z

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->c0:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->f0:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$m;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    new-instance v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$m;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$m;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)V

    const v2, 0x7f10011a

    .line 13
    invoke-virtual {v0, v2}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$m;->g(I)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$m;->d(Z)V

    .line 15
    new-instance v1, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;-><init>()V

    const-string v2, "ALL_CHANNELS"

    .line 16
    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;->setGenreId(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$m;->f(Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;)V

    .line 18
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->c0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->k0:Z

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->c0:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->M:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->setSpinnerElements(Ljava/util/ArrayList;)V

    .line 22
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->D0()V

    .line 23
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->M:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->setSelectedItem(I)V

    .line 24
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->M:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    new-instance v1, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$b;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$b;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)V

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->setOnElementClickedListener(Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton$c;)V

    const v0, 0x7f0903be

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->L:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    const-string v1, "DIC_TODAY"

    .line 26
    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->setTextValue(Ljava/lang/String;)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-direct {p0, v0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->d0(Ljava/util/ArrayList;)V

    .line 29
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->L:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    invoke-virtual {v1, v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->setSpinnerElements(Ljava/util/ArrayList;)V

    .line 30
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->L:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    new-instance v1, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$c;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$c;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)V

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->setOnElementClickedListener(Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton$c;)V

    .line 31
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->L:Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    sget v1, Lcom/cisco/veop/client/e;->sc:I

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->setMinElementsToShow(I)V

    return-void
.end method

.method public r0(Ljava/lang/String;Ljava/util/SortedSet;Lcom/cisco/veop/client/widgets/guide/composites/common/d;Landroid/content/Context;Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Lcom/cisco/veop/client/widgets/d0/c/b;Z)V
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
    invoke-static {v13}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->h0(I)Ljava/util/Date;

    move-result-object v8

    .line 2
    iput-boolean v13, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->O:Z

    .line 3
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;

    invoke-virtual {v2, v12}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->a(Lcom/cisco/veop/client/widgets/guide/composites/common/d;)V

    .line 4
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->j()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->F:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->j()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->F:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->z0()V

    .line 9
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$d;

    invoke-direct {v3, v0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$d;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->a0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->o()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->a0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->W:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->o()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->W:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->f()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->o()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v2, Lcom/cisco/veop/client/widgets/guide/composites/common/DayOfWeekAdapter;

    sget v3, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->v0:I

    move-object/from16 v14, p4

    invoke-direct {v2, v14, v8, v3}, Lcom/cisco/veop/client/widgets/guide/composites/common/DayOfWeekAdapter;-><init>(Landroid/content/Context;Ljava/util/Date;I)V

    iput-object v2, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->Q:Lcom/cisco/veop/client/widgets/guide/composites/common/DayOfWeekAdapter;

    .line 18
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v13}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v11, v1}, Ljava/util/SortedSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v11, v1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/SortedSet;->size()I

    .line 20
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->getEmptyAuroraChannelModel()Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;

    iget-object v2, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->B:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n;

    iget-object v3, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->P:Lcom/cisco/veop/client/widgets/guide/composites/common/j;

    invoke-virtual {v1, v11, v12, v2, v3}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->F(Ljava/util/SortedSet;Lcom/cisco/veop/client/widgets/guide/composites/common/d;Lcom/cisco/veop/client/widgets/guide/composites/common/f;Lcom/cisco/veop/client/widgets/guide/composites/common/j;)V

    .line 22
    sget v9, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->u0:I

    invoke-virtual {v12, v9}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->x(I)V

    .line 23
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    iget-object v5, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->A:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$o;

    iget-object v6, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->P:Lcom/cisco/veop/client/widgets/guide/composites/common/j;

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v7, v8

    move-object/from16 v10, p6

    invoke-virtual/range {v1 .. v10}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->l(Landroid/content/Context;Ljava/util/SortedSet;Lcom/cisco/veop/client/widgets/guide/composites/common/d;Lcom/cisco/veop/client/widgets/guide/composites/common/g;Lcom/cisco/veop/client/widgets/guide/composites/common/j;Ljava/util/Date;Ljava/util/Date;ILcom/cisco/veop/client/widgets/d0/c/b;)V

    .line 24
    invoke-virtual/range {p3 .. p3}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->a()Lcom/cisco/veop/client/widgets/guide/composites/common/d;

    move-result-object v4

    const/4 v15, 0x1

    .line 25
    invoke-virtual {v4, v15}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->w(Z)V

    .line 26
    sget v9, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->t0:I

    invoke-virtual {v4, v9}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->x(I)V

    .line 27
    invoke-static {v9}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->g0(I)Ljava/util/Date;

    move-result-object v7

    .line 28
    sget-boolean v1, Lcom/cisco/veop/client/AppConfig;->c3:Z

    if-nez v1, :cond_2

    .line 29
    invoke-static/range {p3 .. p3}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->f0(Lcom/cisco/veop/client/widgets/guide/composites/common/d;)Ljava/util/Date;

    move-result-object v8

    iput-object v8, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->N:Ljava/util/Date;

    .line 30
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->F:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    iget-object v5, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->A:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$o;

    iget-object v6, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->P:Lcom/cisco/veop/client/widgets/guide/composites/common/j;

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    move-object/from16 v10, p6

    invoke-virtual/range {v1 .. v10}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->l(Landroid/content/Context;Ljava/util/SortedSet;Lcom/cisco/veop/client/widgets/guide/composites/common/d;Lcom/cisco/veop/client/widgets/guide/composites/common/g;Lcom/cisco/veop/client/widgets/guide/composites/common/j;Ljava/util/Date;Ljava/util/Date;ILcom/cisco/veop/client/widgets/d0/c/b;)V

    .line 31
    :cond_2
    iput-object v12, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->J:Lcom/cisco/veop/client/widgets/guide/composites/common/d;

    .line 32
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;

    invoke-virtual {v1, v13}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->setScrollable(Z)V

    .line 33
    invoke-virtual/range {p3 .. p3}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->b()I

    .line 34
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;

    new-instance v2, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$e;

    invoke-direct {v2, v0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$e;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)V

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    iput-boolean v15, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->O:Z

    .line 36
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->k0:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$p;

    invoke-virtual {v1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$p;->c()V

    .line 37
    invoke-direct/range {p0 .. p0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->A0()V

    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->n0()V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->i0()V

    return-void
.end method

.method public s0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/j/a;->C()Lcom/cisco/veop/client/j/a;

    move-result-object v0

    new-instance v1, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$h;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$h;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)V

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/j/a;->B(Lcom/cisco/veop/client/j/a$k;)V

    return-void
.end method

.method public setGridViewsVisibility(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const v0, 0x7f09017e

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09017f

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->c3:Z

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView;->setScrollable(Z)V

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->F:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->G:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->W:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public t0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->l0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->g0:Ljava/lang/String;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/z;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/u;->w()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->x0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V

    :cond_0
    return-void
.end method

.method public u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->c0:Ljava/util/ArrayList;

    iget v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->d0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$m;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$m;->b(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$m;)Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;

    move-result-object v0

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;->genreId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->k0(Ljava/lang/String;)V

    return-void
.end method

.method public v0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->k0:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$p;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$p;->c()V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->G()V

    return-void
.end method

.method public x0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->H(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->i(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V

    .line 3
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->c3:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->F:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->i(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V

    :cond_1
    return-void
.end method

.method public y0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/u;->w()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->k0:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$p;

    invoke-virtual {v1, v0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$p;->a(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->x0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V

    :cond_0
    return-void
.end method
