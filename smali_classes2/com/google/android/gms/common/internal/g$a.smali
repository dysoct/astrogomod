.class public final Lcom/google/android/gms/common/internal/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b:Lc/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/b<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ld/e/b/d/n/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/common/internal/g$a;->c:I

    .line 3
    sget-object v0, Ld/e/b/d/n/a;->J:Ld/e/b/d/n/a;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/g$a;->f:Ld/e/b/d/n/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/internal/g;
    .locals 11
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    new-instance v10, Lcom/google/android/gms/common/internal/g;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/g$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/g$a;->b:Lc/f/b;

    iget-object v6, p0, Lcom/google/android/gms/common/internal/g$a;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/common/internal/g$a;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/common/internal/g$a;->f:Ld/e/b/d/n/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/common/internal/g;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ld/e/b/d/n/a;Z)V

    return-object v10
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/common/internal/g$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/g$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/g$a;
    .locals 0
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/g$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/common/internal/g$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/g$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/g$a;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Lcom/google/android/gms/common/internal/g$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/g$a;->b:Lc/f/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/f/b;

    invoke-direct {v0}, Lc/f/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/g$a;->b:Lc/f/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/g$a;->b:Lc/f/b;

    invoke-virtual {v0, p1}, Lc/f/b;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
