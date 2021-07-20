.class public Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/cisco/veop/client/userprofile/guidewindow/j/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/Typeface;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private B:Landroid/graphics/Typeface;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private C:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private D:I

.field private E:I

.field private F:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private G:Landroid/graphics/PorterDuff$Mode;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private H:Z

.field private I:I

.field private J:Landroid/view/View;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private K:Z

.field private L:I

.field private M:I

.field private N:Landroid/view/View;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private O:Lcom/cisco/veop/client/userprofile/guidewindow/j/b;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private P:Lcom/cisco/veop/client/userprofile/guidewindow/j/c;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private Q:Lcom/cisco/veop/client/userprofile/guidewindow/j/e;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private a:Lcom/cisco/veop/client/userprofile/guidewindow/i;

.field private b:Z

.field private c:Landroid/view/View;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private d:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private e:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private f:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private g:I
    .annotation build Landroidx/annotation/k;
    .end annotation
.end field

.field private h:I
    .annotation build Landroidx/annotation/k;
    .end annotation
.end field

.field private i:I
    .annotation build Landroidx/annotation/k;
    .end annotation
.end field

.field private j:I
    .annotation build Landroidx/annotation/k;
    .end annotation
.end field

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:Landroid/view/animation/Interpolator;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private r:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private s:Z

.field private t:Lcom/cisco/veop/client/userprofile/guidewindow/h$h;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private u:Lcom/cisco/veop/client/userprofile/guidewindow/h$h;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private v:Z

.field private w:F

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/userprofile/guidewindow/i;)V
    .locals 5
    .param p1    # Lcom/cisco/veop/client/userprofile/guidewindow/i;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->g:I

    const/16 v1, 0xb3

    const/16 v2, 0xff

    .line 3
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->h:I

    const/16 v1, 0xf4

    const/16 v2, 0x3f

    const/16 v3, 0x51

    const/16 v4, 0xb5

    .line 4
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->i:I

    .line 5
    iput v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->j:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->s:Z

    .line 7
    iput-boolean v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->x:Z

    .line 8
    iput-boolean v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->y:Z

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->F:Landroid/content/res/ColorStateList;

    .line 10
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->G:Landroid/graphics/PorterDuff$Mode;

    .line 11
    iput-boolean v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->K:Z

    const v0, 0x800003

    .line 12
    iput v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->L:I

    iput v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->M:I

    .line 13
    new-instance v0, Lcom/cisco/veop/client/userprofile/guidewindow/j/h/a;

    invoke-direct {v0}, Lcom/cisco/veop/client/userprofile/guidewindow/j/h/a;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->O:Lcom/cisco/veop/client/userprofile/guidewindow/j/b;

    .line 14
    new-instance v0, Lcom/cisco/veop/client/userprofile/guidewindow/j/i/a;

    invoke-direct {v0}, Lcom/cisco/veop/client/userprofile/guidewindow/j/i/a;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->P:Lcom/cisco/veop/client/userprofile/guidewindow/j/c;

    .line 15
    new-instance v0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;

    invoke-direct {v0}, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->Q:Lcom/cisco/veop/client/userprofile/guidewindow/j/e;

    .line 16
    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->a:Lcom/cisco/veop/client/userprofile/guidewindow/i;

    .line 17
    invoke-interface {p1}, Lcom/cisco/veop/client/userprofile/guidewindow/i;->c()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42300000    # 44.0f

    mul-float/2addr v0, p1

    .line 18
    iput v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->k:F

    const/high16 v0, 0x41b00000    # 22.0f

    mul-float/2addr v0, p1

    .line 19
    iput v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->l:F

    const/high16 v0, 0x41900000    # 18.0f

    mul-float/2addr v0, p1

    .line 20
    iput v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->m:F

    const/high16 v0, 0x43c80000    # 400.0f

    mul-float/2addr v0, p1

    .line 21
    iput v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->n:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v0, p1

    .line 22
    iput v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->o:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v0, p1

    .line 23
    iput v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->p:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr p1, v0

    .line 24
    iput p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->w:F

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public A0(Ljava/lang/CharSequence;)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->h:I

    return v0
.end method

.method public B0(Ljava/lang/String;)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->M:I

    return v0
.end method

.method public C0(I)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->h:I

    return-object p0
.end method

.method public D()F
    .locals 1
    .annotation build Landroidx/annotation/p;
    .end annotation

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->m:F

    return v0
.end method

.method public D0(I)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->M:I

    return-object p0
.end method

.method public E()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->B:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public E0(F)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/p;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->m:F

    return-object p0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->E:I

    return v0
.end method

.method public F0(I)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/o;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->a:Lcom/cisco/veop/client/userprofile/guidewindow/i;

    invoke-interface {v0}, Lcom/cisco/veop/client/userprofile/guidewindow/i;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->m:F

    return-object p0
.end method

.method public G()Landroid/graphics/PointF;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->d:Landroid/graphics/PointF;

    return-object v0
.end method

.method public G0(Landroid/graphics/Typeface;)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Typeface;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->H0(Landroid/graphics/Typeface;I)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    move-result-object p1

    return-object p1
.end method

.method public H()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->J:Landroid/view/View;

    return-object v0
.end method

.method public H0(Landroid/graphics/Typeface;I)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Typeface;",
            "I)TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->B:Landroid/graphics/Typeface;

    .line 2
    iput p2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->E:I

    return-object p0
.end method

.method public I()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->c:Landroid/view/View;

    return-object v0
.end method

.method public I0(Lcom/cisco/veop/client/userprofile/guidewindow/h$h;)V
    .locals 0
    .param p1    # Lcom/cisco/veop/client/userprofile/guidewindow/h$h;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->u:Lcom/cisco/veop/client/userprofile/guidewindow/h$h;

    return-void
.end method

.method public J()F
    .locals 1
    .annotation build Landroidx/annotation/p;
    .end annotation

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->o:F

    return v0
.end method

.method public J0(FF)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->c:Landroid/view/View;

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->d:Landroid/graphics/PointF;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->b:Z

    return-object p0
.end method

.method public K()F
    .locals 1
    .annotation build Landroidx/annotation/p;
    .end annotation

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->w:F

    return v0
.end method

.method public K0(I)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/w;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->a:Lcom/cisco/veop/client/userprofile/guidewindow/i;

    invoke-interface {v0, p1}, Lcom/cisco/veop/client/userprofile/guidewindow/i;->a(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->c:Landroid/view/View;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->d:Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->b:Z

    return-object p0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->b:Z

    return v0
.end method

.method public L0(Landroid/view/View;)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->c:Landroid/view/View;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->d:Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->b:Z

    return-object p0
.end method

.method public M(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->a:Lcom/cisco/veop/client/userprofile/guidewindow/i;

    invoke-interface {v1}, Lcom/cisco/veop/client/userprofile/guidewindow/i;->e()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/high16 v2, 0x7f040000

    invoke-virtual {v1, v2, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->a:Lcom/cisco/veop/client/userprofile/guidewindow/i;

    sget-object v2, Ld/a/b/a/b$r;->Yg:[I

    invoke-interface {v1, p1, v2}, Lcom/cisco/veop/client/userprofile/guidewindow/i;->d(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v1, 0xe

    .line 5
    iget v2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->g:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->g:I

    const/16 v1, 0x14

    .line 6
    iget v2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->h:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->h:I

    const/16 v1, 0xd

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->e:Ljava/lang/CharSequence;

    const/16 v1, 0x13

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->f:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    .line 9
    iget v2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->i:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->i:I

    const/4 v1, 0x6

    .line 10
    iget v2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->j:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->j:I

    const/4 v1, 0x7

    .line 11
    iget v2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->k:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->k:F

    const/16 v1, 0x10

    .line 12
    iget v2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->l:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->l:F

    const/16 v1, 0x16

    .line 13
    iget v2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->m:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->m:F

    const/16 v1, 0xc

    .line 14
    iget v2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->n:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->n:F

    const/16 v1, 0x1a

    .line 15
    iget v2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->o:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->o:F

    const/16 v1, 0x8

    .line 16
    iget v2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->p:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->p:F

    const/16 v1, 0x1b

    .line 17
    iget v2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->w:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->w:F

    .line 18
    iget-boolean v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->x:Z

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->x:Z

    .line 19
    iget-boolean v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->y:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->y:Z

    const/4 v1, 0x4

    .line 20
    iget-boolean v3, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->z:Z

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->z:Z

    const/4 v1, 0x3

    .line 21
    iget-boolean v3, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->v:Z

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->v:Z

    const/16 v1, 0x11

    .line 22
    iget v3, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->D:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->D:I

    const/16 v1, 0x17

    .line 23
    iget v3, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->E:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->E:I

    const/16 v1, 0xf

    .line 24
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x12

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iget v4, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->D:I

    invoke-static {v1, v3, v4}, Lcom/cisco/veop/client/userprofile/guidewindow/j/g;->k(Ljava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->A:Landroid/graphics/Typeface;

    const/16 v1, 0x15

    .line 25
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x18

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iget v4, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->E:I

    invoke-static {v1, v3, v4}, Lcom/cisco/veop/client/userprofile/guidewindow/j/g;->k(Ljava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->B:Landroid/graphics/Typeface;

    const/4 v1, 0x5

    .line 26
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->C:Ljava/lang/String;

    const/16 v1, 0x9

    .line 27
    iget v3, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->i:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->I:I

    const/16 v1, 0xa

    .line 28
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->F:Landroid/content/res/ColorStateList;

    const/16 v1, 0xb

    const/4 v3, -0x1

    .line 29
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iget-object v3, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->G:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v3}, Lcom/cisco/veop/client/userprofile/guidewindow/j/g;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->G:Landroid/graphics/PorterDuff$Mode;

    .line 30
    iput-boolean v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->H:Z

    const/16 v1, 0x19

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_1

    .line 33
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->a:Lcom/cisco/veop/client/userprofile/guidewindow/i;

    invoke-interface {p1, v1}, Lcom/cisco/veop/client/userprofile/guidewindow/i;->a(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 34
    iput-boolean v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->b:Z

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->a:Lcom/cisco/veop/client/userprofile/guidewindow/i;

    const v0, 0x1020002

    invoke-interface {p1, v0}, Lcom/cisco/veop/client/userprofile/guidewindow/i;->a(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->N:Landroid/view/View;

    :cond_2
    return-void
.end method

.method public M0(Landroid/view/View;)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->J:Landroid/view/View;

    return-object p0
.end method

.method public N(Lcom/cisco/veop/client/userprofile/guidewindow/h;I)V
    .locals 1
    .param p1    # Lcom/cisco/veop/client/userprofile/guidewindow/h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->u:Lcom/cisco/veop/client/userprofile/guidewindow/h$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/cisco/veop/client/userprofile/guidewindow/h$h;->a(Lcom/cisco/veop/client/userprofile/guidewindow/h;I)V

    :cond_0
    return-void
.end method

.method public N0(I)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->L:I

    .line 2
    iput p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->M:I

    return-object p0
.end method

.method public O(Lcom/cisco/veop/client/userprofile/guidewindow/h;I)V
    .locals 1
    .param p1    # Lcom/cisco/veop/client/userprofile/guidewindow/h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->t:Lcom/cisco/veop/client/userprofile/guidewindow/h$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/cisco/veop/client/userprofile/guidewindow/h$h;->a(Lcom/cisco/veop/client/userprofile/guidewindow/h;I)V

    :cond_0
    return-void
.end method

.method public O0(F)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/p;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->o:F

    return-object p0
.end method

.method public P(Landroid/view/animation/Interpolator;)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
    .locals 0
    .param p1    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Interpolator;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->q:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public P0(I)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/o;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->a:Lcom/cisco/veop/client/userprofile/guidewindow/i;

    invoke-interface {v0}, Lcom/cisco/veop/client/userprofile/guidewindow/i;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->o:F

    return-object p0
.end method

.method public Q(Z)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->x:Z

    return-object p0
.end method

.method public Q0(F)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/p;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->w:F

    return-object p0
.end method

.method public R(Z)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->y:Z

    return-object p0
.end method

.method public R0(I)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/o;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->a:Lcom/cisco/veop/client/userprofile/guidewindow/i;

    invoke-interface {v0}, Lcom/cisco/veop/client/userprofile/guidewindow/i;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->w:F

    return-object p0
.end method

.method public S(Z)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->s:Z

    return-object p0
.end method

.method public S0()Lcom/cisco/veop/client/userprofile/guidewindow/h;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->a()Lcom/cisco/veop/client/userprofile/guidewindow/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/cisco/veop/client/userprofile/guidewindow/h;->B()V

    :cond_0
    return-object v0
.end method

.method public T(I)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->i:I

    return-object p0
.end method

.method public T0(J)Lcom/cisco/veop/client/userprofile/guidewindow/h;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->a()Lcom/cisco/veop/client/userprofile/guidewindow/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/cisco/veop/client/userprofile/guidewindow/h;->C(J)V

    :cond_0
    return-object v0
.end method

.method public U(Z)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->v:Z

    return-object p0
.end method

.method public V(Z)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->z:Z

    return-object p0
.end method

.method public W(Landroid/view/View;)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->N:Landroid/view/View;

    return-object p0
.end method

.method public X(I)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/s0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->a:Lcom/cisco/veop/client/userprofile/guidewindow/i;

    invoke-interface {v0, p1}, Lcom/cisco/veop/client/userprofile/guidewindow/i;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->C:Ljava/lang/String;

    return-object p0
.end method

.method public Y(Ljava/lang/String;)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->C:Ljava/lang/String;

    return-object p0
.end method

.method public Z(I)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->j:I

    return-object p0
.end method

.method public a()Lcom/cisco/veop/client/userprofile/guidewindow/h;
    .locals 5
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const-string v0, "Manage Account and Profile Here"

    .line 1
    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->e:Ljava/lang/CharSequence;

    const-string v1, ""

    .line 2
    iput-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->f:Ljava/lang/CharSequence;

    .line 3
    iget-boolean v2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->b:Z

    if-eqz v2, :cond_5

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/cisco/veop/client/userprofile/guidewindow/h;->e(Lcom/cisco/veop/client/userprofile/guidewindow/j/d;)Lcom/cisco/veop/client/userprofile/guidewindow/h;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->q:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->q:Landroid/view/animation/Interpolator;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 9
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    iget-boolean v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->H:Z

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->F:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_3

    .line 13
    iget-object v2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->r:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->I:I

    iget-object v3, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->G:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->r:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->I:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->O:Lcom/cisco/veop/client/userprofile/guidewindow/j/b;

    invoke-virtual {p0}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/cisco/veop/client/userprofile/guidewindow/j/b;->d(I)V

    .line 17
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->P:Lcom/cisco/veop/client/userprofile/guidewindow/j/c;

    invoke-virtual {p0}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/cisco/veop/client/userprofile/guidewindow/j/c;->h(I)V

    .line 18
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->P:Lcom/cisco/veop/client/userprofile/guidewindow/j/c;

    const/16 v2, 0x96

    invoke-virtual {v1, v2}, Lcom/cisco/veop/client/userprofile/guidewindow/j/c;->j(I)V

    .line 19
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->P:Lcom/cisco/veop/client/userprofile/guidewindow/j/c;

    invoke-virtual {p0}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->o()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/cisco/veop/client/userprofile/guidewindow/j/c;->i(Z)V

    .line 20
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->P:Lcom/cisco/veop/client/userprofile/guidewindow/j/c;

    instance-of v2, v1, Lcom/cisco/veop/client/userprofile/guidewindow/j/i/a;

    if-eqz v2, :cond_4

    .line 21
    check-cast v1, Lcom/cisco/veop/client/userprofile/guidewindow/j/i/a;

    invoke-virtual {p0}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->m()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/cisco/veop/client/userprofile/guidewindow/j/i/a;->n(F)Lcom/cisco/veop/client/userprofile/guidewindow/j/i/a;

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a0(F)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/p;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->p:F

    return-object p0
.end method

.method public b()Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->q:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public b0(I)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/o;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->a:Lcom/cisco/veop/client/userprofile/guidewindow/i;

    invoke-interface {v0}, Lcom/cisco/veop/client/userprofile/guidewindow/i;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->p:F

    return-object p0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->x:Z

    return v0
.end method

.method public c0(F)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/p;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->k:F

    return-object p0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->y:Z

    return v0
.end method

.method public d0(I)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/o;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->a:Lcom/cisco/veop/client/userprofile/guidewindow/i;

    invoke-interface {v0}, Lcom/cisco/veop/client/userprofile/guidewindow/i;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->k:F

    return-object p0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->s:Z

    return v0
.end method

.method public e0(I)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->a:Lcom/cisco/veop/client/userprofile/guidewindow/i;

    invoke-interface {v0, p1}, Lcom/cisco/veop/client/userprofile/guidewindow/i;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->r:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public f()I
    .locals 1
    .annotation build Landroidx/annotation/k;
    .end annotation

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->i:I

    return v0
.end method

.method public f0(Landroid/graphics/drawable/Drawable;)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->r:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->v:Z

    return v0
.end method

.method public g0(I)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->I:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->F:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->H:Z

    return-object p0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->z:Z

    return v0
.end method

.method public h0(Landroid/content/res/ColorStateList;)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/ColorStateList;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->F:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->H:Z

    return-object p0
.end method

.method public i()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->N:Landroid/view/View;

    return-object v0
.end method

.method public i0(Landroid/graphics/PorterDuff$Mode;)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PorterDuff$Mode;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->G:Landroid/graphics/PorterDuff$Mode;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->F:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->H:Z

    :cond_0
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->e:Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->f:Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    const-string v1, "%s. %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j0(Z)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->K:Z

    return-object p0
.end method

.method public k()I
    .locals 1
    .annotation build Landroidx/annotation/k;
    .end annotation

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->j:I

    return v0
.end method

.method public k0(F)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/p;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->n:F

    return-object p0
.end method

.method public l()F
    .locals 1
    .annotation build Landroidx/annotation/p;
    .end annotation

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->p:F

    return v0
.end method

.method public l0(I)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/o;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->a:Lcom/cisco/veop/client/userprofile/guidewindow/i;

    invoke-interface {v0}, Lcom/cisco/veop/client/userprofile/guidewindow/i;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->n:F

    return-object p0
.end method

.method public m()F
    .locals 1
    .annotation build Landroidx/annotation/p;
    .end annotation

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->k:F

    return v0
.end method

.method public m0(I)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/s0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->a:Lcom/cisco/veop/client/userprofile/guidewindow/i;

    invoke-interface {v0, p1}, Lcom/cisco/veop/client/userprofile/guidewindow/i;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public n()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public n0(Ljava/lang/CharSequence;)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->K:Z

    return v0
.end method

.method public o0(Ljava/lang/String;)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public p()F
    .locals 1
    .annotation build Landroidx/annotation/p;
    .end annotation

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->n:F

    return v0
.end method

.method public p0(I)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->g:I

    return-object p0
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public q0(I)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->L:I

    return-object p0
.end method

.method public r()I
    .locals 1
    .annotation build Landroidx/annotation/k;
    .end annotation

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->g:I

    return v0
.end method

.method public r0(F)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/p;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->l:F

    return-object p0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->L:I

    return v0
.end method

.method public s0(I)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/o;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->a:Lcom/cisco/veop/client/userprofile/guidewindow/i;

    invoke-interface {v0}, Lcom/cisco/veop/client/userprofile/guidewindow/i;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->l:F

    return-object p0
.end method

.method public t()F
    .locals 1
    .annotation build Landroidx/annotation/p;
    .end annotation

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->l:F

    return v0
.end method

.method public t0(Landroid/graphics/Typeface;)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Typeface;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->u0(Landroid/graphics/Typeface;I)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    move-result-object p1

    return-object p1
.end method

.method public u()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->A:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public u0(Landroid/graphics/Typeface;I)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Typeface;",
            "I)TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->A:Landroid/graphics/Typeface;

    .line 2
    iput p2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->D:I

    return-object p0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->D:I

    return v0
.end method

.method public v0(Lcom/cisco/veop/client/userprofile/guidewindow/j/b;)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
    .locals 0
    .param p1    # Lcom/cisco/veop/client/userprofile/guidewindow/j/b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/client/userprofile/guidewindow/j/b;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->O:Lcom/cisco/veop/client/userprofile/guidewindow/j/b;

    return-object p0
.end method

.method public w()Lcom/cisco/veop/client/userprofile/guidewindow/j/b;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->O:Lcom/cisco/veop/client/userprofile/guidewindow/j/b;

    return-object v0
.end method

.method public w0(Lcom/cisco/veop/client/userprofile/guidewindow/j/c;)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
    .locals 0
    .param p1    # Lcom/cisco/veop/client/userprofile/guidewindow/j/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/client/userprofile/guidewindow/j/c;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->P:Lcom/cisco/veop/client/userprofile/guidewindow/j/c;

    return-object p0
.end method

.method public x()Lcom/cisco/veop/client/userprofile/guidewindow/j/c;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->P:Lcom/cisco/veop/client/userprofile/guidewindow/j/c;

    return-object v0
.end method

.method public x0(Lcom/cisco/veop/client/userprofile/guidewindow/h$h;)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
    .locals 0
    .param p1    # Lcom/cisco/veop/client/userprofile/guidewindow/h$h;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/client/userprofile/guidewindow/h$h;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->t:Lcom/cisco/veop/client/userprofile/guidewindow/h$h;

    return-object p0
.end method

.method public y()Lcom/cisco/veop/client/userprofile/guidewindow/j/e;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->Q:Lcom/cisco/veop/client/userprofile/guidewindow/j/e;

    return-object v0
.end method

.method public y0(Lcom/cisco/veop/client/userprofile/guidewindow/j/e;)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
    .locals 0
    .param p1    # Lcom/cisco/veop/client/userprofile/guidewindow/j/e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/client/userprofile/guidewindow/j/e;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->Q:Lcom/cisco/veop/client/userprofile/guidewindow/j/e;

    return-object p0
.end method

.method public z()Lcom/cisco/veop/client/userprofile/guidewindow/i;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->a:Lcom/cisco/veop/client/userprofile/guidewindow/i;

    return-object v0
.end method

.method public z0(I)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/s0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->a:Lcom/cisco/veop/client/userprofile/guidewindow/i;

    invoke-interface {v0, p1}, Lcom/cisco/veop/client/userprofile/guidewindow/i;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->f:Ljava/lang/CharSequence;

    return-object p0
.end method
