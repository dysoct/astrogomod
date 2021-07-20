.class Lc/y/l$a;
.super Lc/y/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/y/l;->W0(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lc/y/l;


# direct methods
.method constructor <init>(Lc/y/l;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/y/l$a;->b:Lc/y/l;

    iput-object p2, p0, Lc/y/l$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lc/y/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lc/y/g0;)V
    .locals 2
    .param p1    # Lc/y/g0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc/y/l$a;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lc/y/y0;->h(Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, Lc/y/l$a;->a:Landroid/view/View;

    invoke-static {v0}, Lc/y/y0;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Lc/y/g0;->u0(Lc/y/g0$h;)Lc/y/g0;

    return-void
.end method
