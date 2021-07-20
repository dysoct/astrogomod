.class final Ld/e/b/d/h/b/f;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final a:Ld/e/b/d/h/b/f;

.field private static final b:Ld/e/b/d/h/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/e/b/d/h/b/f;

    invoke-direct {v0}, Ld/e/b/d/h/b/f;-><init>()V

    sput-object v0, Ld/e/b/d/h/b/f;->a:Ld/e/b/d/h/b/f;

    .line 2
    new-instance v0, Ld/e/b/d/h/b/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/e/b/d/h/b/i;-><init>(Ld/e/b/d/h/b/g;)V

    sput-object v0, Ld/e/b/d/h/b/f;->b:Ld/e/b/d/h/b/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method static synthetic a()Ld/e/b/d/h/b/f;
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/d/h/b/f;->a:Ld/e/b/d/h/b/f;

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/d/h/b/f;->b:Ld/e/b/d/h/b/i;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    return-void
.end method
