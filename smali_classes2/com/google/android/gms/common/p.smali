.class public final Lcom/google/android/gms/common/p;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/p$b;,
        Lcom/google/android/gms/common/p$a;
    }
.end annotation


# static fields
.field public static final E:I = 0x0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final F:I = 0x1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final G:I = 0x2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final H:I = 0x0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final I:I = 0x1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final J:I = 0x2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:I

.field private C:Landroid/view/View;

.field private D:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/p;->D:Landroid/view/View$OnClickListener;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p3, Ld/e/b/d/e/a$f;->e:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    :try_start_0
    sget p2, Ld/e/b/d/e/a$f;->f:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/common/p;->A:I

    .line 7
    sget p2, Ld/e/b/d/e/a$f;->g:I

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/common/p;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    iget p1, p0, Lcom/google/android/gms/common/p;->A:I

    iget p2, p0, Lcom/google/android/gms/common/p;->B:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/p;->a(II)V

    return-void

    :catchall_0
    move-exception p2

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    throw p2
.end method


# virtual methods
.method public final a(II)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/p;->A:I

    .line 2
    iput p2, p0, Lcom/google/android/gms/common/p;->B:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/common/p;->C:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 6
    :cond_0
    :try_start_0
    iget p2, p0, Lcom/google/android/gms/common/p;->A:I

    iget v0, p0, Lcom/google/android/gms/common/p;->B:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/d1;->c(Landroid/content/Context;II)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/p;->C:Landroid/view/View;
    :try_end_0
    .catch Ld/e/b/d/f/h$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "SignInButton"

    const-string v0, "Sign in button not found, using placeholder instead"

    .line 7
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget p2, p0, Lcom/google/android/gms/common/p;->A:I

    iget v0, p0, Lcom/google/android/gms/common/p;->B:I

    .line 9
    new-instance v1, Lcom/google/android/gms/common/internal/f1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/internal/f1;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/common/internal/f1;->b(Landroid/content/res/Resources;II)V

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/common/p;->C:Landroid/view/View;

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/p;->C:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/common/p;->C:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/common/p;->C:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(II[Lcom/google/android/gms/common/api/Scope;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # [Lcom/google/android/gms/common/api/Scope;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/p;->a(II)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/p;->D:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/p;->C:Landroid/view/View;

    if-ne p1, v1, :cond_0

    .line 2
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setColorScheme(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/p;->A:I

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/p;->a(II)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1
    .param p1    # Z
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/p;->C:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/p;->D:Landroid/view/View$OnClickListener;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/p;->C:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setScopes([Lcom/google/android/gms/common/api/Scope;)V
    .locals 1
    .param p1    # [Lcom/google/android/gms/common/api/Scope;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p1, p0, Lcom/google/android/gms/common/p;->A:I

    iget v0, p0, Lcom/google/android/gms/common/p;->B:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/p;->a(II)V

    return-void
.end method

.method public final setSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/p;->B:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/p;->a(II)V

    return-void
.end method
