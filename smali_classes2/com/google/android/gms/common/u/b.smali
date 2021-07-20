.class final Lcom/google/android/gms/common/u/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/u/a$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 1
    invoke-static {}, Ld/e/b/d/h/c/e;->a()Ld/e/b/d/h/c/f;

    move-result-object v0

    sget v1, Ld/e/b/d/h/c/j;->b:I

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Ld/e/b/d/h/c/f;->D(II)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
