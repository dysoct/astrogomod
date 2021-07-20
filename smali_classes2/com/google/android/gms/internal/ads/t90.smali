.class public final Lcom/google/android/gms/internal/ads/t90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ew;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private a:Lc/d/b/f;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private b:Lc/d/b/b;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private c:Lc/d/b/e;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private d:Lcom/google/android/gms/internal/ads/u90;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "http://www.example.com"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/cw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t90;->b:Lc/d/b/b;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t90;->a:Lc/d/b/f;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t90;->d:Lcom/google/android/gms/internal/ads/u90;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/u90;->b()V

    :cond_0
    return-void
.end method

.method public final b(Lc/d/b/b;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t90;->b:Lc/d/b/b;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lc/d/b/b;->g(J)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t90;->d:Lcom/google/android/gms/internal/ads/u90;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/u90;->a()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t90;->b:Lc/d/b/b;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t90;->a:Lc/d/b/f;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t90;->a:Lc/d/b/f;

    if-nez v1, :cond_2

    invoke-virtual {p2, v0}, Lc/d/b/b;->f(Lc/d/b/a;)Lc/d/b/f;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t90;->a:Lc/d/b/f;

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t90;->a:Lc/d/b/f;

    if-nez p2, :cond_3

    return p3

    :cond_3
    invoke-virtual {p2, p1, v0, v0}, Lc/d/b/f;->d(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/u90;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t90;->d:Lcom/google/android/gms/internal/ads/u90;

    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t90;->c:Lc/d/b/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t90;->b:Lc/d/b/b;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t90;->a:Lc/d/b/f;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t90;->c:Lc/d/b/e;

    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t90;->b:Lc/d/b/b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/dw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/dw;-><init>(Lcom/google/android/gms/internal/ads/ew;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/t90;->c:Lc/d/b/e;

    invoke-static {p1, v0, v1}, Lc/d/b/b;->a(Landroid/content/Context;Ljava/lang/String;Lc/d/b/e;)Z

    return-void
.end method
