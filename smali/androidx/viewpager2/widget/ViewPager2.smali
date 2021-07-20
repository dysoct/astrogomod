.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/ViewPager2$g;,
        Landroidx/viewpager2/widget/ViewPager2$l;,
        Landroidx/viewpager2/widget/ViewPager2$f;,
        Landroidx/viewpager2/widget/ViewPager2$e;,
        Landroidx/viewpager2/widget/ViewPager2$m;,
        Landroidx/viewpager2/widget/ViewPager2$j;,
        Landroidx/viewpager2/widget/ViewPager2$r;,
        Landroidx/viewpager2/widget/ViewPager2$n;,
        Landroidx/viewpager2/widget/ViewPager2$h;,
        Landroidx/viewpager2/widget/ViewPager2$o;,
        Landroidx/viewpager2/widget/ViewPager2$p;,
        Landroidx/viewpager2/widget/ViewPager2$i;,
        Landroidx/viewpager2/widget/ViewPager2$q;,
        Landroidx/viewpager2/widget/ViewPager2$k;
    }
.end annotation


# static fields
.field public static final U:I = 0x0

.field public static final V:I = 0x1

.field public static final W:I = 0x0

.field public static final a0:I = 0x1

.field public static final b0:I = 0x2

.field public static final c0:I = -0x1

.field static d0:Z = true


# instance fields
.field private final A:Landroid/graphics/Rect;

.field private final B:Landroid/graphics/Rect;

.field private C:Landroidx/viewpager2/widget/b;

.field D:I

.field E:Z

.field private F:Landroidx/recyclerview/widget/RecyclerView$j;

.field private G:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private H:I

.field private I:Landroid/os/Parcelable;

.field J:Landroidx/recyclerview/widget/RecyclerView;

.field private K:Landroidx/recyclerview/widget/a0;

.field L:Landroidx/viewpager2/widget/g;

.field private M:Landroidx/viewpager2/widget/b;

.field private N:Landroidx/viewpager2/widget/d;

.field private O:Landroidx/viewpager2/widget/f;

.field private P:Landroidx/recyclerview/widget/RecyclerView$m;

.field private Q:Z

.field private R:Z

.field private S:I

.field T:Landroidx/viewpager2/widget/ViewPager2$e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroidx/viewpager2/widget/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/b;-><init>(I)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Landroidx/viewpager2/widget/b;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Z

    .line 6
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$a;

    invoke-direct {v1, p0}, Landroidx/viewpager2/widget/ViewPager2$a;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Landroidx/recyclerview/widget/RecyclerView$j;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->H:I

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->P:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 9
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->Q:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->R:Z

    .line 11
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->S:I

    .line 12
    invoke-direct {p0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Landroid/graphics/Rect;

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Landroid/graphics/Rect;

    .line 16
    new-instance v0, Landroidx/viewpager2/widget/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/b;-><init>(I)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Landroidx/viewpager2/widget/b;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Z

    .line 18
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$a;

    invoke-direct {v1, p0}, Landroidx/viewpager2/widget/ViewPager2$a;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Landroidx/recyclerview/widget/RecyclerView$j;

    const/4 v1, -0x1

    .line 19
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->H:I

    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->P:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 21
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->Q:Z

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->R:Z

    .line 23
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->S:I

    .line 24
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Landroid/graphics/Rect;

    .line 27
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Landroid/graphics/Rect;

    .line 28
    new-instance p3, Landroidx/viewpager2/widget/b;

    const/4 v0, 0x3

    invoke-direct {p3, v0}, Landroidx/viewpager2/widget/b;-><init>(I)V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Landroidx/viewpager2/widget/b;

    const/4 p3, 0x0

    .line 29
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Z

    .line 30
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$a;

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$a;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Landroidx/recyclerview/widget/RecyclerView$j;

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->H:I

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->P:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 33
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->Q:Z

    const/4 p3, 0x1

    .line 34
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->R:Z

    .line 35
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->S:I

    .line 36
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m0;
        value = 0x15
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 38
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Landroid/graphics/Rect;

    .line 39
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Landroid/graphics/Rect;

    .line 40
    new-instance p3, Landroidx/viewpager2/widget/b;

    const/4 p4, 0x3

    invoke-direct {p3, p4}, Landroidx/viewpager2/widget/b;-><init>(I)V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Landroidx/viewpager2/widget/b;

    const/4 p3, 0x0

    .line 41
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Z

    .line 42
    new-instance p4, Landroidx/viewpager2/widget/ViewPager2$a;

    invoke-direct {p4, p0}, Landroidx/viewpager2/widget/ViewPager2$a;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p4, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Landroidx/recyclerview/widget/RecyclerView$j;

    const/4 p4, -0x1

    .line 43
    iput p4, p0, Landroidx/viewpager2/widget/ViewPager2;->H:I

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->P:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 45
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->Q:Z

    const/4 p3, 0x1

    .line 46
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->R:Z

    .line 47
    iput p4, p0, Landroidx/viewpager2/widget/ViewPager2;->S:I

    .line 48
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private e()Landroidx/recyclerview/widget/RecyclerView$r;
    .locals 1

    .line 1
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$d;

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$d;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v0
.end method

.method private h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/viewpager2/widget/ViewPager2;->d0:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$l;

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$l;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$f;

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$f;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    :goto_0
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->T:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 2
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$o;

    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/widget/ViewPager2$o;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    .line 4
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 5
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$h;

    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/widget/ViewPager2$h;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 7
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->u(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->e()Landroidx/recyclerview/widget/RecyclerView$r;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 11
    new-instance p1, Landroidx/viewpager2/widget/g;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/g;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroidx/viewpager2/widget/g;

    .line 12
    new-instance p2, Landroidx/viewpager2/widget/d;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p2, p0, p1, v0}, Landroidx/viewpager2/widget/d;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/g;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->N:Landroidx/viewpager2/widget/d;

    .line 13
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$n;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$n;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->K:Landroidx/recyclerview/widget/a0;

    .line 14
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/e0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroidx/viewpager2/widget/g;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 16
    new-instance p1, Landroidx/viewpager2/widget/b;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroidx/viewpager2/widget/b;-><init>(I)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->M:Landroidx/viewpager2/widget/b;

    .line 17
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroidx/viewpager2/widget/g;

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/g;->r(Landroidx/viewpager2/widget/ViewPager2$j;)V

    .line 18
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$b;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$b;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 19
    new-instance p2, Landroidx/viewpager2/widget/ViewPager2$c;

    invoke-direct {p2, p0}, Landroidx/viewpager2/widget/ViewPager2$c;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 20
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->M:Landroidx/viewpager2/widget/b;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/b;->d(Landroidx/viewpager2/widget/ViewPager2$j;)V

    .line 21
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->M:Landroidx/viewpager2/widget/b;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/b;->d(Landroidx/viewpager2/widget/ViewPager2$j;)V

    .line 22
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->T:Landroidx/viewpager2/widget/ViewPager2$e;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->M:Landroidx/viewpager2/widget/b;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2, v0}, Landroidx/viewpager2/widget/ViewPager2$e;->h(Landroidx/viewpager2/widget/b;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->M:Landroidx/viewpager2/widget/b;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Landroidx/viewpager2/widget/b;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/b;->d(Landroidx/viewpager2/widget/ViewPager2$j;)V

    .line 24
    new-instance p1, Landroidx/viewpager2/widget/f;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p2}, Landroidx/viewpager2/widget/f;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->O:Landroidx/viewpager2/widget/f;

    .line 25
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->M:Landroidx/viewpager2/widget/b;

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/b;->d(Landroidx/viewpager2/widget/ViewPager2$j;)V

    .line 26
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private m(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->G(Landroidx/recyclerview/widget/RecyclerView$j;)V

    :cond_0
    return-void
.end method

.method private r()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->H:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->I:Landroid/os/Parcelable;

    if-eqz v2, :cond_3

    .line 4
    instance-of v3, v0, Landroidx/viewpager2/adapter/b;

    if-eqz v3, :cond_2

    .line 5
    move-object v3, v0

    check-cast v3, Landroidx/viewpager2/adapter/b;

    invoke-interface {v3, v2}, Landroidx/viewpager2/adapter/b;->b(Landroid/os/Parcelable;)V

    :cond_2
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->I:Landroid/os/Parcelable;

    :cond_3
    const/4 v2, 0x0

    .line 7
    iget v3, p0, Landroidx/viewpager2/widget/ViewPager2;->H:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->D:I

    .line 8
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->H:I

    .line 9
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)V

    .line 10
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->T:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$e;->m()V

    return-void
.end method

.method private u(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    sget-object v2, Lc/b0/a$j;->Z:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, v7

    .line 3
    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 4
    :cond_0
    :try_start_0
    sget p1, Lc/b0/a$j;->a0:I

    const/4 p2, 0x0

    .line 5
    invoke-virtual {v7, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    throw p1
.end method

.method private w(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->J(Landroidx/recyclerview/widget/RecyclerView$j;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$o;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$o;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$o;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$o;I)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->N:Landroidx/viewpager2/widget/d;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/d;->b()Z

    move-result v0

    return v0
.end method

.method public canScrollHorizontally(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->N:Landroidx/viewpager2/widget/d;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/d;->d()Z

    move-result v0

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 2
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2$p;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$p;

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2$p;->A:I

    .line 4
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 8
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->r()V

    return-void
.end method

.method public f(F)Z
    .locals 1
    .param p1    # F
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "SupportAnnotationUsage"
            }
        .end annotation

        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->N:Landroidx/viewpager2/widget/d;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/d;->e(F)Z

    move-result p1

    return p1
.end method

.method public g(I)Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->t0(I)Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    return-object p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/m0;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->T:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->T:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$e;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->D:I

    return v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->S:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M2()I

    move-result v0

    return v0
.end method

.method getPageSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    return v1
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroidx/viewpager2/widget/g;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/g;->h()I

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->D0()V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->N:Landroidx/viewpager2/widget/d;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/d;->f()Z

    move-result v0

    return v0
.end method

.method k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->i0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->R:Z

    return v0
.end method

.method public n(Landroidx/viewpager2/widget/ViewPager2$j;)V
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2$j;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Landroidx/viewpager2/widget/b;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/b;->d(Landroidx/viewpager2/widget/ViewPager2$j;)V

    return-void
.end method

.method public o(Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$o;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->l1(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->T:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 4
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Landroid/graphics/Rect;

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    iput p4, v1, Landroid/graphics/Rect;->right:I

    .line 5
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p4

    iput p4, p2, Landroid/graphics/Rect;->top:I

    .line 6
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Landroid/graphics/Rect;

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    iput p5, p2, Landroid/graphics/Rect;->bottom:I

    .line 7
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Landroid/graphics/Rect;

    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Landroid/graphics/Rect;

    const p4, 0x800033

    invoke-static {p4, p1, v0, p2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 8
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget p4, p2, Landroid/graphics/Rect;->top:I

    iget p5, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 9
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Z

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->y()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    .line 4
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredState()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 9
    invoke-static {v0, p1, v2}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v0, v2, 0x10

    .line 10
    invoke-static {v1, p2, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2$p;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$p;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2$p;->B:I

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->H:I

    .line 6
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2$p;->C:Landroid/os/Parcelable;

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->I:Landroid/os/Parcelable;

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$p;

    invoke-direct {v1, v0}, Landroidx/viewpager2/widget/ViewPager2$p;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$p;->A:I

    .line 4
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->H:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->D:I

    :cond_0
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$p;->B:I

    .line 5
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->I:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 6
    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$p;->C:Landroid/os/Parcelable;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    .line 8
    instance-of v2, v0, Landroidx/viewpager2/adapter/b;

    if-eqz v2, :cond_2

    .line 9
    check-cast v0, Landroidx/viewpager2/adapter/b;

    invoke-interface {v0}, Landroidx/viewpager2/adapter/b;->a()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$p;->C:Landroid/os/Parcelable;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const-class v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not support direct child views"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->m1(I)V

    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1
    .annotation build Landroidx/annotation/m0;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->T:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$e;->c(ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->T:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$e;->l(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public q()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->O:Landroidx/viewpager2/widget/f;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/f;->d()Landroidx/viewpager2/widget/ViewPager2$m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroidx/viewpager2/widget/g;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/g;->g()D

    move-result-wide v0

    double-to-int v2, v0

    int-to-double v3, v2

    sub-double/2addr v0, v3

    double-to-float v0, v0

    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 4
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->O:Landroidx/viewpager2/widget/f;

    invoke-virtual {v3, v2, v0, v1}, Landroidx/viewpager2/widget/f;->b(IFI)V

    return-void
.end method

.method public s(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->t(IZ)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot change current item when ViewPager2 is fake dragging"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->T:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2$e;->f(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 3
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->w(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->D:I

    .line 6
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->r()V

    .line 7
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->T:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->e(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->m(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->s(IZ)V

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0
    .annotation build Landroidx/annotation/m0;
        value = 0x11
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 2
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->T:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$e;->p()V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->S:I

    .line 3
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f3(I)V

    .line 2
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->T:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$e;->r()V

    return-void
.end method

.method public setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$m;)V
    .locals 3
    .param p1    # Landroidx/viewpager2/widget/ViewPager2$m;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->Q:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v1

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->P:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->Q:Z

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->Q:Z

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->P:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 7
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->P:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->Q:Z

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->O:Landroidx/viewpager2/widget/f;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/f;->d()Landroidx/viewpager2/widget/ViewPager2$m;

    move-result-object v0

    if-ne p1, v0, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->O:Landroidx/viewpager2/widget/f;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/f;->e(Landroidx/viewpager2/widget/ViewPager2$m;)V

    .line 11
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->q()V

    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->R:Z

    .line 2
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->T:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$e;->s()V

    return-void
.end method

.method t(IZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget p2, p0, Landroidx/viewpager2/widget/ViewPager2;->H:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->H:I

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->h()I

    move-result v2

    if-gtz v2, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 7
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->D:I

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroidx/viewpager2/widget/g;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/g;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 8
    :cond_3
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->D:I

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    return-void

    :cond_4
    int-to-double v0, v0

    .line 9
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->D:I

    .line 10
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->T:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2$e;->q()V

    .line 11
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroidx/viewpager2/widget/g;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/g;->k()Z

    move-result v2

    if-nez v2, :cond_5

    .line 12
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroidx/viewpager2/widget/g;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/g;->g()D

    move-result-wide v0

    .line 13
    :cond_5
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroidx/viewpager2/widget/g;

    invoke-virtual {v2, p1, p2}, Landroidx/viewpager2/widget/g;->p(IZ)V

    if-nez p2, :cond_6

    .line 14
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)V

    return-void

    :cond_6
    int-to-double v2, p1

    sub-double v4, v2, v0

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    cmpl-double p2, v4, v6

    if-lez p2, :cond_8

    .line 16
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Landroidx/recyclerview/widget/RecyclerView;

    cmpl-double v0, v2, v0

    if-lez v0, :cond_7

    add-int/lit8 v0, p1, -0x3

    goto :goto_0

    :cond_7
    add-int/lit8 v0, p1, 0x3

    :goto_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)V

    .line 17
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$r;

    invoke-direct {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$r;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 18
    :cond_8
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->G1(I)V

    :goto_1
    return-void
.end method

.method v()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->K:Landroidx/recyclerview/widget/a0;

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/a0;->h(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->K:Landroidx/recyclerview/widget/a0;

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/a0;->c(Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_1

    aget v2, v0, v3

    if-eqz v2, :cond_2

    .line 4
    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Landroidx/recyclerview/widget/RecyclerView;

    aget v1, v0, v1

    aget v0, v0, v3

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->C1(II)V

    :cond_2
    return-void
.end method

.method public x(Landroidx/viewpager2/widget/ViewPager2$j;)V
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2$j;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Landroidx/viewpager2/widget/b;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/b;->e(Landroidx/viewpager2/widget/ViewPager2$j;)V

    return-void
.end method

.method y()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->K:Landroidx/recyclerview/widget/a0;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/a0;->h(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->s0(Landroid/view/View;)I

    move-result v0

    .line 4
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->D:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->M:Landroidx/viewpager2/widget/b;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/b;->c(I)V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Z

    return-void

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Design assumption violated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
