.class public Lcom/google/android/gms/common/w/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation


# static fields
.field private static b:Lcom/google/android/gms/common/w/c;


# instance fields
.field private a:Lcom/google/android/gms/common/w/b;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/w/c;

    invoke-direct {v0}, Lcom/google/android/gms/common/w/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/w/c;->b:Lcom/google/android/gms/common/w/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/common/w/c;->a:Lcom/google/android/gms/common/w/b;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/w/b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/w/c;->b:Lcom/google/android/gms/common/w/c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/w/c;->b(Landroid/content/Context;)Lcom/google/android/gms/common/w/b;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized b(Landroid/content/Context;)Lcom/google/android/gms/common/w/b;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/w/c;->a:Lcom/google/android/gms/common/w/b;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    :goto_0
    new-instance v0, Lcom/google/android/gms/common/w/b;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/w/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/common/w/c;->a:Lcom/google/android/gms/common/w/b;

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/w/c;->a:Lcom/google/android/gms/common/w/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
