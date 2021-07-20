.class Ld/a/a/b/c/k$a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/b/c/k;->d(Landroid/content/Context;Ld/a/a/b/c/k$f;Landroid/text/StaticLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroid/text/StaticLayout;

.field final synthetic B:Ld/a/a/b/c/k;


# direct methods
.method constructor <init>(Ld/a/a/b/c/k;Landroid/content/Context;Landroid/text/StaticLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/b/c/k$a;->B:Ld/a/a/b/c/k;

    iput-object p3, p0, Ld/a/a/b/c/k$a;->A:Landroid/text/StaticLayout;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/k$a;->A:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
