.class public final Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/l/g<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lh/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/c<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lh/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/c<",
            "Ld/e/b/b/l/y/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lh/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lh/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/c<",
            "Ld/e/b/b/l/z/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/c;Lh/a/c;Lh/a/c;Lh/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/c<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lh/a/c<",
            "Ld/e/b/b/l/y/j/c;",
            ">;",
            "Lh/a/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;",
            "Lh/a/c<",
            "Ld/e/b/b/l/z/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->a:Lh/a/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->b:Lh/a/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->c:Lh/a/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->d:Lh/a/c;

    return-void
.end method

.method public static a(Lh/a/c;Lh/a/c;Lh/a/c;Lh/a/c;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/c<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lh/a/c<",
            "Ld/e/b/b/l/y/j/c;",
            ">;",
            "Lh/a/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;",
            "Lh/a/c<",
            "Ld/e/b/b/l/z/b;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;-><init>(Lh/a/c;Lh/a/c;Lh/a/c;Lh/a/c;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ld/e/b/b/l/y/j/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Ld/e/b/b/l/z/b;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;-><init>(Ljava/util/concurrent/Executor;Ld/e/b/b/l/y/j/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Ld/e/b/b/l/z/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->a:Lh/a/c;

    invoke-interface {v1}, Lh/a/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->b:Lh/a/c;

    invoke-interface {v2}, Lh/a/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/b/b/l/y/j/c;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->c:Lh/a/c;

    invoke-interface {v3}, Lh/a/c;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->d:Lh/a/c;

    invoke-interface {v4}, Lh/a/c;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/e/b/b/l/z/b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;-><init>(Ljava/util/concurrent/Executor;Ld/e/b/b/l/y/j/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Ld/e/b/b/l/z/b;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    move-result-object v0

    return-object v0
.end method
