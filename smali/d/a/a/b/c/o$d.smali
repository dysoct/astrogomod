.class public Ld/a/a/b/c/o$d;
.super Ld/a/a/b/c/c$a;
.source "SourceFile"

# interfaces
.implements Ld/a/a/b/c/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/b/c/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field protected o:Z

.field protected p:I

.field protected q:I

.field protected r:Landroid/graphics/Typeface;

.field protected s:Landroid/text/TextPaint;

.field protected t:[I

.field protected u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/a/a/b/c/c$a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/a/a/b/c/o$d;->o:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ld/a/a/b/c/o$d;->p:I

    const/high16 v0, -0x1000000

    .line 4
    iput v0, p0, Ld/a/a/b/c/o$d;->q:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld/a/a/b/c/o$d;->r:Landroid/graphics/Typeface;

    .line 6
    iput-object v0, p0, Ld/a/a/b/c/o$d;->s:Landroid/text/TextPaint;

    .line 7
    iput-object v0, p0, Ld/a/a/b/c/o$d;->t:[I

    .line 8
    iput-object v0, p0, Ld/a/a/b/c/o$d;->u:Ljava/util/List;

    .line 9
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/b/c/o$d;->s:Landroid/text/TextPaint;

    .line 10
    iput-object p2, p0, Ld/a/a/b/c/o$d;->u:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Ld/a/a/b/c/c$a;->c:I

    .line 12
    new-array p1, p1, [I

    iput-object p1, p0, Ld/a/a/b/c/o$d;->t:[I

    :cond_0
    return-void
.end method


# virtual methods
.method protected A(II[I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/a/a/b/c/o$d;->C()V

    .line 2
    invoke-virtual {p0, p3}, Ld/a/a/b/c/c$a;->z([I)V

    .line 3
    iget-boolean p2, p0, Ld/a/a/b/c/c$a;->b:Z

    if-eqz p2, :cond_1

    .line 4
    iget p2, p0, Ld/a/a/b/c/c$a;->d:I

    const/4 v0, 0x0

    if-lez p2, :cond_0

    .line 5
    iget-object v1, p0, Ld/a/a/b/c/o$d;->t:[I

    aget p1, v1, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    aput p1, p3, v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Ld/a/a/b/c/o$d;->t:[I

    aget p1, p2, p1

    aput p1, p3, v0

    :cond_1
    :goto_0
    return-void
.end method

.method protected C()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/a/a/b/c/o$d;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/a/a/b/c/o$d;->o:Z

    .line 3
    iget-boolean v1, p0, Ld/a/a/b/c/c$a;->b:Z

    if-eqz v1, :cond_1

    .line 4
    :goto_0
    iget v1, p0, Ld/a/a/b/c/c$a;->c:I

    if-ge v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Ld/a/a/b/c/o$d;->E(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Ld/a/a/b/c/o$d;->t:[I

    iget-object v3, p0, Ld/a/a/b/c/o$d;->s:Landroid/text/TextPaint;

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected D(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected E(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/o$d;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public i(Landroid/graphics/Typeface;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/b/c/o$d;->r:Landroid/graphics/Typeface;

    .line 2
    iput p2, p0, Ld/a/a/b/c/o$d;->p:I

    .line 3
    iput p3, p0, Ld/a/a/b/c/o$d;->q:I

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Ld/a/a/b/c/o$d;->s:Landroid/text/TextPaint;

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    :cond_0
    iget p1, p0, Ld/a/a/b/c/o$d;->p:I

    if-lez p1, :cond_1

    .line 6
    iget-object p2, p0, Ld/a/a/b/c/o$d;->s:Landroid/text/TextPaint;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    :cond_1
    return-void
.end method

.method protected v(Landroid/content/Context;Ld/a/a/b/c/d$g;II)V
    .locals 0

    .line 1
    check-cast p2, Ld/a/a/b/c/o$e;

    .line 2
    invoke-virtual {p0, p3}, Ld/a/a/b/c/o$d;->E(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p3}, Ld/a/a/b/c/o$d;->D(I)Ljava/lang/Object;

    move-result-object p3

    .line 4
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected w(Landroid/content/Context;II)Ld/a/a/b/c/d$g;
    .locals 0

    .line 1
    new-instance p2, Ld/a/a/b/c/o$e;

    invoke-direct {p2, p1}, Ld/a/a/b/c/o$e;-><init>(Landroid/content/Context;)V

    .line 2
    iget-boolean p1, p0, Ld/a/a/b/c/c$a;->b:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x11

    goto :goto_0

    :cond_0
    const p1, 0x800013

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 3
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4
    iget-object p1, p0, Ld/a/a/b/c/o$d;->r:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    :cond_1
    iget p1, p0, Ld/a/a/b/c/o$d;->p:I

    if-lez p1, :cond_2

    const/4 p3, 0x0

    int-to-float p1, p1

    .line 7
    invoke-virtual {p2, p3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    :cond_2
    iget p1, p0, Ld/a/a/b/c/o$d;->q:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p2
.end method
