.class Ld/a/a/b/c/p$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/b/c/p$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/Point;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Point;

.field final synthetic b:Ld/a/a/b/c/p$c$a;


# direct methods
.method constructor <init>(Ld/a/a/b/c/p$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/b/c/p$c$a$a;->b:Ld/a/a/b/c/p$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Ld/a/a/b/c/p$c$a$a;->a:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 3

    .line 1
    iget v0, p3, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    .line 2
    iget p3, p3, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p3, p2

    .line 3
    iget-object v2, p0, Ld/a/a/b/c/p$c$a$a;->a:Landroid/graphics/Point;

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v1, v0

    int-to-float p3, p3

    mul-float/2addr p3, p1

    float-to-int p1, p3

    add-int/2addr p2, p1

    invoke-virtual {v2, v1, p2}, Landroid/graphics/Point;->set(II)V

    .line 4
    iget-object p1, p0, Ld/a/a/b/c/p$c$a$a;->a:Landroid/graphics/Point;

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/Point;

    check-cast p3, Landroid/graphics/Point;

    invoke-virtual {p0, p1, p2, p3}, Ld/a/a/b/c/p$c$a$a;->a(FLandroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method
