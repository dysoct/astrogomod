.class public Lc/a/c/a/a;
.super Lc/a/c/a/e;
.source "SourceFile"

# interfaces
.implements Landroidx/core/graphics/drawable/TintAwareDrawable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/c/a/a$f;,
        Lc/a/c/a/a$c;,
        Lc/a/c/a/a$d;,
        Lc/a/c/a/a$e;,
        Lc/a/c/a/a$b;,
        Lc/a/c/a/a$g;
    }
.end annotation


# static fields
.field private static final Z:Ljava/lang/String;

.field private static final a0:Ljava/lang/String; = "transition"

.field private static final b0:Ljava/lang/String; = "item"

.field private static final c0:Ljava/lang/String; = ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

.field private static final d0:Ljava/lang/String; = ": <transition> tag requires \'fromId\' & \'toId\' attributes"

.field private static final e0:Ljava/lang/String; = ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"


# instance fields
.field private U:Lc/a/c/a/a$c;

.field private V:Lc/a/c/a/a$g;

.field private W:I

.field private X:I

.field private Y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lc/a/c/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/a/c/a/a;->Z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lc/a/c/a/a;-><init>(Lc/a/c/a/a$c;Landroid/content/res/Resources;)V

    return-void
.end method

.method constructor <init>(Lc/a/c/a/a$c;Landroid/content/res/Resources;)V
    .locals 1
    .param p1    # Lc/a/c/a/a$c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lc/a/c/a/e;-><init>(Lc/a/c/a/e$a;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lc/a/c/a/a;->W:I

    .line 4
    iput v0, p0, Lc/a/c/a/a;->X:I

    .line 5
    new-instance v0, Lc/a/c/a/a$c;

    invoke-direct {v0, p1, p0, p2}, Lc/a/c/a/a$c;-><init>(Lc/a/c/a/a$c;Lc/a/c/a/a;Landroid/content/res/Resources;)V

    .line 6
    invoke-virtual {p0, v0}, Lc/a/c/a/a;->i(Lc/a/c/a/b$c;)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/c/a/a;->onStateChange([I)Z

    .line 8
    invoke-virtual {p0}, Lc/a/c/a/a;->jumpToCurrentState()V

    return-void
.end method

.method public static B(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Lc/a/c/a/a;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const-string v0, "parser error"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v3, v4, :cond_1

    .line 5
    invoke-static {p0, v1, p1, v2, p2}, Lc/a/c/a/a;->C(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lc/a/c/a/a;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 7
    sget-object p1, Lc/a/c/a/a;->Z:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p0

    .line 8
    sget-object p1, Lc/a/c/a/a;->Z:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static C(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lc/a/c/a/a;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "animated-selector"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lc/a/c/a/a;

    invoke-direct {v0}, Lc/a/c/a/a;-><init>()V

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 4
    invoke-virtual/range {v2 .. v7}, Lc/a/c/a/a;->v(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": invalid animated-selector tag "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/c/a/a;->onStateChange([I)Z

    return-void
.end method

.method private E(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p5    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lc/a/d/a$j;->h:[I

    invoke-static {p2, p5, p4, v0}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    sget v1, Lc/a/d/a$j;->i:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 3
    sget v2, Lc/a/d/a$j;->j:I

    const/4 v3, -0x1

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-lez v2, :cond_0

    .line 5
    invoke-static {}, Landroidx/appcompat/widget/o0;->i()Landroidx/appcompat/widget/o0;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/o0;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-virtual {p0, p4}, Lc/a/c/a/e;->p(Landroid/util/AttributeSet;)[I

    move-result-object v0

    const-string v2, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez p1, :cond_5

    .line 8
    :goto_1
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne p1, v3, :cond_4

    .line 9
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "vector"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {p2, p3, p4, p5}, Lc/z/c/a/i;->f(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lc/z/c/a/i;

    move-result-object p1

    goto :goto_2

    .line 11
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt p1, v3, :cond_3

    .line 12
    invoke-static {p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    .line 14
    :cond_4
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 16
    iget-object p2, p0, Lc/a/c/a/a;->U:Lc/a/c/a/a$c;

    invoke-virtual {p2, v0, p1, v1}, Lc/a/c/a/a$c;->F([ILandroid/graphics/drawable/Drawable;I)I

    move-result p1

    return p1

    .line 17
    :cond_6
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private F(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p5    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lc/a/d/a$j;->k:[I

    invoke-static {p2, p5, p4, v0}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    sget v1, Lc/a/d/a$j;->n:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 3
    sget v3, Lc/a/d/a$j;->m:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 4
    sget v4, Lc/a/d/a$j;->l:I

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-lez v4, :cond_0

    .line 5
    invoke-static {}, Landroidx/appcompat/widget/o0;->i()Landroidx/appcompat/widget/o0;

    move-result-object v5

    invoke-virtual {v5, p1, v4}, Landroidx/appcompat/widget/o0;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 6
    :goto_0
    sget v5, Lc/a/d/a$j;->o:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const-string v0, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v4, :cond_5

    .line 8
    :goto_1
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    if-ne v4, v6, :cond_4

    .line 9
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "animated-vector"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-static {p1, p2, p3, p4, p5}, Lc/z/c/a/c;->f(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lc/z/c/a/c;

    move-result-object v4

    goto :goto_2

    .line 11
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt p1, v4, :cond_3

    .line 12
    invoke-static {p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    .line 14
    :cond_4
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    if-eqz v4, :cond_7

    if-eq v1, v2, :cond_6

    if-eq v3, v2, :cond_6

    .line 16
    iget-object p1, p0, Lc/a/c/a/a;->U:Lc/a/c/a/a$c;

    invoke-virtual {p1, v1, v3, v4, v5}, Lc/a/c/a/a$c;->G(IILandroid/graphics/drawable/Drawable;Z)I

    move-result p1

    return p1

    .line 17
    :cond_6
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private G(I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lc/a/c/a/a;->V:Lc/a/c/a/a$g;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget v2, p0, Lc/a/c/a/a;->W:I

    if-ne p1, v2, :cond_0

    return v1

    .line 3
    :cond_0
    iget v2, p0, Lc/a/c/a/a;->X:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lc/a/c/a/a$g;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lc/a/c/a/a$g;->b()V

    .line 5
    iget v0, p0, Lc/a/c/a/a;->X:I

    iput v0, p0, Lc/a/c/a/a;->W:I

    .line 6
    iput p1, p0, Lc/a/c/a/a;->X:I

    return v1

    .line 7
    :cond_1
    iget v2, p0, Lc/a/c/a/a;->W:I

    .line 8
    invoke-virtual {v0}, Lc/a/c/a/a$g;->d()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lc/a/c/a/b;->d()I

    move-result v2

    :goto_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lc/a/c/a/a;->V:Lc/a/c/a/a$g;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lc/a/c/a/a;->X:I

    .line 12
    iput v0, p0, Lc/a/c/a/a;->W:I

    .line 13
    iget-object v0, p0, Lc/a/c/a/a;->U:Lc/a/c/a/a$c;

    .line 14
    invoke-virtual {v0, v2}, Lc/a/c/a/a$c;->I(I)I

    move-result v3

    .line 15
    invoke-virtual {v0, p1}, Lc/a/c/a/a$c;->I(I)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    if-nez v3, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v0, v3, v4}, Lc/a/c/a/a$c;->K(II)I

    move-result v6

    if-gez v6, :cond_4

    return v5

    .line 17
    :cond_4
    invoke-virtual {v0, v3, v4}, Lc/a/c/a/a$c;->M(II)Z

    move-result v7

    .line 18
    invoke-virtual {p0, v6}, Lc/a/c/a/b;->h(I)Z

    .line 19
    invoke-virtual {p0}, Lc/a/c/a/a;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 20
    instance-of v8, v6, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v8, :cond_5

    .line 21
    invoke-virtual {v0, v3, v4}, Lc/a/c/a/a$c;->L(II)Z

    move-result v0

    .line 22
    new-instance v3, Lc/a/c/a/a$e;

    check-cast v6, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v3, v6, v0, v7}, Lc/a/c/a/a$e;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    goto :goto_1

    .line 23
    :cond_5
    instance-of v0, v6, Lc/z/c/a/c;

    if-eqz v0, :cond_6

    .line 24
    new-instance v3, Lc/a/c/a/a$d;

    check-cast v6, Lc/z/c/a/c;

    invoke-direct {v3, v6}, Lc/a/c/a/a$d;-><init>(Lc/z/c/a/c;)V

    goto :goto_1

    .line 25
    :cond_6
    instance-of v0, v6, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_7

    .line 26
    new-instance v3, Lc/a/c/a/a$b;

    check-cast v6, Landroid/graphics/drawable/Animatable;

    invoke-direct {v3, v6}, Lc/a/c/a/a$b;-><init>(Landroid/graphics/drawable/Animatable;)V

    .line 27
    :goto_1
    invoke-virtual {v3}, Lc/a/c/a/a$g;->c()V

    .line 28
    iput-object v3, p0, Lc/a/c/a/a;->V:Lc/a/c/a/a$g;

    .line 29
    iput v2, p0, Lc/a/c/a/a;->X:I

    .line 30
    iput p1, p0, Lc/a/c/a/a;->W:I

    return v1

    :cond_7
    :goto_2
    return v5
.end method

.method private w(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p5    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_5

    .line 3
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v0, :cond_1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    :cond_1
    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    goto :goto_0

    :cond_2
    if-le v3, v0, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    invoke-direct/range {p0 .. p5}, Lc/a/c/a/a;->E(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    goto :goto_0

    .line 6
    :cond_4
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "transition"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-direct/range {p0 .. p5}, Lc/a/c/a/a;->F(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    goto :goto_0

    :cond_5
    return-void
.end method

.method private x(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/a/c/a/a;->U:Lc/a/c/a/a$c;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 3
    iget v1, v0, Lc/a/c/a/b$c;->d:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Lc/a/c/a/b$c;->d:I

    .line 4
    :cond_0
    sget v1, Lc/a/d/a$j;->d:I

    iget-boolean v2, v0, Lc/a/c/a/b$c;->i:Z

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Lc/a/c/a/b$c;->B(Z)V

    .line 7
    sget v1, Lc/a/d/a$j;->e:I

    iget-boolean v2, v0, Lc/a/c/a/b$c;->l:Z

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lc/a/c/a/b$c;->x(Z)V

    .line 10
    sget v1, Lc/a/d/a$j;->f:I

    iget v2, v0, Lc/a/c/a/b$c;->A:I

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lc/a/c/a/b$c;->y(I)V

    .line 13
    sget v1, Lc/a/d/a$j;->g:I

    iget v2, v0, Lc/a/c/a/b$c;->B:I

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lc/a/c/a/b$c;->z(I)V

    .line 16
    sget v1, Lc/a/d/a$j;->b:I

    iget-boolean v0, v0, Lc/a/c/a/b$c;->x:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lc/a/c/a/a;->setDither(Z)V

    return-void
.end method


# virtual methods
.method A()Lc/a/c/a/a$c;
    .locals 3

    .line 1
    new-instance v0, Lc/a/c/a/a$c;

    iget-object v1, p0, Lc/a/c/a/a;->U:Lc/a/c/a/a$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lc/a/c/a/a$c;-><init>(Lc/a/c/a/a$c;Lc/a/c/a/a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m0;
        value = 0x15
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lc/a/c/a/e;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lc/a/c/a/e;->b()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/a/c/a/a;->Y:Z

    return-void
.end method

.method bridge synthetic c()Lc/a/c/a/b$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/a/c/a/a;->A()Lc/a/c/a/a$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic canApplyTheme()Z
    .locals 1
    .annotation build Landroidx/annotation/m0;
        value = 0x15
    .end annotation

    .line 1
    invoke-super {p0}, Lc/a/c/a/b;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic draw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lc/a/c/a/b;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    .line 1
    invoke-super {p0}, Lc/a/c/a/b;->getAlpha()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getChangingConfigurations()I
    .locals 1

    .line 1
    invoke-super {p0}, Lc/a/c/a/b;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-super {p0}, Lc/a/c/a/b;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lc/a/c/a/b;->getHotspotBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public bridge synthetic getIntrinsicHeight()I
    .locals 1

    .line 1
    invoke-super {p0}, Lc/a/c/a/b;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getIntrinsicWidth()I
    .locals 1

    .line 1
    invoke-super {p0}, Lc/a/c/a/b;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 1

    .line 1
    invoke-super {p0}, Lc/a/c/a/b;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 1

    .line 1
    invoke-super {p0}, Lc/a/c/a/b;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    .line 1
    invoke-super {p0}, Lc/a/c/a/b;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOutline(Landroid/graphics/Outline;)V
    .locals 0
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m0;
        value = 0x15
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lc/a/c/a/b;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lc/a/c/a/b;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method i(Lc/a/c/a/b$c;)V
    .locals 1
    .param p1    # Lc/a/c/a/b$c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lc/a/c/a/e;->i(Lc/a/c/a/b$c;)V

    .line 2
    instance-of v0, p1, Lc/a/c/a/a$c;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lc/a/c/a/a$c;

    iput-object p1, p0, Lc/a/c/a/a;->U:Lc/a/c/a/a$c;

    :cond_0
    return-void
.end method

.method public bridge synthetic invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lc/a/c/a/b;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic isAutoMirrored()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lc/a/c/a/b;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Lc/a/c/a/b;->jumpToCurrentState()V

    .line 2
    iget-object v0, p0, Lc/a/c/a/a;->V:Lc/a/c/a/a$g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/a/c/a/a$g;->d()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc/a/c/a/a;->V:Lc/a/c/a/a$g;

    .line 5
    iget v0, p0, Lc/a/c/a/a;->W:I

    invoke-virtual {p0, v0}, Lc/a/c/a/b;->h(I)Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lc/a/c/a/a;->W:I

    .line 7
    iput v0, p0, Lc/a/c/a/a;->X:I

    :cond_0
    return-void
.end method

.method public bridge synthetic k(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc/a/c/a/b;->k(I)V

    return-void
.end method

.method public bridge synthetic l(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc/a/c/a/b;->l(I)V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/a/c/a/a;->Y:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lc/a/c/a/e;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2
    iget-object v0, p0, Lc/a/c/a/a;->U:Lc/a/c/a/a$c;

    invoke-virtual {v0}, Lc/a/c/a/a$c;->v()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc/a/c/a/a;->Y:Z

    :cond_0
    return-object p0
.end method

.method public bridge synthetic n([ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lc/a/c/a/e;->n([ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method bridge synthetic o()Lc/a/c/a/e$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/a/c/a/a;->A()Lc/a/c/a/a$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onLayoutDirectionChanged(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc/a/c/a/b;->onLayoutDirectionChanged(I)Z

    move-result p1

    return p1
.end method

.method protected onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/c/a/a;->U:Lc/a/c/a/a$c;

    invoke-virtual {v0, p1}, Lc/a/c/a/a$c;->J([I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lc/a/c/a/b;->d()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lc/a/c/a/a;->G(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lc/a/c/a/b;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lc/a/c/a/a;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    return v0
.end method

.method public bridge synthetic scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lc/a/c/a/b;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc/a/c/a/b;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setAutoMirrored(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc/a/c/a/b;->setAutoMirrored(Z)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc/a/c/a/b;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setDither(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc/a/c/a/b;->setDither(Z)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lc/a/c/a/b;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lc/a/c/a/b;->setHotspotBounds(IIII)V

    return-void
.end method

.method public bridge synthetic setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc/a/c/a/b;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lc/a/c/a/b;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lc/a/c/a/b;->setVisible(ZZ)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lc/a/c/a/a;->V:Lc/a/c/a/a$g;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v1}, Lc/a/c/a/a$g;->c()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lc/a/c/a/a;->jumpToCurrentState()V

    :cond_2
    :goto_0
    return v0
.end method

.method public bridge synthetic unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lc/a/c/a/b;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public v(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p5    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lc/a/d/a$j;->a:[I

    invoke-static {p2, p5, p4, v0}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    sget v1, Lc/a/d/a$j;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1, v2}, Lc/a/c/a/a;->setVisible(ZZ)Z

    .line 3
    invoke-direct {p0, v0}, Lc/a/c/a/a;->x(Landroid/content/res/TypedArray;)V

    .line 4
    invoke-virtual {p0, p2}, Lc/a/c/a/b;->m(Landroid/content/res/Resources;)V

    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-direct/range {p0 .. p5}, Lc/a/c/a/a;->w(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 7
    invoke-direct {p0}, Lc/a/c/a/a;->D()V

    return-void
.end method

.method public y([ILandroid/graphics/drawable/Drawable;I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lc/a/c/a/a;->U:Lc/a/c/a/a$c;

    invoke-virtual {v0, p1, p2, p3}, Lc/a/c/a/a$c;->F([ILandroid/graphics/drawable/Drawable;I)I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/c/a/a;->onStateChange([I)Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Drawable must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(IILandroid/graphics/drawable/Drawable;Z)V
    .locals 1
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ":",
            "Landroid/graphics/drawable/Animatable;",
            ">(IITT;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Lc/a/c/a/a;->U:Lc/a/c/a/a$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/a/c/a/a$c;->G(IILandroid/graphics/drawable/Drawable;Z)I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transition drawable must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
