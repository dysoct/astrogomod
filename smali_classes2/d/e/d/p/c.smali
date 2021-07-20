.class public Ld/e/d/p/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/dynamiclinks/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/dynamiclinks/internal/a;)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld/e/d/p/c;->a:Lcom/google/firebase/dynamiclinks/internal/a;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/dynamiclinks/internal/a;->r2()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/common/util/k;->d()Lcom/google/android/gms/common/util/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->b()J

    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/dynamiclinks/internal/a;->s2(J)V

    .line 6
    :cond_1
    iput-object p1, p0, Ld/e/d/p/c;->a:Lcom/google/firebase/dynamiclinks/internal/a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;IJLandroid/net/Uri;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p5    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v8, Lcom/google/firebase/dynamiclinks/internal/a;

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/dynamiclinks/internal/a;-><init>(Ljava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;Landroid/net/Uri;)V

    iput-object v8, p0, Ld/e/d/p/c;->a:Lcom/google/firebase/dynamiclinks/internal/a;

    return-void
.end method

.method private final f()Landroid/net/Uri;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/d/p/c;->a:Lcom/google/firebase/dynamiclinks/internal/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/dynamiclinks/internal/a;->t2()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/d/p/c;->a:Lcom/google/firebase/dynamiclinks/internal/a;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/dynamiclinks/internal/a;->r2()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/b0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/d/p/c;->a:Lcom/google/firebase/dynamiclinks/internal/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/dynamiclinks/internal/a;->w2()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/d/p/c;->a:Lcom/google/firebase/dynamiclinks/internal/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/dynamiclinks/internal/a;->u2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/d/p/c;->a:Lcom/google/firebase/dynamiclinks/internal/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/dynamiclinks/internal/a;->v2()I

    move-result v0

    return v0
.end method

.method public e(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/d/p/c;->d()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {p0}, Ld/e/d/p/c;->d()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-direct {p0}, Ld/e/d/p/c;->f()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ld/e/d/p/c;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.android.vending"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :catch_0
    :cond_1
    return-object v1
.end method
