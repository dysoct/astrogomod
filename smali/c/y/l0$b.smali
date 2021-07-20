.class Lc/y/l0$b;
.super Lc/y/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/y/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lc/y/l0;


# direct methods
.method constructor <init>(Lc/y/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/y/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lc/y/l0$b;->a:Lc/y/l0;

    return-void
.end method


# virtual methods
.method public a(Lc/y/g0;)V
    .locals 1
    .param p1    # Lc/y/g0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lc/y/l0$b;->a:Lc/y/l0;

    iget-boolean v0, p1, Lc/y/l0;->z0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lc/y/g0;->L0()V

    .line 3
    iget-object p1, p0, Lc/y/l0$b;->a:Lc/y/l0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc/y/l0;->z0:Z

    :cond_0
    return-void
.end method

.method public c(Lc/y/g0;)V
    .locals 2
    .param p1    # Lc/y/g0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc/y/l0$b;->a:Lc/y/l0;

    iget v1, v0, Lc/y/l0;->y0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lc/y/l0;->y0:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lc/y/l0;->z0:Z

    .line 3
    invoke-virtual {v0}, Lc/y/g0;->y()V

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Lc/y/g0;->u0(Lc/y/g0$h;)Lc/y/g0;

    return-void
.end method
