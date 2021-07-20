.class public Ld/a/a/a/g/e;
.super Ld/a/a/a/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/g/e$g;,
        Ld/a/a/a/g/e$i;,
        Ld/a/a/a/g/e$h;,
        Ld/a/a/a/g/e$j;,
        Ld/a/a/a/g/e$e;,
        Ld/a/a/a/g/e$d;,
        Ld/a/a/a/g/e$c;,
        Ld/a/a/a/g/e$b;,
        Ld/a/a/a/g/e$f;
    }
.end annotation


# static fields
.field public static final g:[I

.field private static h:Ld/a/a/a/g/e;


# instance fields
.field protected d:I

.field protected final e:Ld/a/a/a/g/e$d;

.field protected final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/a/a/a/g/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    sput-object v0, Ld/a/a/a/g/e;->g:[I

    return-void
.end method

.method public constructor <init>(Ld/a/a/a/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/a/a/a/a$j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/a/a/a/g/e;->d:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/a/a/a/g/e;->f:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Ld/a/a/a/a;->l()Ld/a/a/a/g/e$d;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/a/g/e;->e:Ld/a/a/a/g/e$d;

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Ld/a/a/a/g/e$a;

    invoke-direct {v0, p0}, Ld/a/a/a/g/e$a;-><init>(Ld/a/a/a/g/e;)V

    invoke-interface {p1, v0}, Ld/a/a/a/g/e$d;->b(Ld/a/a/a/g/e$e;)V

    :cond_0
    return-void
.end method

.method public static E(Ld/a/a/a/g/e;)V
    .locals 0

    .line 1
    sput-object p0, Ld/a/a/a/g/e;->h:Ld/a/a/a/g/e;

    return-void
.end method

.method public static y()Ld/a/a/a/g/e;
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/a/g/e;->h:Ld/a/a/a/g/e;

    return-object v0
.end method


# virtual methods
.method public A(Landroid/view/View;[I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    return-void
.end method

.method protected B(Lcom/cisco/veop/sf_sdk/utils/w$a;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/a/g/e$g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/e;->f:Ljava/util/Map;

    iget-object v1, p1, Lcom/cisco/veop/sf_sdk/utils/w$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/g/e$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/utils/w$a;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ld/a/a/a/g/e$b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ld/a/a/a/g/e$g;

    const-string v0, "no such method"

    invoke-direct {p1, v0}, Ld/a/a/a/g/e$g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/a/g/e;->d:I

    return-void
.end method

.method public D(Landroid/view/View;Ld/a/a/a/g/e$j;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/g/e;->w()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method protected F()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/e;->e:Ld/a/a/a/g/e$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/a/a/a/g/e$d;->c()V

    :cond_0
    return-void
.end method

.method protected G()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/e;->e:Ld/a/a/a/g/e$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/a/a/a/g/e$d;->a()V

    :cond_0
    return-void
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method protected l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/g/e;->o()V

    return-void
.end method

.method protected m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/g/e;->n()V

    return-void
.end method

.method protected n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/g/e;->F()V

    return-void
.end method

.method protected o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/g/e;->G()V

    return-void
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method public r(Ljava/lang/String;Ld/a/a/a/g/e$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/e;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/a/g/e$g;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/w;->c()Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->createGenerator(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Ld/a/a/a/g/e;->v()Landroid/graphics/Rect;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v3, "elements"

    .line 5
    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    .line 7
    invoke-virtual {p0, p1, v1, v2}, Ld/a/a/a/g/e;->t(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    .line 9
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    .line 10
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V

    .line 11
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->close()V

    .line 12
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ld/a/a/a/g/e$g;

    invoke-direct {v0, p1}, Ld/a/a/a/g/e$g;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public t(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/a/g/e$g;
        }
    .end annotation

    return-void
.end method

.method public u(Landroid/view/View;Landroid/graphics/Rect;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/a/g/e$g;
        }
    .end annotation

    .line 1
    sget-object v0, Ld/a/a/a/g/e;->g:[I

    invoke-virtual {p0, p1, v0}, Ld/a/a/a/g/e;->A(Landroid/view/View;[I)V

    :try_start_0
    const-string v1, "x_pos"

    .line 2
    iget v2, p2, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x0

    aget v4, v0, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p3, v1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;I)V

    const-string v1, "y_pos"

    .line 3
    iget v2, p2, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x1

    aget v5, v0, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p3, v1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;I)V

    const-string v1, "width"

    .line 4
    aget v2, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v2, v5

    iget v5, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v5, p2, Landroid/graphics/Rect;->left:I

    aget v3, v0, v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p3, v1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;I)V

    const-string v1, "height"

    .line 5
    aget v2, v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v2, p1

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p2, p2, Landroid/graphics/Rect;->top:I

    aget v0, v0, v4

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p3, v1, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ld/a/a/a/g/e$g;

    invoke-direct {p2, p1}, Ld/a/a/a/g/e$g;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected v()Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->f()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->f()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/g/e;->d:I

    return v0
.end method

.method public x(Landroid/view/View;)Ld/a/a/a/g/e$j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/g/e;->w()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/a/a/g/e$j;

    return-object p1
.end method

.method public z(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object v1, Ld/a/a/a/g/e;->g:[I

    invoke-virtual {p0, p1, v1}, Ld/a/a/a/g/e;->A(Landroid/view/View;[I)V

    .line 3
    aget v2, v1, v0

    iget v3, p2, Landroid/graphics/Rect;->right:I

    if-ge v2, v3, :cond_4

    aget v2, v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget v4, p2, Landroid/graphics/Rect;->left:I

    if-gt v2, v4, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    aget v2, v1, v3

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    if-ge v2, v4, :cond_4

    aget v1, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v1, p1

    sub-int/2addr v1, v3

    iget p1, p2, Landroid/graphics/Rect;->top:I

    if-gt v1, p1, :cond_3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_0
    return v0
.end method
