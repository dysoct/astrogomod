.class public Ld/d/a/i;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/i$f;
    }
.end annotation


# static fields
.field private static K:Ljava/lang/String; = "ExoPlayer2MediaView"

.field private static final L:J = 0x5dcL

.field private static final M:Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

.field public static final N:F = 1.0f

.field public static final O:I

.field private static final P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected A:I

.field protected B:F

.field protected C:Landroid/view/SurfaceView;

.field protected D:Landroid/view/View;

.field protected E:Landroid/view/View;

.field protected F:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field protected G:Ld/a/a/a/m/j/c;

.field protected H:Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

.field protected final I:Landroid/graphics/Rect;

.field private J:Ld/d/a/i$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->DEFAULT:Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

    sput-object v0, Ld/d/a/i;->M:Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Ld/d/a/i;->P:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/d/a/i;->A:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Ld/d/a/i;->B:F

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/d/a/i;->C:Landroid/view/SurfaceView;

    .line 5
    iput-object v0, p0, Ld/d/a/i;->D:Landroid/view/View;

    .line 6
    iput-object v0, p0, Ld/d/a/i;->E:Landroid/view/View;

    .line 7
    iput-object v0, p0, Ld/d/a/i;->F:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 8
    iput-object v0, p0, Ld/d/a/i;->G:Ld/a/a/a/m/j/c;

    .line 9
    sget-object v1, Ld/d/a/i;->M:Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

    iput-object v1, p0, Ld/d/a/i;->H:Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ld/d/a/i;->I:Landroid/graphics/Rect;

    .line 11
    new-instance v1, Ld/d/a/i$f;

    invoke-direct {v1, p0, v0}, Ld/d/a/i$f;-><init>(Ld/d/a/i;Ld/d/a/i$a;)V

    iput-object v1, p0, Ld/d/a/i;->J:Ld/d/a/i$f;

    .line 12
    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/d/a/i;->C:Landroid/view/SurfaceView;

    .line 13
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    iget-object v2, p0, Ld/d/a/i;->C:Landroid/view/SurfaceView;

    invoke-virtual {p0, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance v0, Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/d/a/i;->F:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 16
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    iget-object v2, p0, Ld/d/a/i;->F:Lcom/google/android/exoplayer2/ui/SubtitleView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v2, p0, Ld/d/a/i;->F:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {p0, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance v0, Ld/a/a/a/m/j/c;

    invoke-direct {v0, p1}, Ld/a/a/a/m/j/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/d/a/i;->G:Ld/a/a/a/m/j/c;

    .line 20
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21
    iget-object v2, p0, Ld/d/a/i;->G:Ld/a/a/a/m/j/c;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v2, p0, Ld/d/a/i;->G:Ld/a/a/a/m/j/c;

    invoke-virtual {p0, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/d/a/i;->D:Landroid/view/View;

    .line 24
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    iget-object v2, p0, Ld/d/a/i;->D:Landroid/view/View;

    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    iget-object v2, p0, Ld/d/a/i;->D:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v2, p0, Ld/d/a/i;->D:Landroid/view/View;

    invoke-virtual {p0, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/d/a/i;->E:Landroid/view/View;

    .line 29
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30
    iget-object v0, p0, Ld/d/a/i;->E:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    iget-object v0, p0, Ld/d/a/i;->E:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Ld/d/a/i;->E:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Ld/d/a/i;)Ld/d/a/i$f;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/i;->J:Ld/d/a/i$f;

    return-object p0
.end method

.method static synthetic b(Ld/d/a/i;Ld/d/a/i$f;)Ld/d/a/i$f;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/i;->J:Ld/d/a/i$f;

    return-object p1
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/i;->P:Ljava/util/List;

    invoke-virtual {p0, v0}, Ld/d/a/i;->l(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Ld/d/a/i;->G:Ld/a/a/a/m/j/c;

    invoke-virtual {v0}, Ld/a/a/a/m/j/c;->e()V

    return-void
.end method

.method public d(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/i;->I:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/text/CaptionStyleCompat;FI)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Ld/d/a/i;->M:Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

    :goto_0
    iput-object p1, p0, Ld/d/a/i;->H:Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    :goto_1
    iput p2, p0, Ld/d/a/i;->B:F

    const/4 p2, 0x0

    if-ltz p3, :cond_2

    goto :goto_2

    :cond_2
    move p3, p2

    .line 3
    :goto_2
    iput p3, p0, Ld/d/a/i;->A:I

    .line 4
    iget-object p3, p0, Ld/d/a/i;->F:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setStyle(Lcom/google/android/exoplayer2/text/CaptionStyleCompat;)V

    .line 5
    iget-object p1, p0, Ld/d/a/i;->F:Lcom/google/android/exoplayer2/ui/SubtitleView;

    const p3, 0x3d5a511a    # 0.0533f

    iget v0, p0, Ld/d/a/i;->B:F

    mul-float/2addr v0, p3

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setFractionalTextSize(F)V

    .line 6
    iget-object p1, p0, Ld/d/a/i;->F:Lcom/google/android/exoplayer2/ui/SubtitleView;

    iget p3, p0, Ld/d/a/i;->A:I

    invoke-virtual {p1, p2, p2, p2, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public f(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/i;->I:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/i$c;

    invoke-direct {v0, p0, p1}, Ld/d/a/i$c;-><init>(Ld/d/a/i;Z)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public getSurfaceView()Landroid/view/SurfaceView;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/i;->C:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public h(Z)V
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/i$d;

    invoke-direct {v0, p0, p1}, Ld/d/a/i$d;-><init>(Ld/d/a/i;Z)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public i(ZZ)V
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/i$e;

    invoke-direct {v0, p0, p1, p2}, Ld/d/a/i$e;-><init>(Ld/d/a/i;ZZ)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/i$b;

    invoke-direct {v0, p0, p1}, Ld/d/a/i$b;-><init>(Ld/d/a/i;Z)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public k(Ld/a/a/a/m/j/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/i;->G:Ld/a/a/a/m/j/c;

    invoke-virtual {v0, p1}, Ld/a/a/a/m/j/c;->i(Ld/a/a/a/m/j/e;)V

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ld/d/a/i$a;

    invoke-direct {v0, p0, p1}, Ld/d/a/i$a;-><init>(Ld/d/a/i;Ljava/util/List;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    :cond_0
    return-void
.end method
