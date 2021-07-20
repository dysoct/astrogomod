.class public final Ld/e/b/e/y/p;
.super Ld/e/b/e/y/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/b/e/y/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/e/y/q<",
        "Ld/e/b/e/y/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final H0:I = 0x0

.field public static final I0:I = 0x1

.field public static final J0:I = 0x2


# instance fields
.field private final F0:I

.field private final G0:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ld/e/b/e/y/p;->b1(IZ)Ld/e/b/e/y/v;

    move-result-object v0

    invoke-static {}, Ld/e/b/e/y/p;->c1()Ld/e/b/e/y/v;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ld/e/b/e/y/q;-><init>(Ld/e/b/e/y/v;Ld/e/b/e/y/v;)V

    .line 2
    iput p1, p0, Ld/e/b/e/y/p;->F0:I

    .line 3
    iput-boolean p2, p0, Ld/e/b/e/y/p;->G0:Z

    return-void
.end method

.method private static b1(IZ)Ld/e/b/e/y/v;
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 1
    new-instance p0, Ld/e/b/e/y/r;

    invoke-direct {p0, p1}, Ld/e/b/e/y/r;-><init>(Z)V

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid axis: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p0, Ld/e/b/e/y/s;

    if-eqz p1, :cond_2

    const/16 p1, 0x50

    goto :goto_0

    :cond_2
    const/16 p1, 0x30

    :goto_0
    invoke-direct {p0, p1}, Ld/e/b/e/y/s;-><init>(I)V

    return-object p0

    .line 4
    :cond_3
    new-instance p0, Ld/e/b/e/y/s;

    if-eqz p1, :cond_4

    const p1, 0x800005

    goto :goto_1

    :cond_4
    const p1, 0x800003

    :goto_1
    invoke-direct {p0, p1}, Ld/e/b/e/y/s;-><init>(I)V

    return-object p0
.end method

.method private static c1()Ld/e/b/e/y/v;
    .locals 1

    .line 1
    new-instance v0, Ld/e/b/e/y/e;

    invoke-direct {v0}, Ld/e/b/e/y/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic R0(Landroid/view/ViewGroup;Landroid/view/View;Lc/y/n0;Lc/y/n0;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ld/e/b/e/y/q;->R0(Landroid/view/ViewGroup;Landroid/view/View;Lc/y/n0;Lc/y/n0;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic T0(Landroid/view/ViewGroup;Landroid/view/View;Lc/y/n0;Lc/y/n0;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ld/e/b/e/y/q;->T0(Landroid/view/ViewGroup;Landroid/view/View;Lc/y/n0;Lc/y/n0;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic X0()Ld/e/b/e/y/v;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-super {p0}, Ld/e/b/e/y/q;->X0()Ld/e/b/e/y/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Y0()Ld/e/b/e/y/v;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    invoke-super {p0}, Ld/e/b/e/y/q;->Y0()Ld/e/b/e/y/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Z0(Ld/e/b/e/y/v;)V
    .locals 0
    .param p1    # Ld/e/b/e/y/v;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ld/e/b/e/y/q;->Z0(Ld/e/b/e/y/v;)V

    return-void
.end method

.method public d1()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/e/y/p;->F0:I

    return v0
.end method

.method public e1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/b/e/y/p;->G0:Z

    return v0
.end method
