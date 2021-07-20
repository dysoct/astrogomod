.class Ld/e/b/e/q/d$a;
.super Landroidx/core/content/res/ResourcesCompat$FontCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/b/e/q/d;->h(Landroid/content/Context;Ld/e/b/e/q/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/e/b/e/q/f;

.field final synthetic b:Ld/e/b/e/q/d;


# direct methods
.method constructor <init>(Ld/e/b/e/q/d;Ld/e/b/e/q/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/e/q/d$a;->b:Ld/e/b/e/q/d;

    iput-object p2, p0, Ld/e/b/e/q/d$a;->a:Ld/e/b/e/q/f;

    invoke-direct {p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/e/q/d$a;->b:Ld/e/b/e/q/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/e/b/e/q/d;->c(Ld/e/b/e/q/d;Z)Z

    .line 2
    iget-object v0, p0, Ld/e/b/e/q/d$a;->a:Ld/e/b/e/q/f;

    invoke-virtual {v0, p1}, Ld/e/b/e/q/f;->a(I)V

    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/q/d$a;->b:Ld/e/b/e/q/d;

    iget v1, v0, Ld/e/b/e/q/d;->e:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Ld/e/b/e/q/d;->b(Ld/e/b/e/q/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget-object p1, p0, Ld/e/b/e/q/d$a;->b:Ld/e/b/e/q/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ld/e/b/e/q/d;->c(Ld/e/b/e/q/d;Z)Z

    .line 3
    iget-object p1, p0, Ld/e/b/e/q/d$a;->a:Ld/e/b/e/q/f;

    iget-object v0, p0, Ld/e/b/e/q/d$a;->b:Ld/e/b/e/q/d;

    invoke-static {v0}, Ld/e/b/e/q/d;->a(Ld/e/b/e/q/d;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ld/e/b/e/q/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
