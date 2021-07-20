.class public Ld/e/b/e/t/q$h;
.super Ld/e/b/e/t/q$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/e/t/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/b/e/t/q$g;-><init>()V

    return-void
.end method

.method static synthetic b(Ld/e/b/e/t/q$h;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/b/e/t/q$h;->j(F)V

    return-void
.end method

.method static synthetic c(Ld/e/b/e/t/q$h;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/b/e/t/q$h;->k(F)V

    return-void
.end method

.method static synthetic d(Ld/e/b/e/t/q$h;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/b/e/t/q$h;->l(F)V

    return-void
.end method

.method static synthetic e(Ld/e/b/e/t/q$h;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/b/e/t/q$h;->m(F)V

    return-void
.end method

.method private f()F
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/e/t/q$h;->b:F

    return v0
.end method

.method private g()F
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/e/t/q$h;->c:F

    return v0
.end method

.method private h()F
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/e/t/q$h;->d:F

    return v0
.end method

.method private i()F
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/e/t/q$h;->e:F

    return v0
.end method

.method private j(F)V
    .locals 0

    .line 1
    iput p1, p0, Ld/e/b/e/t/q$h;->b:F

    return-void
.end method

.method private k(F)V
    .locals 0

    .line 1
    iput p1, p0, Ld/e/b/e/t/q$h;->c:F

    return-void
.end method

.method private l(F)V
    .locals 0

    .line 1
    iput p1, p0, Ld/e/b/e/t/q$h;->d:F

    return-void
.end method

.method private m(F)V
    .locals 0

    .line 1
    iput p1, p0, Ld/e/b/e/t/q$h;->e:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 4
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/t/q$g;->a:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 4
    invoke-direct {p0}, Ld/e/b/e/t/q$h;->f()F

    move-result v0

    invoke-direct {p0}, Ld/e/b/e/t/q$h;->g()F

    move-result v1

    invoke-direct {p0}, Ld/e/b/e/t/q$h;->h()F

    move-result v2

    invoke-direct {p0}, Ld/e/b/e/t/q$h;->i()F

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 5
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
