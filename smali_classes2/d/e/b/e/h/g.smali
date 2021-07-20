.class public interface abstract Ld/e/b/e/h/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/e/h/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/b/e/h/g$d;,
        Ld/e/b/e/h/g$b;,
        Ld/e/b/e/h/g$c;,
        Ld/e/b/e/h/g$e;
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract draw(Landroid/graphics/Canvas;)V
.end method

.method public abstract getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract getCircularRevealScrimColor()I
    .annotation build Landroidx/annotation/k;
    .end annotation
.end method

.method public abstract getRevealInfo()Ld/e/b/e/h/g$e;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract isOpaque()Z
.end method

.method public abstract setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
.end method

.method public abstract setCircularRevealScrimColor(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param
.end method

.method public abstract setRevealInfo(Ld/e/b/e/h/g$e;)V
    .param p1    # Ld/e/b/e/h/g$e;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
.end method
