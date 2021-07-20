.class public Ld/e/b/e/t/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/b/e/t/o$c;,
        Ld/e/b/e/t/o$b;
    }
.end annotation


# static fields
.field public static final m:Ld/e/b/e/t/d;


# instance fields
.field a:Ld/e/b/e/t/e;

.field b:Ld/e/b/e/t/e;

.field c:Ld/e/b/e/t/e;

.field d:Ld/e/b/e/t/e;

.field e:Ld/e/b/e/t/d;

.field f:Ld/e/b/e/t/d;

.field g:Ld/e/b/e/t/d;

.field h:Ld/e/b/e/t/d;

.field i:Ld/e/b/e/t/g;

.field j:Ld/e/b/e/t/g;

.field k:Ld/e/b/e/t/g;

.field l:Ld/e/b/e/t/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/e/b/e/t/m;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Ld/e/b/e/t/m;-><init>(F)V

    sput-object v0, Ld/e/b/e/t/o;->m:Ld/e/b/e/t/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Ld/e/b/e/t/k;->b()Ld/e/b/e/t/e;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/e/t/o;->a:Ld/e/b/e/t/e;

    .line 17
    invoke-static {}, Ld/e/b/e/t/k;->b()Ld/e/b/e/t/e;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/e/t/o;->b:Ld/e/b/e/t/e;

    .line 18
    invoke-static {}, Ld/e/b/e/t/k;->b()Ld/e/b/e/t/e;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/e/t/o;->c:Ld/e/b/e/t/e;

    .line 19
    invoke-static {}, Ld/e/b/e/t/k;->b()Ld/e/b/e/t/e;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/e/t/o;->d:Ld/e/b/e/t/e;

    .line 20
    new-instance v0, Ld/e/b/e/t/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/e/b/e/t/a;-><init>(F)V

    iput-object v0, p0, Ld/e/b/e/t/o;->e:Ld/e/b/e/t/d;

    .line 21
    new-instance v0, Ld/e/b/e/t/a;

    invoke-direct {v0, v1}, Ld/e/b/e/t/a;-><init>(F)V

    iput-object v0, p0, Ld/e/b/e/t/o;->f:Ld/e/b/e/t/d;

    .line 22
    new-instance v0, Ld/e/b/e/t/a;

    invoke-direct {v0, v1}, Ld/e/b/e/t/a;-><init>(F)V

    iput-object v0, p0, Ld/e/b/e/t/o;->g:Ld/e/b/e/t/d;

    .line 23
    new-instance v0, Ld/e/b/e/t/a;

    invoke-direct {v0, v1}, Ld/e/b/e/t/a;-><init>(F)V

    iput-object v0, p0, Ld/e/b/e/t/o;->h:Ld/e/b/e/t/d;

    .line 24
    invoke-static {}, Ld/e/b/e/t/k;->c()Ld/e/b/e/t/g;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/e/t/o;->i:Ld/e/b/e/t/g;

    .line 25
    invoke-static {}, Ld/e/b/e/t/k;->c()Ld/e/b/e/t/g;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/e/t/o;->j:Ld/e/b/e/t/g;

    .line 26
    invoke-static {}, Ld/e/b/e/t/k;->c()Ld/e/b/e/t/g;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/e/t/o;->k:Ld/e/b/e/t/g;

    .line 27
    invoke-static {}, Ld/e/b/e/t/k;->c()Ld/e/b/e/t/g;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/e/t/o;->l:Ld/e/b/e/t/g;

    return-void
.end method

.method private constructor <init>(Ld/e/b/e/t/o$b;)V
    .locals 1
    .param p1    # Ld/e/b/e/t/o$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ld/e/b/e/t/o$b;->a(Ld/e/b/e/t/o$b;)Ld/e/b/e/t/e;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/e/t/o;->a:Ld/e/b/e/t/e;

    .line 4
    invoke-static {p1}, Ld/e/b/e/t/o$b;->e(Ld/e/b/e/t/o$b;)Ld/e/b/e/t/e;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/e/t/o;->b:Ld/e/b/e/t/e;

    .line 5
    invoke-static {p1}, Ld/e/b/e/t/o$b;->f(Ld/e/b/e/t/o$b;)Ld/e/b/e/t/e;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/e/t/o;->c:Ld/e/b/e/t/e;

    .line 6
    invoke-static {p1}, Ld/e/b/e/t/o$b;->g(Ld/e/b/e/t/o$b;)Ld/e/b/e/t/e;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/e/t/o;->d:Ld/e/b/e/t/e;

    .line 7
    invoke-static {p1}, Ld/e/b/e/t/o$b;->h(Ld/e/b/e/t/o$b;)Ld/e/b/e/t/d;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/e/t/o;->e:Ld/e/b/e/t/d;

    .line 8
    invoke-static {p1}, Ld/e/b/e/t/o$b;->i(Ld/e/b/e/t/o$b;)Ld/e/b/e/t/d;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/e/t/o;->f:Ld/e/b/e/t/d;

    .line 9
    invoke-static {p1}, Ld/e/b/e/t/o$b;->j(Ld/e/b/e/t/o$b;)Ld/e/b/e/t/d;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/e/t/o;->g:Ld/e/b/e/t/d;

    .line 10
    invoke-static {p1}, Ld/e/b/e/t/o$b;->k(Ld/e/b/e/t/o$b;)Ld/e/b/e/t/d;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/e/t/o;->h:Ld/e/b/e/t/d;

    .line 11
    invoke-static {p1}, Ld/e/b/e/t/o$b;->l(Ld/e/b/e/t/o$b;)Ld/e/b/e/t/g;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/e/t/o;->i:Ld/e/b/e/t/g;

    .line 12
    invoke-static {p1}, Ld/e/b/e/t/o$b;->b(Ld/e/b/e/t/o$b;)Ld/e/b/e/t/g;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/e/t/o;->j:Ld/e/b/e/t/g;

    .line 13
    invoke-static {p1}, Ld/e/b/e/t/o$b;->c(Ld/e/b/e/t/o$b;)Ld/e/b/e/t/g;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/e/t/o;->k:Ld/e/b/e/t/g;

    .line 14
    invoke-static {p1}, Ld/e/b/e/t/o$b;->d(Ld/e/b/e/t/o$b;)Ld/e/b/e/t/g;

    move-result-object p1

    iput-object p1, p0, Ld/e/b/e/t/o;->l:Ld/e/b/e/t/g;

    return-void
.end method

.method synthetic constructor <init>(Ld/e/b/e/t/o$b;Ld/e/b/e/t/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/b/e/t/o;-><init>(Ld/e/b/e/t/o$b;)V

    return-void
.end method

.method public static a()Ld/e/b/e/t/o$b;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/e/t/o$b;

    invoke-direct {v0}, Ld/e/b/e/t/o$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Ld/e/b/e/t/o$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Ld/e/b/e/t/o;->c(Landroid/content/Context;III)Ld/e/b/e/t/o$b;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;III)Ld/e/b/e/t/o$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/e/t/a;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Ld/e/b/e/t/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Ld/e/b/e/t/o;->d(Landroid/content/Context;IILd/e/b/e/t/d;)Ld/e/b/e/t/o$b;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;IILd/e/b/e/t/d;)Ld/e/b/e/t/o$b;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param
    .param p3    # Ld/e/b/e/t/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    .line 2
    :cond_0
    sget-object p2, Ld/e/b/e/a$o;->Bc:[I

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 4
    :try_start_0
    sget p1, Ld/e/b/e/a$o;->Cc:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 5
    sget p2, Ld/e/b/e/a$o;->Fc:I

    .line 6
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 7
    sget v0, Ld/e/b/e/a$o;->Gc:I

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 9
    sget v1, Ld/e/b/e/a$o;->Ec:I

    .line 10
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 11
    sget v2, Ld/e/b/e/a$o;->Dc:I

    .line 12
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 13
    sget v2, Ld/e/b/e/a$o;->Hc:I

    .line 14
    invoke-static {p0, v2, p3}, Ld/e/b/e/t/o;->m(Landroid/content/res/TypedArray;ILd/e/b/e/t/d;)Ld/e/b/e/t/d;

    move-result-object p3

    .line 15
    sget v2, Ld/e/b/e/a$o;->Kc:I

    .line 16
    invoke-static {p0, v2, p3}, Ld/e/b/e/t/o;->m(Landroid/content/res/TypedArray;ILd/e/b/e/t/d;)Ld/e/b/e/t/d;

    move-result-object v2

    .line 17
    sget v3, Ld/e/b/e/a$o;->Lc:I

    .line 18
    invoke-static {p0, v3, p3}, Ld/e/b/e/t/o;->m(Landroid/content/res/TypedArray;ILd/e/b/e/t/d;)Ld/e/b/e/t/d;

    move-result-object v3

    .line 19
    sget v4, Ld/e/b/e/a$o;->Jc:I

    .line 20
    invoke-static {p0, v4, p3}, Ld/e/b/e/t/o;->m(Landroid/content/res/TypedArray;ILd/e/b/e/t/d;)Ld/e/b/e/t/d;

    move-result-object v4

    .line 21
    sget v5, Ld/e/b/e/a$o;->Ic:I

    .line 22
    invoke-static {p0, v5, p3}, Ld/e/b/e/t/o;->m(Landroid/content/res/TypedArray;ILd/e/b/e/t/d;)Ld/e/b/e/t/d;

    move-result-object p3

    .line 23
    new-instance v5, Ld/e/b/e/t/o$b;

    invoke-direct {v5}, Ld/e/b/e/t/o$b;-><init>()V

    .line 24
    invoke-virtual {v5, p2, v2}, Ld/e/b/e/t/o$b;->I(ILd/e/b/e/t/d;)Ld/e/b/e/t/o$b;

    move-result-object p2

    .line 25
    invoke-virtual {p2, v0, v3}, Ld/e/b/e/t/o$b;->N(ILd/e/b/e/t/d;)Ld/e/b/e/t/o$b;

    move-result-object p2

    .line 26
    invoke-virtual {p2, v1, v4}, Ld/e/b/e/t/o$b;->A(ILd/e/b/e/t/d;)Ld/e/b/e/t/o$b;

    move-result-object p2

    .line 27
    invoke-virtual {p2, p1, p3}, Ld/e/b/e/t/o$b;->v(ILd/e/b/e/t/d;)Ld/e/b/e/t/o$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Ld/e/b/e/t/o$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Ld/e/b/e/t/o;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Ld/e/b/e/t/o$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Ld/e/b/e/t/o$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/e/t/a;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Ld/e/b/e/t/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Ld/e/b/e/t/o;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILd/e/b/e/t/d;)Ld/e/b/e/t/o$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILd/e/b/e/t/d;)Ld/e/b/e/t/o$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param
    .param p4    # Ld/e/b/e/t/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    sget-object v0, Ld/e/b/e/a$o;->ma:[I

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Ld/e/b/e/a$o;->na:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 4
    sget v0, Ld/e/b/e/a$o;->oa:I

    .line 5
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-static {p0, p2, p3, p4}, Ld/e/b/e/t/o;->d(Landroid/content/Context;IILd/e/b/e/t/d;)Ld/e/b/e/t/o$b;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/content/res/TypedArray;ILd/e/b/e/t/d;)Ld/e/b/e/t/d;
    .locals 2
    .param p2    # Ld/e/b/e/t/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3
    new-instance p2, Ld/e/b/e/t/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Ld/e/b/e/t/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    .line 5
    new-instance p0, Ld/e/b/e/t/m;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Ld/e/b/e/t/m;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()Ld/e/b/e/t/g;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/t/o;->k:Ld/e/b/e/t/g;

    return-object v0
.end method

.method public i()Ld/e/b/e/t/e;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/t/o;->d:Ld/e/b/e/t/e;

    return-object v0
.end method

.method public j()Ld/e/b/e/t/d;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/t/o;->h:Ld/e/b/e/t/d;

    return-object v0
.end method

.method public k()Ld/e/b/e/t/e;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/t/o;->c:Ld/e/b/e/t/e;

    return-object v0
.end method

.method public l()Ld/e/b/e/t/d;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/t/o;->g:Ld/e/b/e/t/d;

    return-object v0
.end method

.method public n()Ld/e/b/e/t/g;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/t/o;->l:Ld/e/b/e/t/g;

    return-object v0
.end method

.method public o()Ld/e/b/e/t/g;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/t/o;->j:Ld/e/b/e/t/g;

    return-object v0
.end method

.method public p()Ld/e/b/e/t/g;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/t/o;->i:Ld/e/b/e/t/g;

    return-object v0
.end method

.method public q()Ld/e/b/e/t/e;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/t/o;->a:Ld/e/b/e/t/e;

    return-object v0
.end method

.method public r()Ld/e/b/e/t/d;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/t/o;->e:Ld/e/b/e/t/d;

    return-object v0
.end method

.method public s()Ld/e/b/e/t/e;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/t/o;->b:Ld/e/b/e/t/e;

    return-object v0
.end method

.method public t()Ld/e/b/e/t/d;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/t/o;->f:Ld/e/b/e/t/d;

    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 1
    const-class v0, Ld/e/b/e/t/g;

    iget-object v1, p0, Ld/e/b/e/t/o;->l:Ld/e/b/e/t/g;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/e/b/e/t/o;->j:Ld/e/b/e/t/g;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/e/b/e/t/o;->i:Ld/e/b/e/t/g;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/e/b/e/t/o;->k:Ld/e/b/e/t/g;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 6
    :goto_0
    iget-object v1, p0, Ld/e/b/e/t/o;->e:Ld/e/b/e/t/d;

    invoke-interface {v1, p1}, Ld/e/b/e/t/d;->a(Landroid/graphics/RectF;)F

    move-result v1

    .line 7
    iget-object v4, p0, Ld/e/b/e/t/o;->f:Ld/e/b/e/t/d;

    .line 8
    invoke-interface {v4, p1}, Ld/e/b/e/t/d;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Ld/e/b/e/t/o;->h:Ld/e/b/e/t/d;

    .line 9
    invoke-interface {v4, p1}, Ld/e/b/e/t/d;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Ld/e/b/e/t/o;->g:Ld/e/b/e/t/d;

    .line 10
    invoke-interface {v4, p1}, Ld/e/b/e/t/d;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    .line 11
    :goto_1
    iget-object v1, p0, Ld/e/b/e/t/o;->b:Ld/e/b/e/t/e;

    instance-of v1, v1, Ld/e/b/e/t/n;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/e/b/e/t/o;->a:Ld/e/b/e/t/e;

    instance-of v1, v1, Ld/e/b/e/t/n;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/e/b/e/t/o;->c:Ld/e/b/e/t/e;

    instance-of v1, v1, Ld/e/b/e/t/n;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/e/b/e/t/o;->d:Ld/e/b/e/t/e;

    instance-of v1, v1, Ld/e/b/e/t/n;

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    return v2
.end method

.method public v()Ld/e/b/e/t/o$b;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/e/t/o$b;

    invoke-direct {v0, p0}, Ld/e/b/e/t/o$b;-><init>(Ld/e/b/e/t/o;)V

    return-object v0
.end method

.method public w(F)Ld/e/b/e/t/o;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/b/e/t/o;->v()Ld/e/b/e/t/o$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/e/b/e/t/o$b;->o(F)Ld/e/b/e/t/o$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/b/e/t/o$b;->m()Ld/e/b/e/t/o;

    move-result-object p1

    return-object p1
.end method

.method public x(Ld/e/b/e/t/d;)Ld/e/b/e/t/o;
    .locals 1
    .param p1    # Ld/e/b/e/t/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/b/e/t/o;->v()Ld/e/b/e/t/o$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/e/b/e/t/o$b;->p(Ld/e/b/e/t/d;)Ld/e/b/e/t/o$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/b/e/t/o$b;->m()Ld/e/b/e/t/o;

    move-result-object p1

    return-object p1
.end method

.method public y(Ld/e/b/e/t/o$c;)Ld/e/b/e/t/o;
    .locals 2
    .param p1    # Ld/e/b/e/t/o$c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/b/e/t/o;->v()Ld/e/b/e/t/o$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ld/e/b/e/t/o;->r()Ld/e/b/e/t/d;

    move-result-object v1

    invoke-interface {p1, v1}, Ld/e/b/e/t/o$c;->a(Ld/e/b/e/t/d;)Ld/e/b/e/t/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/b/e/t/o$b;->L(Ld/e/b/e/t/d;)Ld/e/b/e/t/o$b;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ld/e/b/e/t/o;->t()Ld/e/b/e/t/d;

    move-result-object v1

    invoke-interface {p1, v1}, Ld/e/b/e/t/o$c;->a(Ld/e/b/e/t/d;)Ld/e/b/e/t/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/b/e/t/o$b;->Q(Ld/e/b/e/t/d;)Ld/e/b/e/t/o$b;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ld/e/b/e/t/o;->j()Ld/e/b/e/t/d;

    move-result-object v1

    invoke-interface {p1, v1}, Ld/e/b/e/t/o$c;->a(Ld/e/b/e/t/d;)Ld/e/b/e/t/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/b/e/t/o$b;->y(Ld/e/b/e/t/d;)Ld/e/b/e/t/o$b;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ld/e/b/e/t/o;->l()Ld/e/b/e/t/d;

    move-result-object v1

    invoke-interface {p1, v1}, Ld/e/b/e/t/o$c;->a(Ld/e/b/e/t/d;)Ld/e/b/e/t/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/e/b/e/t/o$b;->D(Ld/e/b/e/t/d;)Ld/e/b/e/t/o$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ld/e/b/e/t/o$b;->m()Ld/e/b/e/t/o;

    move-result-object p1

    return-object p1
.end method
