.class final Ld/e/b/e/t/j$d;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/e/t/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field public a:Ld/e/b/e/t/o;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field public b:Ld/e/b/e/l/a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public c:Landroid/graphics/ColorFilter;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public d:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public e:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public f:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public g:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public h:Landroid/graphics/PorterDuff$Mode;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public i:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Ld/e/b/e/t/j$d;)V
    .locals 2
    .param p1    # Ld/e/b/e/t/j$d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 22
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Ld/e/b/e/t/j$d;->d:Landroid/content/res/ColorStateList;

    .line 24
    iput-object v0, p0, Ld/e/b/e/t/j$d;->e:Landroid/content/res/ColorStateList;

    .line 25
    iput-object v0, p0, Ld/e/b/e/t/j$d;->f:Landroid/content/res/ColorStateList;

    .line 26
    iput-object v0, p0, Ld/e/b/e/t/j$d;->g:Landroid/content/res/ColorStateList;

    .line 27
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Ld/e/b/e/t/j$d;->h:Landroid/graphics/PorterDuff$Mode;

    .line 28
    iput-object v0, p0, Ld/e/b/e/t/j$d;->i:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    iput v0, p0, Ld/e/b/e/t/j$d;->j:F

    .line 30
    iput v0, p0, Ld/e/b/e/t/j$d;->k:F

    const/16 v0, 0xff

    .line 31
    iput v0, p0, Ld/e/b/e/t/j$d;->m:I

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Ld/e/b/e/t/j$d;->n:F

    .line 33
    iput v0, p0, Ld/e/b/e/t/j$d;->o:F

    .line 34
    iput v0, p0, Ld/e/b/e/t/j$d;->p:F

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Ld/e/b/e/t/j$d;->q:I

    .line 36
    iput v0, p0, Ld/e/b/e/t/j$d;->r:I

    .line 37
    iput v0, p0, Ld/e/b/e/t/j$d;->s:I

    .line 38
    iput v0, p0, Ld/e/b/e/t/j$d;->t:I

    .line 39
    iput-boolean v0, p0, Ld/e/b/e/t/j$d;->u:Z

    .line 40
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Ld/e/b/e/t/j$d;->v:Landroid/graphics/Paint$Style;

    .line 41
    iget-object v0, p1, Ld/e/b/e/t/j$d;->a:Ld/e/b/e/t/o;

    iput-object v0, p0, Ld/e/b/e/t/j$d;->a:Ld/e/b/e/t/o;

    .line 42
    iget-object v0, p1, Ld/e/b/e/t/j$d;->b:Ld/e/b/e/l/a;

    iput-object v0, p0, Ld/e/b/e/t/j$d;->b:Ld/e/b/e/l/a;

    .line 43
    iget v0, p1, Ld/e/b/e/t/j$d;->l:F

    iput v0, p0, Ld/e/b/e/t/j$d;->l:F

    .line 44
    iget-object v0, p1, Ld/e/b/e/t/j$d;->c:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Ld/e/b/e/t/j$d;->c:Landroid/graphics/ColorFilter;

    .line 45
    iget-object v0, p1, Ld/e/b/e/t/j$d;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ld/e/b/e/t/j$d;->d:Landroid/content/res/ColorStateList;

    .line 46
    iget-object v0, p1, Ld/e/b/e/t/j$d;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ld/e/b/e/t/j$d;->e:Landroid/content/res/ColorStateList;

    .line 47
    iget-object v0, p1, Ld/e/b/e/t/j$d;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ld/e/b/e/t/j$d;->h:Landroid/graphics/PorterDuff$Mode;

    .line 48
    iget-object v0, p1, Ld/e/b/e/t/j$d;->g:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ld/e/b/e/t/j$d;->g:Landroid/content/res/ColorStateList;

    .line 49
    iget v0, p1, Ld/e/b/e/t/j$d;->m:I

    iput v0, p0, Ld/e/b/e/t/j$d;->m:I

    .line 50
    iget v0, p1, Ld/e/b/e/t/j$d;->j:F

    iput v0, p0, Ld/e/b/e/t/j$d;->j:F

    .line 51
    iget v0, p1, Ld/e/b/e/t/j$d;->s:I

    iput v0, p0, Ld/e/b/e/t/j$d;->s:I

    .line 52
    iget v0, p1, Ld/e/b/e/t/j$d;->q:I

    iput v0, p0, Ld/e/b/e/t/j$d;->q:I

    .line 53
    iget-boolean v0, p1, Ld/e/b/e/t/j$d;->u:Z

    iput-boolean v0, p0, Ld/e/b/e/t/j$d;->u:Z

    .line 54
    iget v0, p1, Ld/e/b/e/t/j$d;->k:F

    iput v0, p0, Ld/e/b/e/t/j$d;->k:F

    .line 55
    iget v0, p1, Ld/e/b/e/t/j$d;->n:F

    iput v0, p0, Ld/e/b/e/t/j$d;->n:F

    .line 56
    iget v0, p1, Ld/e/b/e/t/j$d;->o:F

    iput v0, p0, Ld/e/b/e/t/j$d;->o:F

    .line 57
    iget v0, p1, Ld/e/b/e/t/j$d;->p:F

    iput v0, p0, Ld/e/b/e/t/j$d;->p:F

    .line 58
    iget v0, p1, Ld/e/b/e/t/j$d;->r:I

    iput v0, p0, Ld/e/b/e/t/j$d;->r:I

    .line 59
    iget v0, p1, Ld/e/b/e/t/j$d;->t:I

    iput v0, p0, Ld/e/b/e/t/j$d;->t:I

    .line 60
    iget-object v0, p1, Ld/e/b/e/t/j$d;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ld/e/b/e/t/j$d;->f:Landroid/content/res/ColorStateList;

    .line 61
    iget-object v0, p1, Ld/e/b/e/t/j$d;->v:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Ld/e/b/e/t/j$d;->v:Landroid/graphics/Paint$Style;

    .line 62
    iget-object v0, p1, Ld/e/b/e/t/j$d;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Ld/e/b/e/t/j$d;->i:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Ld/e/b/e/t/j$d;->i:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ld/e/b/e/t/o;Ld/e/b/e/l/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/e/b/e/t/j$d;->d:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v0, p0, Ld/e/b/e/t/j$d;->e:Landroid/content/res/ColorStateList;

    .line 4
    iput-object v0, p0, Ld/e/b/e/t/j$d;->f:Landroid/content/res/ColorStateList;

    .line 5
    iput-object v0, p0, Ld/e/b/e/t/j$d;->g:Landroid/content/res/ColorStateList;

    .line 6
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Ld/e/b/e/t/j$d;->h:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iput-object v0, p0, Ld/e/b/e/t/j$d;->i:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Ld/e/b/e/t/j$d;->j:F

    .line 9
    iput v0, p0, Ld/e/b/e/t/j$d;->k:F

    const/16 v0, 0xff

    .line 10
    iput v0, p0, Ld/e/b/e/t/j$d;->m:I

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Ld/e/b/e/t/j$d;->n:F

    .line 12
    iput v0, p0, Ld/e/b/e/t/j$d;->o:F

    .line 13
    iput v0, p0, Ld/e/b/e/t/j$d;->p:F

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Ld/e/b/e/t/j$d;->q:I

    .line 15
    iput v0, p0, Ld/e/b/e/t/j$d;->r:I

    .line 16
    iput v0, p0, Ld/e/b/e/t/j$d;->s:I

    .line 17
    iput v0, p0, Ld/e/b/e/t/j$d;->t:I

    .line 18
    iput-boolean v0, p0, Ld/e/b/e/t/j$d;->u:Z

    .line 19
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Ld/e/b/e/t/j$d;->v:Landroid/graphics/Paint$Style;

    .line 20
    iput-object p1, p0, Ld/e/b/e/t/j$d;->a:Ld/e/b/e/t/o;

    .line 21
    iput-object p2, p0, Ld/e/b/e/t/j$d;->b:Ld/e/b/e/l/a;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/e/t/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/e/b/e/t/j;-><init>(Ld/e/b/e/t/j$d;Ld/e/b/e/t/j$a;)V

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Ld/e/b/e/t/j;->e(Ld/e/b/e/t/j;Z)Z

    return-object v0
.end method
