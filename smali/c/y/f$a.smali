.class Lc/y/f$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/y/f;->w(Landroid/view/ViewGroup;Lc/y/n0;Lc/y/n0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lc/y/f;


# direct methods
.method constructor <init>(Lc/y/f;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/y/f$a;->b:Lc/y/f;

    iput-object p2, p0, Lc/y/f$a;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/y/f$a;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
