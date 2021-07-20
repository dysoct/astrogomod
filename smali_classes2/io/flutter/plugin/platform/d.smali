.class public Lio/flutter/plugin/platform/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/platform/d$c;
    }
.end annotation


# static fields
.field public static final g:I = 0x500

.field private static final h:Ljava/lang/String; = "PlatformPlugin"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lio/flutter/embedding/engine/j/i;

.field private final c:Lio/flutter/plugin/platform/d$c;

.field private d:Lio/flutter/embedding/engine/j/i$j;

.field private e:I

.field final f:Lio/flutter/embedding/engine/j/i$h;
    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/flutter/embedding/engine/j/i;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/flutter/plugin/platform/d;-><init>(Landroid/app/Activity;Lio/flutter/embedding/engine/j/i;Lio/flutter/plugin/platform/d$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lio/flutter/embedding/engine/j/i;Lio/flutter/plugin/platform/d$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/flutter/plugin/platform/d$a;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/d$a;-><init>(Lio/flutter/plugin/platform/d;)V

    iput-object v0, p0, Lio/flutter/plugin/platform/d;->f:Lio/flutter/embedding/engine/j/i$h;

    .line 4
    iput-object p1, p0, Lio/flutter/plugin/platform/d;->a:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lio/flutter/plugin/platform/d;->b:Lio/flutter/embedding/engine/j/i;

    .line 6
    invoke-virtual {p2, v0}, Lio/flutter/embedding/engine/j/i;->j(Lio/flutter/embedding/engine/j/i$h;)V

    .line 7
    iput-object p3, p0, Lio/flutter/plugin/platform/d;->c:Lio/flutter/plugin/platform/d$c;

    const/16 p1, 0x500

    .line 8
    iput p1, p0, Lio/flutter/plugin/platform/d;->e:I

    return-void
.end method

.method static synthetic a(Lio/flutter/plugin/platform/d;Lio/flutter/embedding/engine/j/i$i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/d;->l(Lio/flutter/embedding/engine/j/i$i;)V

    return-void
.end method

.method static synthetic b(Lio/flutter/plugin/platform/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/d;->r(I)V

    return-void
.end method

.method static synthetic c(Lio/flutter/plugin/platform/d;Lio/flutter/embedding/engine/j/i$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/d;->p(Lio/flutter/embedding/engine/j/i$c;)V

    return-void
.end method

.method static synthetic d(Lio/flutter/plugin/platform/d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/d;->q(Ljava/util/List;)V

    return-void
.end method

.method static synthetic e(Lio/flutter/plugin/platform/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/platform/d;->n()V

    return-void
.end method

.method static synthetic f(Lio/flutter/plugin/platform/d;Lio/flutter/embedding/engine/j/i$j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/d;->s(Lio/flutter/embedding/engine/j/i$j;)V

    return-void
.end method

.method static synthetic g(Lio/flutter/plugin/platform/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/platform/d;->m()V

    return-void
.end method

.method static synthetic h(Lio/flutter/plugin/platform/d;Lio/flutter/embedding/engine/j/i$e;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/d;->k(Lio/flutter/embedding/engine/j/i$e;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lio/flutter/plugin/platform/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/d;->o(Ljava/lang/String;)V

    return-void
.end method

.method private k(Lio/flutter/embedding/engine/j/i$e;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/d;->a:Landroid/app/Activity;

    const-string v1, "clipboard"

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 3
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    if-eqz p1, :cond_3

    .line 5
    sget-object v1, Lio/flutter/embedding/engine/j/i$e;->B:Lio/flutter/embedding/engine/j/i$e;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lio/flutter/plugin/platform/d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    const-string v3, "text/*"

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 9
    :cond_4
    iget-object v0, p0, Lio/flutter/plugin/platform/d;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v2

    :catch_1
    move-exception p1

    const-string v0, "PlatformPlugin"

    const-string v1, "Attempted to get clipboard data that requires additional permission(s).\nSee the exception details for which permission(s) are required, and consider adding them to your Android Manifest as described in:\nhttps://developer.android.com/guide/topics/permissions/overview"

    .line 10
    invoke-static {v0, v1, p1}, Lg/a/c;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private l(Lio/flutter/embedding/engine/j/i$i;)V
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/j/i$i;->B:Lio/flutter/embedding/engine/j/i$i;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/flutter/plugin/platform/d;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/d;->c:Lio/flutter/plugin/platform/d$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/flutter/plugin/platform/d$c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/d;->a:Landroid/app/Activity;

    instance-of v1, v0, Landroidx/activity/c;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroidx/activity/c;

    invoke-interface {v0}, Landroidx/activity/c;->n()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->e()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/d;->t()V

    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/d;->a:Landroid/app/Activity;

    const-string v1, "clipboard"

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "text label?"

    .line 3
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method private p(Lio/flutter/embedding/engine/j/i$c;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x1c

    if-ge v0, v2, :cond_1

    if-le v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lio/flutter/plugin/platform/d;->a:Landroid/app/Activity;

    new-instance v3, Landroid/app/ActivityManager$TaskDescription;

    iget-object v4, p1, Lio/flutter/embedding/engine/j/i$c;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget v6, p1, Lio/flutter/embedding/engine/j/i$c;->a:I

    invoke-direct {v3, v4, v5, v6}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    :cond_1
    if-lt v0, v2, :cond_2

    .line 3
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    iget-object v1, p1, Lio/flutter/embedding/engine/j/i$c;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iget p1, p1, Lio/flutter/embedding/engine/j/i$c;->a:I

    invoke-direct {v0, v1, v2, p1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;II)V

    .line 4
    iget-object p1, p0, Lio/flutter/plugin/platform/d;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    :cond_2
    return-void
.end method

.method private q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/embedding/engine/j/i$k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1706

    goto :goto_0

    :cond_0
    const/16 v0, 0x706

    :goto_0
    const/4 v1, 0x0

    .line 2
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/embedding/engine/j/i$k;

    .line 4
    sget-object v3, Lio/flutter/plugin/platform/d$b;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    and-int/lit16 v0, v0, -0x201

    and-int/lit8 v0, v0, -0x3

    goto :goto_2

    :cond_2
    and-int/lit8 v0, v0, -0x5

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5
    :cond_3
    iput v0, p0, Lio/flutter/plugin/platform/d;->e:I

    .line 6
    invoke-virtual {p0}, Lio/flutter/plugin/platform/d;->t()V

    return-void
.end method

.method private r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/d;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method private s(Lio/flutter/embedding/engine/j/i$j;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0x1a

    if-lt v3, v6, :cond_3

    .line 5
    iget-object v6, p1, Lio/flutter/embedding/engine/j/i$j;->d:Lio/flutter/embedding/engine/j/i$d;

    if-eqz v6, :cond_2

    .line 6
    sget-object v7, Lio/flutter/plugin/platform/d$b;->c:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v5, :cond_1

    if-eq v6, v4, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v2, v2, -0x11

    goto :goto_0

    :cond_1
    or-int/lit8 v2, v2, 0x10

    .line 7
    :cond_2
    :goto_0
    iget-object v6, p1, Lio/flutter/embedding/engine/j/i$j;->c:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    .line 8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_3
    const/16 v6, 0x17

    if-lt v3, v6, :cond_7

    .line 9
    iget-object v6, p1, Lio/flutter/embedding/engine/j/i$j;->b:Lio/flutter/embedding/engine/j/i$d;

    if-eqz v6, :cond_6

    .line 10
    sget-object v7, Lio/flutter/plugin/platform/d$b;->c:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v5, :cond_5

    if-eq v6, v4, :cond_4

    goto :goto_1

    :cond_4
    and-int/lit16 v2, v2, -0x2001

    goto :goto_1

    :cond_5
    or-int/lit16 v2, v2, 0x2000

    .line 11
    :cond_6
    :goto_1
    iget-object v4, p1, Lio/flutter/embedding/engine/j/i$j;->a:Ljava/lang/Integer;

    if-eqz v4, :cond_7

    .line 12
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 13
    :cond_7
    iget-object v4, p1, Lio/flutter/embedding/engine/j/i$j;->e:Ljava/lang/Integer;

    if-eqz v4, :cond_8

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_8

    const/high16 v3, -0x80000000

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    const/high16 v3, 0x8000000

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 16
    iget-object v3, p1, Lio/flutter/embedding/engine/j/i$j;->e:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    .line 17
    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 18
    iput-object p1, p0, Lio/flutter/plugin/platform/d;->d:Lio/flutter/embedding/engine/j/i$j;

    return-void
.end method


# virtual methods
.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/d;->b:Lio/flutter/embedding/engine/j/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/j/i;->j(Lio/flutter/embedding/engine/j/i$h;)V

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lio/flutter/plugin/platform/d;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 2
    iget-object v0, p0, Lio/flutter/plugin/platform/d;->d:Lio/flutter/embedding/engine/j/i$j;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/d;->s(Lio/flutter/embedding/engine/j/i$j;)V

    :cond_0
    return-void
.end method

.method u(Lio/flutter/embedding/engine/j/i$g;)V
    .locals 4
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lio/flutter/plugin/platform/d;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 2
    sget-object v2, Lio/flutter/plugin/platform/d$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v3, 0x5

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x15

    if-lt v0, p1, :cond_5

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_1
    const/16 p1, 0x17

    if-lt v0, p1, :cond_5

    const/4 p1, 0x6

    .line 4
    invoke-virtual {v1, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_5
    :goto_0
    return-void
.end method
