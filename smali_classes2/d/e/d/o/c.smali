.class public abstract Ld/e/d/o/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "com.google.firebase.appindexing.UPDATE_INDEX"

.field public static final b:Ljava/lang/String; = "com.google.firebase.appindexing.extra.REASON"

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:Ljava/lang/String; = "FirebaseAppIndex"

.field private static f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/e/d/o/c;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "FirebaseAppIndex.class"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Ld/e/d/o/c;
    .locals 3

    const-class v0, Ld/e/d/o/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld/e/d/o/c;->f:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/d/o/c;

    :goto_0
    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Ld/e/d/e;->n()Ld/e/d/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/d/e;->l()Landroid/content/Context;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/google/firebase/appindexing/internal/o;

    invoke-direct {v2, v1}, Lcom/google/firebase/appindexing/internal/o;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Ld/e/d/o/c;->f:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    .line 5
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public varargs abstract b([Ljava/lang/String;)Ld/e/b/d/p/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ld/e/b/d/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ld/e/b/d/p/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/d/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract d([Ld/e/d/o/h;)Ld/e/b/d/p/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld/e/d/o/h;",
            ")",
            "Ld/e/b/d/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
