.class public Ld/e/b/e/q/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
    }
.end annotation


# static fields
.field private static final p:Ljava/lang/String; = "TextAppearance"

.field private static final q:I = 0x1

.field private static final r:I = 0x2

.field private static final s:I = 0x3


# instance fields
.field public final a:F

.field public final b:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final c:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final d:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final h:Z

.field public final i:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final j:F

.field public final k:F

.field public final l:F

.field private final m:I
    .annotation build Landroidx/annotation/s;
    .end annotation
.end field

.field private n:Z

.field private o:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/e/b/e/q/d;->n:Z

    .line 3
    sget-object v1, Ld/e/b/e/a$o;->Ie:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    sget v1, Ld/e/b/e/a$o;->Je:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Ld/e/b/e/q/d;->a:F

    .line 5
    sget v1, Ld/e/b/e/a$o;->Me:I

    .line 6
    invoke-static {p1, p2, v1}, Ld/e/b/e/q/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Ld/e/b/e/q/d;->b:Landroid/content/res/ColorStateList;

    .line 7
    sget v1, Ld/e/b/e/a$o;->Ne:I

    .line 8
    invoke-static {p1, p2, v1}, Ld/e/b/e/q/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Ld/e/b/e/q/d;->c:Landroid/content/res/ColorStateList;

    .line 9
    sget v1, Ld/e/b/e/a$o;->Oe:I

    .line 10
    invoke-static {p1, p2, v1}, Ld/e/b/e/q/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Ld/e/b/e/q/d;->d:Landroid/content/res/ColorStateList;

    .line 11
    sget v1, Ld/e/b/e/a$o;->Le:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ld/e/b/e/q/d;->e:I

    .line 12
    sget v1, Ld/e/b/e/a$o;->Ke:I

    const/4 v3, 0x1

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ld/e/b/e/q/d;->f:I

    .line 13
    sget v1, Ld/e/b/e/a$o;->Ve:I

    sget v3, Ld/e/b/e/a$o;->Te:I

    .line 14
    invoke-static {p2, v1, v3}, Ld/e/b/e/q/c;->e(Landroid/content/res/TypedArray;II)I

    move-result v1

    .line 15
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Ld/e/b/e/q/d;->m:I

    .line 16
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld/e/b/e/q/d;->g:Ljava/lang/String;

    .line 17
    sget v1, Ld/e/b/e/a$o;->Xe:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Ld/e/b/e/q/d;->h:Z

    .line 18
    sget v0, Ld/e/b/e/a$o;->Pe:I

    .line 19
    invoke-static {p1, p2, v0}, Ld/e/b/e/q/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Ld/e/b/e/q/d;->i:Landroid/content/res/ColorStateList;

    .line 20
    sget p1, Ld/e/b/e/a$o;->Qe:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Ld/e/b/e/q/d;->j:F

    .line 21
    sget p1, Ld/e/b/e/a$o;->Re:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Ld/e/b/e/q/d;->k:F

    .line 22
    sget p1, Ld/e/b/e/a$o;->Se:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Ld/e/b/e/q/d;->l:F

    .line 23
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Ld/e/b/e/q/d;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/b/e/q/d;->o:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic b(Ld/e/b/e/q/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/e/q/d;->o:Landroid/graphics/Typeface;

    return-object p1
.end method

.method static synthetic c(Ld/e/b/e/q/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/e/b/e/q/d;->n:Z

    return p1
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/e/q/d;->o:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/e/b/e/q/d;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Ld/e/b/e/q/d;->e:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/e/q/d;->o:Landroid/graphics/Typeface;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/b/e/q/d;->o:Landroid/graphics/Typeface;

    if-nez v0, :cond_4

    .line 4
    iget v0, p0, Ld/e/b/e/q/d;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 5
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Ld/e/b/e/q/d;->o:Landroid/graphics/Typeface;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Ld/e/b/e/q/d;->o:Landroid/graphics/Typeface;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Ld/e/b/e/q/d;->o:Landroid/graphics/Typeface;

    goto :goto_0

    .line 8
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Ld/e/b/e/q/d;->o:Landroid/graphics/Typeface;

    .line 9
    :goto_0
    iget-object v0, p0, Ld/e/b/e/q/d;->o:Landroid/graphics/Typeface;

    iget v1, p0, Ld/e/b/e/q/d;->e:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/e/q/d;->o:Landroid/graphics/Typeface;

    :cond_4
    return-void
.end method


# virtual methods
.method public e()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/e/b/e/q/d;->d()V

    .line 2
    iget-object v0, p0, Ld/e/b/e/q/d;->o:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public f(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/e/b/e/q/d;->n:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ld/e/b/e/q/d;->o:Landroid/graphics/Typeface;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :try_start_0
    iget v0, p0, Ld/e/b/e/q/d;->m:I

    invoke-static {p1, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ld/e/b/e/q/d;->o:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1

    .line 5
    iget v0, p0, Ld/e/b/e/q/d;->e:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ld/e/b/e/q/d;->o:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error loading font "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/e/b/e/q/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextAppearance"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :catch_1
    :cond_1
    :goto_0
    invoke-direct {p0}, Ld/e/b/e/q/d;->d()V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ld/e/b/e/q/d;->n:Z

    .line 9
    iget-object p1, p0, Ld/e/b/e/q/d;->o:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public g(Landroid/content/Context;Landroid/text/TextPaint;Ld/e/b/e/q/f;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Ld/e/b/e/q/f;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ld/e/b/e/q/d;->e()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ld/e/b/e/q/d;->k(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    new-instance v0, Ld/e/b/e/q/d$b;

    invoke-direct {v0, p0, p2, p3}, Ld/e/b/e/q/d$b;-><init>(Ld/e/b/e/q/d;Landroid/text/TextPaint;Ld/e/b/e/q/f;)V

    invoke-virtual {p0, p1, v0}, Ld/e/b/e/q/d;->h(Landroid/content/Context;Ld/e/b/e/q/f;)V

    return-void
.end method

.method public h(Landroid/content/Context;Ld/e/b/e/q/f;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ld/e/b/e/q/f;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ld/e/b/e/q/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/e/b/e/q/d;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Ld/e/b/e/q/d;->d()V

    .line 4
    :goto_0
    iget v0, p0, Ld/e/b/e/q/d;->m:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 5
    iput-boolean v1, p0, Ld/e/b/e/q/d;->n:Z

    .line 6
    :cond_1
    iget-boolean v2, p0, Ld/e/b/e/q/d;->n:Z

    if-eqz v2, :cond_2

    .line 7
    iget-object p1, p0, Ld/e/b/e/q/d;->o:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, v1}, Ld/e/b/e/q/f;->b(Landroid/graphics/Typeface;Z)V

    return-void

    .line 8
    :cond_2
    :try_start_0
    new-instance v2, Ld/e/b/e/q/d$a;

    invoke-direct {v2, p0, p2}, Ld/e/b/e/q/d$a;-><init>(Ld/e/b/e/q/d;Ld/e/b/e/q/f;)V

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;ILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error loading font "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/e/b/e/q/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TextAppearance"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    iput-boolean v1, p0, Ld/e/b/e/q/d;->n:Z

    const/4 p1, -0x3

    .line 11
    invoke-virtual {p2, p1}, Ld/e/b/e/q/f;->a(I)V

    goto :goto_1

    .line 12
    :catch_1
    iput-boolean v1, p0, Ld/e/b/e/q/d;->n:Z

    .line 13
    invoke-virtual {p2, v1}, Ld/e/b/e/q/f;->a(I)V

    :goto_1
    return-void
.end method

.method public i(Landroid/content/Context;Landroid/text/TextPaint;Ld/e/b/e/q/f;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Ld/e/b/e/q/f;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld/e/b/e/q/d;->j(Landroid/content/Context;Landroid/text/TextPaint;Ld/e/b/e/q/f;)V

    .line 2
    iget-object p1, p0, Ld/e/b/e/q/d;->b:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 3
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    .line 4
    :goto_0
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 5
    iget p1, p0, Ld/e/b/e/q/d;->l:F

    iget p3, p0, Ld/e/b/e/q/d;->j:F

    iget v0, p0, Ld/e/b/e/q/d;->k:F

    iget-object v1, p0, Ld/e/b/e/q/d;->i:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v2, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 6
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public j(Landroid/content/Context;Landroid/text/TextPaint;Ld/e/b/e/q/f;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Ld/e/b/e/q/f;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ld/e/b/e/q/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/e/b/e/q/d;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/e/b/e/q/d;->k(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ld/e/b/e/q/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Ld/e/b/e/q/f;)V

    :goto_0
    return-void
.end method

.method public k(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget v0, p0, Ld/e/b/e/q/d;->e:I

    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result p2

    not-int p2, p2

    and-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/high16 p2, -0x41800000    # -0.25f

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 4
    :goto_1
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 5
    iget p2, p0, Ld/e/b/e/q/d;->a:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method
