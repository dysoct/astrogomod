.class Ld/e/b/e/n/a$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/e/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field final synthetic b:Ld/e/b/e/n/a;


# direct methods
.method constructor <init>(Ld/e/b/e/n/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/e/n/a$a;->b:Ld/e/b/e/n/a;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ld/e/b/e/n/a$a;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/e/b/e/n/a$a;->b:Ld/e/b/e/n/a;

    invoke-static {p1}, Ld/e/b/e/n/a;->b(Ld/e/b/e/n/a;)Ld/e/b/e/t/o;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ld/e/b/e/n/a$a;->b:Ld/e/b/e/n/a;

    invoke-static {p1}, Ld/e/b/e/n/a;->d(Ld/e/b/e/n/a;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v0, p0, Ld/e/b/e/n/a$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Ld/e/b/e/n/a$a;->b:Ld/e/b/e/n/a;

    invoke-static {p1}, Ld/e/b/e/n/a;->e(Ld/e/b/e/n/a;)Ld/e/b/e/t/j;

    move-result-object p1

    iget-object v0, p0, Ld/e/b/e/n/a$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4
    iget-object p1, p0, Ld/e/b/e/n/a$a;->b:Ld/e/b/e/n/a;

    invoke-static {p1}, Ld/e/b/e/n/a;->e(Ld/e/b/e/n/a;)Ld/e/b/e/t/j;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/e/b/e/t/j;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method
