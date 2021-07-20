.class Lc/y/j0$a$a;
.super Lc/y/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/y/j0$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/f/a;

.field final synthetic b:Lc/y/j0$a;


# direct methods
.method constructor <init>(Lc/y/j0$a;Lc/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/y/j0$a$a;->b:Lc/y/j0$a;

    iput-object p2, p0, Lc/y/j0$a$a;->a:Lc/f/a;

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
    iget-object v0, p0, Lc/y/j0$a$a;->a:Lc/f/a;

    iget-object v1, p0, Lc/y/j0$a$a;->b:Lc/y/j0$a;

    iget-object v1, v1, Lc/y/j0$a;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lc/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p0}, Lc/y/g0;->u0(Lc/y/g0$h;)Lc/y/g0;

    return-void
.end method
