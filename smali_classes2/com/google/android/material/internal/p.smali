.class final Lcom/google/android/material/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/p$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "android.text.TextDirectionHeuristic"

.field private static final l:Ljava/lang/String; = "android.text.TextDirectionHeuristics"

.field private static final m:Ljava/lang/String; = "LTR"

.field private static final n:Ljava/lang/String; = "RTL"

.field private static o:Z

.field private static p:Ljava/lang/reflect/Constructor;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field private static q:Ljava/lang/Object;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private final b:Landroid/text/TextPaint;

.field private final c:I

.field private d:I

.field private e:I

.field private f:Landroid/text/Layout$Alignment;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Landroid/text/TextUtils$TruncateAt;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/p;->a:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/internal/p;->b:Landroid/text/TextPaint;

    .line 4
    iput p3, p0, Lcom/google/android/material/internal/p;->c:I

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/google/android/material/internal/p;->d:I

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/p;->e:I

    .line 7
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object p1, p0, Lcom/google/android/material/internal/p;->f:Landroid/text/Layout$Alignment;

    const p1, 0x7fffffff

    .line 8
    iput p1, p0, Lcom/google/android/material/internal/p;->g:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/internal/p;->h:Z

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/material/internal/p;->j:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method private b()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/material/internal/p$a;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-boolean v1, Lcom/google/android/material/internal/p;->o:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/material/internal/p;->i:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/16 v4, 0x12

    if-lt v0, v4, :cond_3

    .line 3
    const-class v0, Landroid/text/TextDirectionHeuristic;

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :cond_2
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_1
    sput-object v1, Lcom/google/android/material/internal/p;->q:Ljava/lang/Object;

    goto :goto_3

    .line 5
    :cond_3
    const-class v0, Lcom/google/android/material/internal/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 6
    iget-boolean v1, p0, Lcom/google/android/material/internal/p;->i:Z

    if-eqz v1, :cond_4

    const-string v1, "RTL"

    goto :goto_2

    :cond_4
    const-string v1, "LTR"

    :goto_2
    const-string v4, "android.text.TextDirectionHeuristic"

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "android.text.TextDirectionHeuristics"

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/internal/p;->q:Ljava/lang/Object;

    move-object v0, v4

    :goto_3
    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/Class;

    .line 10
    const-class v4, Ljava/lang/CharSequence;

    aput-object v4, v1, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v3

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v4, 0x3

    const-class v5, Landroid/text/TextPaint;

    aput-object v5, v1, v4

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const/4 v4, 0x5

    const-class v5, Landroid/text/Layout$Alignment;

    aput-object v5, v1, v4

    const/4 v4, 0x6

    aput-object v0, v1, v4

    const/4 v0, 0x7

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v0

    const/16 v0, 0x8

    aput-object v4, v1, v0

    const/16 v0, 0x9

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v0

    const/16 v0, 0xa

    const-class v4, Landroid/text/TextUtils$TruncateAt;

    aput-object v4, v1, v0

    const/16 v0, 0xb

    aput-object v2, v1, v0

    const/16 v0, 0xc

    aput-object v2, v1, v0

    .line 11
    const-class v0, Landroid/text/StaticLayout;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/internal/p;->p:Ljava/lang/reflect/Constructor;

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 13
    sput-boolean v3, Lcom/google/android/material/internal/p;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Lcom/google/android/material/internal/p$a;

    invoke-direct {v1, v0}, Lcom/google/android/material/internal/p$a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/p;
    .locals 1
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/z;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/internal/p;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/internal/p;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/text/StaticLayout;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/material/internal/p$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/p;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/material/internal/p;->a:Ljava/lang/CharSequence;

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/material/internal/p;->c:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/google/android/material/internal/p;->a:Ljava/lang/CharSequence;

    .line 5
    iget v3, p0, Lcom/google/android/material/internal/p;->g:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 6
    iget-object v3, p0, Lcom/google/android/material/internal/p;->b:Landroid/text/TextPaint;

    int-to-float v5, v0

    iget-object v6, p0, Lcom/google/android/material/internal/p;->j:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v3, v5, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 7
    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v5, p0, Lcom/google/android/material/internal/p;->e:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/internal/p;->e:I

    .line 8
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_5

    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/internal/p;->i:Z

    if-eqz v1, :cond_2

    .line 10
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v1, p0, Lcom/google/android/material/internal/p;->f:Landroid/text/Layout$Alignment;

    .line 11
    :cond_2
    iget v1, p0, Lcom/google/android/material/internal/p;->d:I

    iget-object v4, p0, Lcom/google/android/material/internal/p;->b:Landroid/text/TextPaint;

    .line 12
    invoke-static {v2, v1, v3, v4, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/internal/p;->f:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/internal/p;->h:Z

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 15
    iget-boolean v1, p0, Lcom/google/android/material/internal/p;->i:Z

    if-eqz v1, :cond_3

    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 17
    iget-object v1, p0, Lcom/google/android/material/internal/p;->j:Landroid/text/TextUtils$TruncateAt;

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 19
    :cond_4
    iget v1, p0, Lcom/google/android/material/internal/p;->g:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 20
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0

    .line 21
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/internal/p;->b()V

    .line 22
    :try_start_0
    sget-object v3, Lcom/google/android/material/internal/p;->p:Ljava/lang/reflect/Constructor;

    invoke-static {v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Constructor;

    const/16 v5, 0xd

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    iget v1, p0, Lcom/google/android/material/internal/p;->d:I

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/material/internal/p;->e:I

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/material/internal/p;->b:Landroid/text/TextPaint;

    aput-object v2, v5, v1

    const/4 v1, 0x4

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/material/internal/p;->f:Landroid/text/Layout$Alignment;

    aput-object v2, v5, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/material/internal/p;->q:Ljava/lang/Object;

    .line 26
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x7

    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v1

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v1

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/android/material/internal/p;->h:Z

    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    const/16 v1, 0xa

    const/4 v2, 0x0

    aput-object v2, v5, v1

    const/16 v1, 0xb

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/16 v0, 0xc

    iget v1, p0, Lcom/google/android/material/internal/p;->g:I

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/StaticLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Lcom/google/android/material/internal/p$a;

    invoke-direct {v1, v0}, Lcom/google/android/material/internal/p$a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/p;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/p;->f:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public e(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/p;
    .locals 0
    .param p1    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/p;->j:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public f(I)Lcom/google/android/material/internal/p;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/z;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/p;->e:I

    return-object p0
.end method

.method public g(Z)Lcom/google/android/material/internal/p;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/p;->h:Z

    return-object p0
.end method

.method public h(Z)Lcom/google/android/material/internal/p;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/p;->i:Z

    return-object p0
.end method

.method public i(I)Lcom/google/android/material/internal/p;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/z;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/p;->g:I

    return-object p0
.end method

.method public j(I)Lcom/google/android/material/internal/p;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/z;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/p;->d:I

    return-object p0
.end method
