.class public Ld/e/b/e/w/a;
.super Landroidx/appcompat/widget/u0;
.source "SourceFile"


# static fields
.field private static final E0:I

.field private static final F0:[[I


# instance fields
.field private final A0:Ld/e/b/e/l/a;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private B0:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private C0:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private D0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Ld/e/b/e/a$n;->lb:I

    sput v0, Ld/e/b/e/w/a;->E0:I

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 2
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Ld/e/b/e/w/a;->F0:[[I

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ld/e/b/e/w/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 2
    sget v0, Ld/e/b/e/a$c;->n9:I

    invoke-direct {p0, p1, p2, v0}, Ld/e/b/e/w/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 3
    sget v4, Ld/e/b/e/w/a;->E0:I

    invoke-static {p1, p2, p3, v4}, Lcom/google/android/material/theme/a/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/u0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance p1, Ld/e/b/e/l/a;

    invoke-direct {p1, v0}, Ld/e/b/e/l/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ld/e/b/e/w/a;->A0:Ld/e/b/e/l/a;

    .line 6
    sget-object v2, Ld/e/b/e/a$o;->ce:[I

    const/4 p1, 0x0

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/s;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget p3, Ld/e/b/e/a$o;->de:I

    .line 9
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Ld/e/b/e/w/a;->D0:Z

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    iget-object v0, p0, Ld/e/b/e/w/a;->B0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    .line 2
    sget v0, Ld/e/b/e/a$c;->u2:I

    invoke-static {p0, v0}, Ld/e/b/e/i/a;->d(Landroid/view/View;I)I

    move-result v0

    .line 3
    sget v1, Ld/e/b/e/a$c;->e2:I

    invoke-static {p0, v1}, Ld/e/b/e/i/a;->d(Landroid/view/View;I)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ld/e/b/e/a$f;->R4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 5
    iget-object v3, p0, Ld/e/b/e/w/a;->A0:Ld/e/b/e/l/a;

    invoke-virtual {v3}, Ld/e/b/e/l/a;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-static {p0}, Lcom/google/android/material/internal/z;->h(Landroid/view/View;)F

    move-result v3

    add-float/2addr v2, v3

    .line 7
    :cond_0
    iget-object v3, p0, Ld/e/b/e/w/a;->A0:Ld/e/b/e/l/a;

    .line 8
    invoke-virtual {v3, v0, v2}, Ld/e/b/e/l/a;->e(IF)I

    move-result v2

    .line 9
    sget-object v3, Ld/e/b/e/w/a;->F0:[[I

    array-length v4, v3

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 10
    invoke-static {v0, v1, v6}, Ld/e/b/e/i/a;->g(IIF)I

    move-result v6

    aput v6, v4, v5

    const/4 v5, 0x1

    .line 11
    aput v2, v4, v5

    const/4 v5, 0x2

    const v6, 0x3ec28f5c    # 0.38f

    .line 12
    invoke-static {v0, v1, v6}, Ld/e/b/e/i/a;->g(IIF)I

    move-result v0

    aput v0, v4, v5

    const/4 v0, 0x3

    .line 13
    aput v2, v4, v0

    .line 14
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Ld/e/b/e/w/a;->B0:Landroid/content/res/ColorStateList;

    .line 15
    :cond_1
    iget-object v0, p0, Ld/e/b/e/w/a;->B0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method private getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    iget-object v0, p0, Ld/e/b/e/w/a;->C0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ld/e/b/e/w/a;->F0:[[I

    array-length v1, v0

    new-array v1, v1, [I

    .line 3
    sget v2, Ld/e/b/e/a$c;->u2:I

    invoke-static {p0, v2}, Ld/e/b/e/i/a;->d(Landroid/view/View;I)I

    move-result v2

    .line 4
    sget v3, Ld/e/b/e/a$c;->e2:I

    invoke-static {p0, v3}, Ld/e/b/e/i/a;->d(Landroid/view/View;I)I

    move-result v3

    .line 5
    sget v4, Ld/e/b/e/a$c;->n2:I

    invoke-static {p0, v4}, Ld/e/b/e/i/a;->d(Landroid/view/View;I)I

    move-result v4

    const/4 v5, 0x0

    const v6, 0x3f0a3d71    # 0.54f

    .line 6
    invoke-static {v2, v3, v6}, Ld/e/b/e/i/a;->g(IIF)I

    move-result v6

    aput v6, v1, v5

    const/4 v5, 0x1

    const v6, 0x3ea3d70a    # 0.32f

    .line 7
    invoke-static {v2, v4, v6}, Ld/e/b/e/i/a;->g(IIF)I

    move-result v6

    aput v6, v1, v5

    const/4 v5, 0x2

    const v6, 0x3df5c28f    # 0.12f

    .line 8
    invoke-static {v2, v3, v6}, Ld/e/b/e/i/a;->g(IIF)I

    move-result v3

    aput v3, v1, v5

    const/4 v3, 0x3

    .line 9
    invoke-static {v2, v4, v6}, Ld/e/b/e/i/a;->g(IIF)I

    move-result v2

    aput v2, v1, v3

    .line 10
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v2, p0, Ld/e/b/e/w/a;->C0:Landroid/content/res/ColorStateList;

    .line 11
    :cond_0
    iget-object v0, p0, Ld/e/b/e/w/a;->C0:Landroid/content/res/ColorStateList;

    return-object v0
.end method


# virtual methods
.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/b/e/w/a;->D0:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Ld/e/b/e/w/a;->D0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/u0;->getThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Ld/e/b/e/w/a;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/u0;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Ld/e/b/e/w/a;->D0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/u0;->getTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Ld/e/b/e/w/a;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/u0;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/e/b/e/w/a;->D0:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Ld/e/b/e/w/a;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/u0;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 3
    invoke-direct {p0}, Ld/e/b/e/w/a;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/u0;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/u0;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/u0;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method