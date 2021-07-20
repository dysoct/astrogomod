.class public Lcom/cisco/veop/sf_ui/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:C = '\u202a'

.field private static final b:C = '\u202b'

.field private static final c:C = '\u202c'

.field private static final d:C = '\u200e'

.field private static final e:C = '\u200f'

.field private static f:Ljava/lang/String; = ""

.field private static g:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float p1, p1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 3
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->right:I

    :goto_0
    return p0
.end method

.method public static d(Landroid/graphics/Rect;I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, p1

    goto :goto_0

    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method public static e(Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->left:I

    :goto_0
    return p0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/cisco/veop/sf_ui/utils/d;->g:Z

    return v0
.end method

.method public static g()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/sf_ui/utils/d;->f:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/Locale;

    sget-object v1, Lcom/cisco/veop/sf_ui/utils/d;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    return-void
.end method

.method public static h()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/sf_ui/utils/d;->f:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/y;->y(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/cisco/veop/sf_ui/utils/d;->g:Z

    return-void
.end method

.method public static i(Landroid/graphics/Rect;I)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_0
    return-void
.end method

.method public static j(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTextDirection(I)V

    return-void
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x202b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x202c

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x202a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x202c

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method
