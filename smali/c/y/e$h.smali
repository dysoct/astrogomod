.class Lc/y/e$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/y/e;->w(Landroid/view/ViewGroup;Lc/y/n0;Lc/y/n0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/y/e$k;

.field final synthetic b:Lc/y/e;

.field private mViewBounds:Lc/y/e$k;


# direct methods
.method constructor <init>(Lc/y/e;Lc/y/e$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/y/e$h;->b:Lc/y/e;

    iput-object p2, p0, Lc/y/e$h;->a:Lc/y/e$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lc/y/e$h;->mViewBounds:Lc/y/e$k;

    return-void
.end method
