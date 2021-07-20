.class Lc/x/b/c$b;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/x/b/c;->v(Landroid/view/animation/Animation$AnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lc/x/b/c;


# direct methods
.method constructor <init>(Lc/x/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/x/b/c$b;->A:Lc/x/b/c;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lc/x/b/c$b;->A:Lc/x/b/c;

    invoke-virtual {p2, p1}, Lc/x/b/c;->setAnimationProgress(F)V

    return-void
.end method
