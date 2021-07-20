.class public Landroidx/fragment/app/Fragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/v;
.implements Landroidx/lifecycle/u0;
.implements Landroidx/savedstate/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/Fragment$d;,
        Landroidx/fragment/app/Fragment$f;,
        Landroidx/fragment/app/Fragment$e;,
        Landroidx/fragment/app/Fragment$g;
    }
.end annotation


# static fields
.field static final A0:I = 0x2

.field static final B0:I = 0x3

.field static final C0:I = 0x4

.field static final x0:Ljava/lang/Object;

.field static final y0:I = 0x0

.field static final z0:I = 0x1


# instance fields
.field A:I

.field B:Landroid/os/Bundle;

.field C:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field D:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field E:Ljava/lang/String;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field F:Landroid/os/Bundle;

.field G:Landroidx/fragment/app/Fragment;

.field H:Ljava/lang/String;

.field I:I

.field private J:Ljava/lang/Boolean;

.field K:Z

.field L:Z

.field M:Z

.field N:Z

.field O:Z

.field P:Z

.field Q:I

.field R:Landroidx/fragment/app/j;

.field S:Landroidx/fragment/app/h;

.field T:Landroidx/fragment/app/j;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field U:Landroidx/fragment/app/Fragment;

.field V:I

.field W:I

.field X:Ljava/lang/String;

.field Y:Z

.field Z:Z

.field a0:Z

.field b0:Z

.field c0:Z

.field d0:Z

.field private e0:Z

.field f0:Landroid/view/ViewGroup;

.field g0:Landroid/view/View;

.field h0:Landroid/view/View;

.field i0:Z

.field j0:Z

.field k0:Landroidx/fragment/app/Fragment$d;

.field l0:Ljava/lang/Runnable;

.field m0:Z

.field n0:Z

.field o0:F

.field p0:Landroid/view/LayoutInflater;

.field q0:Z

.field r0:Landroidx/lifecycle/p$b;

.field s0:Landroidx/lifecycle/x;

.field t0:Landroidx/fragment/app/v;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field u0:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Landroidx/lifecycle/v;",
            ">;"
        }
    .end annotation
.end field

.field v0:Landroidx/savedstate/b;

.field private w0:I
    .annotation build Landroidx/annotation/c0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/Fragment;->x0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/fragment/app/Fragment;->A:I

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->E:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->H:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->J:Ljava/lang/Boolean;

    .line 6
    new-instance v0, Landroidx/fragment/app/j;

    invoke-direct {v0}, Landroidx/fragment/app/j;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/j;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->d0:Z

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->j0:Z

    .line 9
    new-instance v0, Landroidx/fragment/app/Fragment$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->l0:Ljava/lang/Runnable;

    .line 10
    sget-object v0, Landroidx/lifecycle/p$b;->E:Landroidx/lifecycle/p$b;

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->r0:Landroidx/lifecycle/p$b;

    .line 11
    new-instance v0, Landroidx/lifecycle/f0;

    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->u0:Landroidx/lifecycle/f0;

    .line 12
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->w0()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/c0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n;
    .end annotation

    .line 13
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 14
    iput p1, p0, Landroidx/fragment/app/Fragment;->w0:I

    return-void
.end method

.method private w()Landroidx/fragment/app/Fragment$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->k0:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/fragment/app/Fragment$d;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment$d;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->k0:Landroidx/fragment/app/Fragment$d;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->k0:Landroidx/fragment/app/Fragment$d;

    return-object v0
.end method

.method private w0()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->s0:Landroidx/lifecycle/x;

    .line 2
    invoke-static {p0}, Landroidx/savedstate/b;->a(Landroidx/savedstate/c;)Landroidx/savedstate/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->v0:Landroidx/savedstate/b;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s0:Landroidx/lifecycle/x;

    new-instance v1, Landroidx/fragment/app/Fragment$2;

    invoke-direct {v1, p0}, Landroidx/fragment/app/Fragment$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    :cond_0
    return-void
.end method

.method public static y0(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Landroidx/fragment/app/Fragment;->z0(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static z0(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Landroidx/fragment/app/g;->d(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->d2(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance p2, Landroidx/fragment/app/Fragment$e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p0

    .line 7
    new-instance p2, Landroidx/fragment/app/Fragment$e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": could not find Fragment constructor"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p0

    .line 8
    new-instance p2, Landroidx/fragment/app/Fragment$e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_3
    move-exception p0

    .line 9
    new-instance p2, Landroidx/fragment/app/Fragment$e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/h;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public A2(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/fragment/app/h;->r(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not attached to Activity"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->k0:Landroidx/fragment/app/Fragment$d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment$d;->n:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final B0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->Z:Z

    return v0
.end method

.method B1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->e1(Z)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->Z(Z)V

    return-void
.end method

.method public B2(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p7    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    move-object v9, p0

    .line 1
    iget-object v0, v9, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/h;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 2
    invoke-virtual/range {v0 .. v8}, Landroidx/fragment/app/h;->s(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->k0:Landroidx/fragment/app/Fragment$d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment$d;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final C0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    return v0
.end method

.method C1(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->d0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->f1(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->o0(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public C2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->R:Landroidx/fragment/app/j;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/j;->R:Landroidx/fragment/app/h;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->R:Landroidx/fragment/app/j;

    iget-object v1, v1, Landroidx/fragment/app/j;->R:Landroidx/fragment/app/h;

    invoke-virtual {v1}, Landroidx/fragment/app/h;->f()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->R:Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->R:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->f()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/Fragment$b;

    invoke-direct {v1, p0}, Landroidx/fragment/app/Fragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/Fragment$d;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment$d;->q:Z

    :goto_1
    return-void
.end method

.method D0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->k0:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$d;->s:Z

    return v0
.end method

.method D1(Landroid/view/Menu;)V
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->d0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->g1(Landroid/view/Menu;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->p0(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method public D2(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method public final E()Landroidx/savedstate/SavedStateRegistry;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v0:Landroidx/savedstate/b;

    invoke-virtual {v0}, Landroidx/savedstate/b;->b()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method final E0()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/Fragment;->Q:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method E1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->r0()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t0:Landroidx/fragment/app/v;

    sget-object v1, Landroidx/lifecycle/p$a;->ON_PAUSE:Landroidx/lifecycle/p$a;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/v;->a(Landroidx/lifecycle/p$a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s0:Landroidx/lifecycle/x;

    sget-object v1, Landroidx/lifecycle/p$a;->ON_PAUSE:Landroidx/lifecycle/p$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->j(Landroidx/lifecycle/p$a;)V

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Landroidx/fragment/app/Fragment;->A:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->e0:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->e0:Z

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance v0, Landroidx/fragment/app/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    return v0
.end method

.method F1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->h1(Z)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->s0(Z)V

    return-void
.end method

.method public final G0()Z
    .locals 1
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->C:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->d0:Z

    return v0
.end method

.method G1(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->d0:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->i1(Landroid/view/Menu;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->t0(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method H0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->k0:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$d;->q:Z

    return v0
.end method

.method H1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->R:Landroidx/fragment/app/j;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/j;->W0(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->J:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->J:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->j1(Z)V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->u0()V

    :cond_1
    return-void
.end method

.method public final I0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    return v0
.end method

.method I1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->i1()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->E0()Z

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Landroidx/fragment/app/Fragment;->A:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->e0:Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->e0:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s0:Landroidx/lifecycle/x;

    sget-object v1, Landroidx/lifecycle/p$a;->ON_RESUME:Landroidx/lifecycle/p$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->j(Landroidx/lifecycle/p$a;)V

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t0:Landroidx/fragment/app/v;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/v;->a(Landroidx/lifecycle/p$a;)V

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->v0()V

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->E0()Z

    return-void

    .line 12
    :cond_1
    new-instance v0, Landroidx/fragment/app/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method J()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->k0:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$d;->a:Landroid/view/View;

    return-object v0
.end method

.method public final J0()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/Fragment;->A:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method J1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->l1(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v0:Landroidx/savedstate/b;

    invoke-virtual {v0, p1}, Landroidx/savedstate/b;->d(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->v1()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method K()Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->k0:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$d;->b:Landroid/animation/Animator;

    return-object v0
.end method

.method public final K0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->R:Landroidx/fragment/app/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/j;->o()Z

    move-result v0

    return v0
.end method

.method K1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->i1()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->E0()Z

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Landroidx/fragment/app/Fragment;->A:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->e0:Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->e0:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s0:Landroidx/lifecycle/x;

    sget-object v1, Landroidx/lifecycle/p$a;->ON_START:Landroidx/lifecycle/p$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->j(Landroidx/lifecycle/p$a;)V

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t0:Landroidx/fragment/app/v;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/v;->a(Landroidx/lifecycle/p$a;)V

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->w0()V

    return-void

    .line 11
    :cond_1
    new-instance v0, Landroidx/fragment/app/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method L1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->y0()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t0:Landroidx/fragment/app/v;

    sget-object v1, Landroidx/lifecycle/p$a;->ON_STOP:Landroidx/lifecycle/p$a;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/v;->a(Landroidx/lifecycle/p$a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s0:Landroidx/lifecycle/x;

    sget-object v1, Landroidx/lifecycle/p$a;->ON_STOP:Landroidx/lifecycle/p$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->j(Landroidx/lifecycle/p$a;)V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Landroidx/fragment/app/Fragment;->A:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->e0:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->e0:Z

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance v0, Landroidx/fragment/app/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F:Landroid/os/Bundle;

    return-object v0
.end method

.method M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->i1()V

    return-void
.end method

.method public M1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/Fragment$d;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment$d;->q:Z

    return-void
.end method

.method public N0(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->e0:Z

    return-void
.end method

.method public final N1(JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/Fragment$d;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment$d;->q:Z

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->R:Landroidx/fragment/app/j;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/j;->R:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->f()Landroid/os/Handler;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->l0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->l0:Ljava/lang/Runnable;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public O0(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    return-void
.end method

.method public O1(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method public final P()Landroidx/fragment/app/i;
    .locals 3
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/j;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has not been attached yet."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public P0(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->e0:Z

    return-void
.end method

.method public final P1([Ljava/lang/String;I)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Landroidx/fragment/app/h;->m(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Q()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->k0:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$d;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public Q0(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->e0:Z

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/h;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/h;->d()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->e0:Z

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->P0(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final Q1()Landroidx/fragment/app/d;
    .locals 3
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to an activity."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method R()Landroidx/core/app/SharedElementCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->k0:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$d;->o:Landroidx/core/app/SharedElementCallback;

    return-object v0
.end method

.method public R0(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    return-void
.end method

.method public final R1()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not have any arguments."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public S()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->k0:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$d;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public S0(Landroid/view/MenuItem;)Z
    .locals 0
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public final S1()Landroid/content/Context;
    .locals 3
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method T()Landroidx/core/app/SharedElementCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->k0:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$d;->p:Landroidx/core/app/SharedElementCallback;

    return-object v0
.end method

.method public T0(IZI)Landroid/view/animation/Animation;
    .locals 0
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final T1()Landroidx/fragment/app/i;
    .locals 3
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroidx/fragment/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not associated with a fragment manager."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final U()Landroidx/fragment/app/i;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->R:Landroidx/fragment/app/j;

    return-object v0
.end method

.method public U0(IZI)Landroid/animation/Animator;
    .locals 0
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final U1()Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a host."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final V()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/h;->i()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public V0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    return-void
.end method

.method public final V1()Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Fragment "

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not attached to any Fragment or host"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not a child Fragment, it is directly attached to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public final W()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/Fragment;->V:I

    return v0
.end method

.method public W0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget p3, p0, Landroidx/fragment/app/Fragment;->w0:I

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final W1()Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final X()Landroid/view/LayoutInflater;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->p0:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public X0()V
    .locals 0

    return-void
.end method

.method X1(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "android:support:fragments"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->s1(Landroid/os/Parcelable;)V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/j;

    invoke-virtual {p1}, Landroidx/fragment/app/j;->U()V

    :cond_0
    return-void
.end method

.method public Y(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->C:Landroidx/annotation/p0$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/h;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/h;->j()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->R0()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/LayoutInflaterCompat;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Y0()V
    .locals 1
    .annotation build Landroidx/annotation/i;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->e0:Z

    return-void
.end method

.method final Y1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->C:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->h0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->C:Landroid/util/SparseArray;

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->e0:Z

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->n1(Landroid/os/Bundle;)V

    .line 6
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->e0:Z

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->g0:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->t0:Landroidx/fragment/app/v;

    sget-object v0, Landroidx/lifecycle/p$a;->ON_CREATE:Landroidx/lifecycle/p$a;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/v;->a(Landroidx/lifecycle/p$a;)V

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance p1, Landroidx/fragment/app/x;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Z()Lc/q/b/a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lc/q/b/a;->d(Landroidx/lifecycle/v;)Lc/q/b/a;

    move-result-object v0

    return-object v0
.end method

.method public Z0()V
    .locals 1
    .annotation build Landroidx/annotation/i;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->e0:Z

    return-void
.end method

.method public Z1(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/Fragment$d;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Landroidx/fragment/app/Fragment$d;->n:Ljava/lang/Boolean;

    return-void
.end method

.method a0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->k0:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$d;->d:I

    return v0
.end method

.method public a1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public a2(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/Fragment$d;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Landroidx/fragment/app/Fragment$d;->m:Ljava/lang/Boolean;

    return-void
.end method

.method b0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->k0:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$d;->e:I

    return v0
.end method

.method public b1(Z)V
    .locals 0

    return-void
.end method

.method b2(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/Fragment$d;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$d;->a:Landroid/view/View;

    return-void
.end method

.method c0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->k0:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$d;->f:I

    return v0
.end method

.method public c1(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->e0:Z

    return-void
.end method

.method c2(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/Fragment$d;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$d;->b:Landroid/animation/Animator;

    return-void
.end method

.method public final d0()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->U:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public d1(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->e0:Z

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/h;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/h;->d()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->e0:Z

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->c1(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public d2(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->R:Landroidx/fragment/app/j;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->F:Landroid/os/Bundle;

    return-void
.end method

.method public e0()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->k0:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$d;->j:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/Fragment;->x0:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public e1(Z)V
    .locals 0

    return-void
.end method

.method public e2(Landroidx/core/app/SharedElementCallback;)V
    .locals 1
    .param p1    # Landroidx/core/app/SharedElementCallback;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/Fragment$d;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$d;->o:Landroidx/core/app/SharedElementCallback;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f0()Landroid/content/res/Resources;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public f1(Landroid/view/MenuItem;)Z
    .locals 0
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public f2(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/Fragment$d;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$d;->g:Ljava/lang/Object;

    return-void
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->a0:Z

    return v0
.end method

.method public g1(Landroid/view/Menu;)V
    .locals 0
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    return-void
.end method

.method public g2(Landroidx/core/app/SharedElementCallback;)V
    .locals 1
    .param p1    # Landroidx/core/app/SharedElementCallback;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/Fragment$d;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$d;->p:Landroidx/core/app/SharedElementCallback;

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/h;->e()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/p;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s0:Landroidx/lifecycle/x;

    return-object v0
.end method

.method public h0()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->k0:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$d;->h:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/Fragment;->x0:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public h1(Z)V
    .locals 0

    return-void
.end method

.method public h2(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/Fragment$d;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$d;->i:Ljava/lang/Object;

    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i0()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->k0:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$d;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public i1(Landroid/view/Menu;)V
    .locals 0
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    return-void
.end method

.method public i2(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->c0:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/h;

    invoke-virtual {p1}, Landroidx/fragment/app/h;->t()V

    :cond_0
    return-void
.end method

.method public j0()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->k0:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$d;->l:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/Fragment;->x0:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public j1(Z)V
    .locals 0

    return-void
.end method

.method j2(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/Fragment$d;

    move-result-object v0

    iput-boolean p1, v0, Landroidx/fragment/app/Fragment$d;->s:Z

    return-void
.end method

.method k0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->k0:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$d;->c:I

    return v0
.end method

.method public k1(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    return-void
.end method

.method public k2(Landroidx/fragment/app/Fragment$g;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment$g;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->R:Landroidx/fragment/app/j;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Landroidx/fragment/app/Fragment$g;->A:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->B:Landroid/os/Bundle;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l0(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/s0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l1(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    return-void
.end method

.method public l2(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->d0:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->d0:Z

    .line 3
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->c0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/h;

    invoke-virtual {p1}, Landroidx/fragment/app/h;->t()V

    :cond_0
    return-void
.end method

.method public final varargs m0(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/s0;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    return-void
.end method

.method m2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->k0:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/Fragment$d;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/Fragment$d;->d:I

    return-void
.end method

.method public final n0()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->X:Ljava/lang/String;

    return-object v0
.end method

.method public n1(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->e0:Z

    return-void
.end method

.method n2(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->k0:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/Fragment$d;

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->k0:Landroidx/fragment/app/Fragment$d;

    iput p1, v0, Landroidx/fragment/app/Fragment$d;->e:I

    .line 4
    iput p2, v0, Landroidx/fragment/app/Fragment$d;->f:I

    return-void
.end method

.method public final o0()Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->R:Landroidx/fragment/app/j;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->H:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/j;->H:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method o1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->i1()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/fragment/app/Fragment;->A:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->e0:Z

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->N0(Landroid/os/Bundle;)V

    .line 5
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->e0:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/j;

    invoke-virtual {p1}, Landroidx/fragment/app/j;->R()V

    return-void

    .line 7
    :cond_0
    new-instance p1, Landroidx/fragment/app/x;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method o2(Landroidx/fragment/app/Fragment$f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/Fragment$d;

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->k0:Landroidx/fragment/app/Fragment$d;

    iget-object v1, v0, Landroidx/fragment/app/Fragment$d;->r:Landroidx/fragment/app/Fragment$f;

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    :goto_0
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment$d;->q:Z

    if-eqz v1, :cond_3

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/Fragment$d;->r:Landroidx/fragment/app/Fragment$f;

    :cond_3
    if-eqz p1, :cond_4

    .line 6
    invoke-interface {p1}, Landroidx/fragment/app/Fragment$f;->a()V

    :cond_4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->e0:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->e0:Z

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->X1(Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/j;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/j;->X0(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/j;

    invoke-virtual {p1}, Landroidx/fragment/app/j;->U()V

    :cond_0
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1
    .param p1    # Landroid/view/ContextMenu;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroid/view/ContextMenu$ContextMenuInfo;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q1()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1
    .annotation build Landroidx/annotation/i;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->e0:Z

    return-void
.end method

.method public onLowMemory()V
    .locals 1
    .annotation build Landroidx/annotation/i;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->e0:Z

    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation build Landroidx/annotation/i;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->e0:Z

    return-void
.end method

.method public onResume()V
    .locals 1
    .annotation build Landroidx/annotation/i;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->e0:Z

    return-void
.end method

.method public onStart()V
    .locals 1
    .annotation build Landroidx/annotation/i;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->e0:Z

    return-void
.end method

.method public onStop()V
    .locals 1
    .annotation build Landroidx/annotation/i;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->e0:Z

    return-void
.end method

.method public final p0()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/Fragment;->I:I

    return v0
.end method

.method p1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/j;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/h;

    new-instance v2, Landroidx/fragment/app/Fragment$c;

    invoke-direct {v2, p0}, Landroidx/fragment/app/Fragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1, v2, p0}, Landroidx/fragment/app/j;->I(Landroidx/fragment/app/h;Landroidx/fragment/app/e;Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->e0:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Q0(Landroid/content/Context;)V

    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->e0:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Landroidx/fragment/app/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p2(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/Fragment$d;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$d;->j:Ljava/lang/Object;

    return-void
.end method

.method public final q0(I)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/s0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method q1(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->S(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public q2(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->a0:Z

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->R:Landroidx/fragment/app/j;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroidx/fragment/app/j;->F(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/fragment/app/j;->p1(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->b0:Z

    :goto_0
    return-void
.end method

.method public r0()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->j0:Z

    return v0
.end method

.method r1(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->S0(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->T(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public r2(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/Fragment$d;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$d;->h:Ljava/lang/Object;

    return-void
.end method

.method public s0()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g0:Landroid/view/View;

    return-object v0
.end method

.method s1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->i1()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/fragment/app/Fragment;->A:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->e0:Z

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->v0:Landroidx/savedstate/b;

    invoke-virtual {v1, p1}, Landroidx/savedstate/b;->c(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->q0:Z

    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->e0:Z

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->s0:Landroidx/lifecycle/x;

    sget-object v0, Landroidx/lifecycle/p$a;->ON_CREATE:Landroidx/lifecycle/p$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/x;->j(Landroidx/lifecycle/p$a;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Landroidx/fragment/app/x;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onCreate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s2(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/Fragment$d;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$d;->k:Ljava/lang/Object;

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/Fragment;->A2(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method t()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->k0:Landroidx/fragment/app/Fragment$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment$d;->q:Z

    .line 3
    iget-object v2, v0, Landroidx/fragment/app/Fragment$d;->r:Landroidx/fragment/app/Fragment$f;

    .line 4
    iput-object v1, v0, Landroidx/fragment/app/Fragment$d;->r:Landroidx/fragment/app/Fragment$f;

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Landroidx/fragment/app/Fragment$f;->b()V

    :cond_1
    return-void
.end method

.method public t0()Landroidx/lifecycle/v;
    .locals 2
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t0:Landroidx/fragment/app/v;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner when getView() is null i.e., before onCreateView() or after onDestroyView()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method t1(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->d0:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->V0(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/j;->V(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public t2(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/Fragment$d;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$d;->l:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-static {p0, v0}, Landroidx/core/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, " ("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Landroidx/fragment/app/Fragment;->V:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Landroidx/fragment/app/Fragment;->V:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->X:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x7d

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/lifecycle/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u0:Landroidx/lifecycle/f0;

    return-object v0
.end method

.method u1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->i1()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->P:Z

    .line 3
    new-instance v0, Landroidx/fragment/app/v;

    invoke-direct {v0}, Landroidx/fragment/app/v;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->t0:Landroidx/fragment/app/v;

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->W0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->g0:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->t0:Landroidx/fragment/app/v;

    invoke-virtual {p1}, Landroidx/fragment/app/v;->b()V

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->u0:Landroidx/lifecycle/f0;

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->t0:Landroidx/fragment/app/v;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->p(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->t0:Landroidx/fragment/app/v;

    invoke-virtual {p1}, Landroidx/fragment/app/v;->c()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->t0:Landroidx/fragment/app/v;

    :goto_0
    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method u2(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/Fragment$d;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/Fragment$d;->c:I

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Landroidx/fragment/app/Fragment;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    .line 3
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    iget v0, p0, Landroidx/fragment/app/Fragment;->W:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    .line 5
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->X:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->A:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    .line 7
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->E:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    .line 8
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->Q:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    .line 10
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    .line 11
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->M:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    .line 12
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 13
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    .line 14
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->Z:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->d0:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 17
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->a0:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    .line 18
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->j0:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 19
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->R:Landroidx/fragment/app/j;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->R:Landroidx/fragment/app/j;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/h;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/h;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->U:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->U:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 30
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->B:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 31
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->B:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 33
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->C:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 34
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->C:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 36
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 37
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mTarget="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    .line 38
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    iget v0, p0, Landroidx/fragment/app/Fragment;->I:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 40
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()I

    move-result v0

    if-eqz v0, :cond_7

    .line 41
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 42
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 43
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f0:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 44
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g0:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 45
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g0:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 46
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h0:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 47
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g0:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 48
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 49
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    .line 50
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    .line 53
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 55
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 56
    invoke-static {p0}, Lc/q/b/a;->d(Landroidx/lifecycle/v;)Lc/q/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/q/b/a;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 57
    :cond_c
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/j;->c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final v0()Z
    .locals 1
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->C:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    return v0
.end method

.method v1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->W()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s0:Landroidx/lifecycle/x;

    sget-object v1, Landroidx/lifecycle/p$a;->ON_DESTROY:Landroidx/lifecycle/p$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->j(Landroidx/lifecycle/p$a;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/fragment/app/Fragment;->A:I

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->e0:Z

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->q0:Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->e0:Z

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Landroidx/fragment/app/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v2(Landroidx/fragment/app/Fragment;I)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroidx/fragment/app/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->U()Landroidx/fragment/app/i;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must share the same FragmentManager to be set as a target fragment"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    move-object v0, p1

    :goto_2
    if-eqz v0, :cond_4

    if-eq v0, p0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_2

    .line 5
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as the target of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " would create a target cycle"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    if-nez p1, :cond_5

    .line 6
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->H:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/Fragment;

    goto :goto_3

    .line 8
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->R:Landroidx/fragment/app/j;

    if-eqz v0, :cond_6

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->R:Landroidx/fragment/app/j;

    if-eqz v0, :cond_6

    .line 9
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->E:Ljava/lang/String;

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->H:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/Fragment;

    goto :goto_3

    .line 11
    :cond_6
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->H:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/Fragment;

    .line 13
    :goto_3
    iput p2, p0, Landroidx/fragment/app/Fragment;->I:I

    return-void
.end method

.method w1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->X()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t0:Landroidx/fragment/app/v;

    sget-object v1, Landroidx/lifecycle/p$a;->ON_DESTROY:Landroidx/lifecycle/p$a;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/v;->a(Landroidx/lifecycle/p$a;)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Landroidx/fragment/app/Fragment;->A:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->e0:Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()V

    .line 7
    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->e0:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-static {p0}, Lc/q/b/a;->d(Landroidx/lifecycle/v;)Lc/q/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lc/q/b/a;->h()V

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->P:Z

    return-void

    .line 10
    :cond_1
    new-instance v0, Landroidx/fragment/app/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w2(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->j0:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Landroidx/fragment/app/Fragment;->A:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->R:Landroidx/fragment/app/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->q0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->R:Landroidx/fragment/app/j;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/j;->j1(Landroidx/fragment/app/Fragment;)V

    .line 4
    :cond_0
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->j0:Z

    .line 5
    iget v0, p0, Landroidx/fragment/app/Fragment;->A:I

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->i0:Z

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->B:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->D:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method x(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->J0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method x0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->w0()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->E:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->M:Z

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->O:Z

    .line 8
    iput v0, p0, Landroidx/fragment/app/Fragment;->Q:I

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->R:Landroidx/fragment/app/j;

    .line 10
    new-instance v2, Landroidx/fragment/app/j;

    invoke-direct {v2}, Landroidx/fragment/app/j;-><init>()V

    iput-object v2, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/j;

    .line 11
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/h;

    .line 12
    iput v0, p0, Landroidx/fragment/app/Fragment;->V:I

    .line 13
    iput v0, p0, Landroidx/fragment/app/Fragment;->W:I

    .line 14
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->X:Ljava/lang/String;

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    .line 16
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Z:Z

    return-void
.end method

.method x1()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->e0:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->p0:Landroid/view/LayoutInflater;

    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->e0:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->W()V

    .line 7
    new-instance v0, Landroidx/fragment/app/j;

    invoke-direct {v0}, Landroidx/fragment/app/j;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/j;

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance v0, Landroidx/fragment/app/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x2(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/h;->p(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final y()Landroidx/fragment/app/d;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/h;->d()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/d;

    :goto_0
    return-object v0
.end method

.method y1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->p0:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public y2(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->z2(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public z()Landroidx/lifecycle/t0;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->R:Landroidx/fragment/app/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/fragment/app/j;->S0(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/t0;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method z1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->Y()V

    return-void
.end method

.method public z2(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/h;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, p0, p1, v1, p2}, Landroidx/fragment/app/h;->r(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
