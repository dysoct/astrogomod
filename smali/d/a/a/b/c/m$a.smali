.class Ld/a/a/b/c/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/b/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/b/c/m;


# direct methods
.method constructor <init>(Ld/a/a/b/c/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/b/c/m$a;->a:Ld/a/a/b/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/m$a;->a:Ld/a/a/b/c/m;

    invoke-static {v0, p1}, Ld/a/a/b/c/m;->b(Ld/a/a/b/c/m;Landroid/view/ScaleGestureDetector;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/m$a;->a:Ld/a/a/b/c/m;

    invoke-static {v0, p1}, Ld/a/a/b/c/m;->a(Ld/a/a/b/c/m;Landroid/view/ScaleGestureDetector;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/m$a;->a:Ld/a/a/b/c/m;

    invoke-static {v0, p1}, Ld/a/a/b/c/m;->c(Ld/a/a/b/c/m;Landroid/view/ScaleGestureDetector;)V

    return-void
.end method
