.class Lc/y/l0$a;
.super Lc/y/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/y/l0;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/y/g0;

.field final synthetic b:Lc/y/l0;


# direct methods
.method constructor <init>(Lc/y/l0;Lc/y/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/y/l0$a;->b:Lc/y/l0;

    iput-object p2, p0, Lc/y/l0$a;->a:Lc/y/g0;

    invoke-direct {p0}, Lc/y/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lc/y/g0;)V
    .locals 1
    .param p1    # Lc/y/g0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc/y/l0$a;->a:Lc/y/g0;

    invoke-virtual {v0}, Lc/y/g0;->B0()V

    .line 2
    invoke-virtual {p1, p0}, Lc/y/g0;->u0(Lc/y/g0$h;)Lc/y/g0;

    return-void
.end method
