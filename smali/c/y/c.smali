.class public Lc/y/c;
.super Lc/y/l0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/y/l0;-><init>()V

    .line 2
    invoke-direct {p0}, Lc/y/c;->m1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lc/y/l0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lc/y/c;->m1()V

    return-void
.end method

.method private m1()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lc/y/l0;->h1(I)Lc/y/l0;

    .line 2
    new-instance v1, Lc/y/l;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lc/y/l;-><init>(I)V

    invoke-virtual {p0, v1}, Lc/y/l0;->S0(Lc/y/g0;)Lc/y/l0;

    move-result-object v1

    new-instance v2, Lc/y/e;

    invoke-direct {v2}, Lc/y/e;-><init>()V

    .line 3
    invoke-virtual {v1, v2}, Lc/y/l0;->S0(Lc/y/g0;)Lc/y/l0;

    move-result-object v1

    new-instance v2, Lc/y/l;

    invoke-direct {v2, v0}, Lc/y/l;-><init>(I)V

    .line 4
    invoke-virtual {v1, v2}, Lc/y/l0;->S0(Lc/y/g0;)Lc/y/l0;

    return-void
.end method
