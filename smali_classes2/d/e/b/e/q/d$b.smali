.class Ld/e/b/e/q/d$b;
.super Ld/e/b/e/q/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/b/e/q/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Ld/e/b/e/q/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/TextPaint;

.field final synthetic b:Ld/e/b/e/q/f;

.field final synthetic c:Ld/e/b/e/q/d;


# direct methods
.method constructor <init>(Ld/e/b/e/q/d;Landroid/text/TextPaint;Ld/e/b/e/q/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/e/q/d$b;->c:Ld/e/b/e/q/d;

    iput-object p2, p0, Ld/e/b/e/q/d$b;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Ld/e/b/e/q/d$b;->b:Ld/e/b/e/q/f;

    invoke-direct {p0}, Ld/e/b/e/q/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/e/q/d$b;->b:Ld/e/b/e/q/f;

    invoke-virtual {v0, p1}, Ld/e/b/e/q/f;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/q/d$b;->c:Ld/e/b/e/q/d;

    iget-object v1, p0, Ld/e/b/e/q/d$b;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Ld/e/b/e/q/d;->k(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Ld/e/b/e/q/d$b;->b:Ld/e/b/e/q/f;

    invoke-virtual {v0, p1, p2}, Ld/e/b/e/q/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
