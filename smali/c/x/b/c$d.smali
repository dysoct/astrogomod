.class Lc/x/b/c$d;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/x/b/c;->p(II)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:I

.field final synthetic B:I

.field final synthetic C:Lc/x/b/c;


# direct methods
.method constructor <init>(Lc/x/b/c;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/x/b/c$d;->C:Lc/x/b/c;

    iput p2, p0, Lc/x/b/c$d;->A:I

    iput p3, p0, Lc/x/b/c$d;->B:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lc/x/b/c$d;->C:Lc/x/b/c;

    iget-object p2, p2, Lc/x/b/c;->e0:Lc/x/b/b;

    iget v0, p0, Lc/x/b/c$d;->A:I

    int-to-float v1, v0

    iget v2, p0, Lc/x/b/c$d;->B:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int p1, v1

    invoke-virtual {p2, p1}, Lc/x/b/b;->setAlpha(I)V

    return-void
.end method
