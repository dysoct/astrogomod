.class Ld/a/a/b/c/k$b;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/b/c/k;->i(Ld/a/a/b/c/k$f;Landroid/text/StaticLayout;)Landroid/text/StaticLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:I

.field final synthetic B:Ld/a/a/b/c/k;


# direct methods
.method constructor <init>(Ld/a/a/b/c/k;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/b/c/k$b;->B:Ld/a/a/b/c/k;

    iput p2, p0, Ld/a/a/b/c/k$b;->A:I

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    iget p5, p0, Ld/a/a/b/c/k$b;->A:I

    int-to-float p5, p5

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    add-float/2addr p5, p1

    float-to-int p1, p5

    return p1
.end method
