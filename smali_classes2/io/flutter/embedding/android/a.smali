.class public Lio/flutter/embedding/android/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/a$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "AndroidKeyProcessor"


# instance fields
.field private final a:Lio/flutter/embedding/engine/j/d;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final b:Lio/flutter/plugin/editing/d;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private c:I

.field private d:Lio/flutter/embedding/android/a$a;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/flutter/embedding/engine/j/d;Lio/flutter/plugin/editing/d;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/j/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugin/editing/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/flutter/embedding/android/a;->a:Lio/flutter/embedding/engine/j/d;

    .line 3
    iput-object p3, p0, Lio/flutter/embedding/android/a;->b:Lio/flutter/plugin/editing/d;

    .line 4
    invoke-virtual {p3, p0}, Lio/flutter/plugin/editing/d;->D(Lio/flutter/embedding/android/a;)V

    .line 5
    new-instance v0, Lio/flutter/embedding/android/a$a;

    invoke-direct {v0, p1, p3}, Lio/flutter/embedding/android/a$a;-><init>(Landroid/view/View;Lio/flutter/plugin/editing/d;)V

    iput-object v0, p0, Lio/flutter/embedding/android/a;->d:Lio/flutter/embedding/android/a$a;

    .line 6
    invoke-virtual {p2, v0}, Lio/flutter/embedding/engine/j/d;->g(Lio/flutter/embedding/engine/j/d$a;)V

    return-void
.end method

.method private a(I)Ljava/lang/Character;
    .locals 3
    .annotation build Landroidx/annotation/i0;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    int-to-char v0, p1

    const/high16 v1, -0x80000000

    and-int/2addr v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    .line 1
    iget v1, p0, Lio/flutter/embedding/android/a;->c:I

    if-eqz v1, :cond_2

    .line 2
    invoke-static {v1, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result p1

    iput p1, p0, Lio/flutter/embedding/android/a;->c:I

    goto :goto_1

    .line 3
    :cond_2
    iput p1, p0, Lio/flutter/embedding/android/a;->c:I

    goto :goto_1

    .line 4
    :cond_3
    iget v1, p0, Lio/flutter/embedding/android/a;->c:I

    if-eqz v1, :cond_5

    .line 5
    invoke-static {v1, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result p1

    if-lez p1, :cond_4

    int-to-char v0, p1

    .line 6
    :cond_4
    iput v2, p0, Lio/flutter/embedding/android/a;->c:I

    .line 7
    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/a;->a:Lio/flutter/embedding/engine/j/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/j/d;->g(Lio/flutter/embedding/engine/j/d$a;)V

    return-void
.end method

.method public c(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/a;->d:Lio/flutter/embedding/android/a$a;

    invoke-static {v0, p1}, Lio/flutter/embedding/android/a$a;->d(Lio/flutter/embedding/android/a$a;Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Landroid/view/KeyEvent;)Z
    .locals 4
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/a;->c(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/a;->d:Lio/flutter/embedding/android/a$a;

    invoke-static {v0, p1}, Lio/flutter/embedding/android/a$a;->c(Lio/flutter/embedding/android/a$a;Landroid/view/KeyEvent;)V

    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v1

    invoke-direct {p0, v1}, Lio/flutter/embedding/android/a;->a(I)Ljava/lang/Character;

    move-result-object v1

    .line 5
    new-instance v3, Lio/flutter/embedding/engine/j/d$b;

    invoke-direct {v3, p1, v1}, Lio/flutter/embedding/engine/j/d$b;-><init>(Landroid/view/KeyEvent;Ljava/lang/Character;)V

    .line 6
    iget-object v1, p0, Lio/flutter/embedding/android/a;->d:Lio/flutter/embedding/android/a$a;

    invoke-virtual {v1, p1}, Lio/flutter/embedding/android/a$a;->e(Landroid/view/KeyEvent;)V

    if-nez v0, :cond_2

    .line 7
    iget-object p1, p0, Lio/flutter/embedding/android/a;->a:Lio/flutter/embedding/engine/j/d;

    invoke-virtual {p1, v3}, Lio/flutter/embedding/engine/j/d;->c(Lio/flutter/embedding/engine/j/d$b;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lio/flutter/embedding/android/a;->a:Lio/flutter/embedding/engine/j/d;

    invoke-virtual {p1, v3}, Lio/flutter/embedding/engine/j/d;->d(Lio/flutter/embedding/engine/j/d$b;)V

    :goto_0
    return v2
.end method
