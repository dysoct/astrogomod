.class Lc/z/c/a/b$a$a;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/z/c/a/b$a;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/z/c/a/b$a;


# direct methods
.method constructor <init>(Lc/z/c/a/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/z/c/a/b$a$a;->a:Lc/z/c/a/b$a;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/z/c/a/b$a$a;->a:Lc/z/c/a/b$a;

    invoke-virtual {v0, p1}, Lc/z/c/a/b$a;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/z/c/a/b$a$a;->a:Lc/z/c/a/b$a;

    invoke-virtual {v0, p1}, Lc/z/c/a/b$a;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
