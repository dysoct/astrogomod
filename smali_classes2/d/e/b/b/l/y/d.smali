.class public final Ld/e/b/b/l/y/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/l/g<",
        "Ld/e/b/b/l/y/c;",
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
            "Lcom/google/android/datatransport/runtime/backends/e;",
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
            "Ld/e/b/b/l/y/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lh/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/c<",
            "Ld/e/b/b/l/z/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/c;Lh/a/c;Lh/a/c;Lh/a/c;Lh/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/c<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lh/a/c<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;",
            "Lh/a/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;",
            "Lh/a/c<",
            "Ld/e/b/b/l/y/j/c;",
            ">;",
            "Lh/a/c<",
            "Ld/e/b/b/l/z/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/b/b/l/y/d;->a:Lh/a/c;

    .line 3
    iput-object p2, p0, Ld/e/b/b/l/y/d;->b:Lh/a/c;

    .line 4
    iput-object p3, p0, Ld/e/b/b/l/y/d;->c:Lh/a/c;

    .line 5
    iput-object p4, p0, Ld/e/b/b/l/y/d;->d:Lh/a/c;

    .line 6
    iput-object p5, p0, Ld/e/b/b/l/y/d;->e:Lh/a/c;

    return-void
.end method

.method public static a(Lh/a/c;Lh/a/c;Lh/a/c;Lh/a/c;Lh/a/c;)Ld/e/b/b/l/y/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/c<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lh/a/c<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;",
            "Lh/a/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;",
            "Lh/a/c<",
            "Ld/e/b/b/l/y/j/c;",
            ">;",
            "Lh/a/c<",
            "Ld/e/b/b/l/z/b;",
            ">;)",
            "Ld/e/b/b/l/y/d;"
        }
    .end annotation

    .line 1
    new-instance v6, Ld/e/b/b/l/y/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ld/e/b/b/l/y/d;-><init>(Lh/a/c;Lh/a/c;Lh/a/c;Lh/a/c;Lh/a/c;)V

    return-object v6
.end method

.method public static c(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Ld/e/b/b/l/y/j/c;Ld/e/b/b/l/z/b;)Ld/e/b/b/l/y/c;
    .locals 7

    .line 1
    new-instance v6, Ld/e/b/b/l/y/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ld/e/b/b/l/y/c;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Ld/e/b/b/l/y/j/c;Ld/e/b/b/l/z/b;)V

    return-object v6
.end method


# virtual methods
.method public b()Ld/e/b/b/l/y/c;
    .locals 7

    .line 1
    new-instance v6, Ld/e/b/b/l/y/c;

    iget-object v0, p0, Ld/e/b/b/l/y/d;->a:Lh/a/c;

    invoke-interface {v0}, Lh/a/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ld/e/b/b/l/y/d;->b:Lh/a/c;

    invoke-interface {v0}, Lh/a/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/datatransport/runtime/backends/e;

    iget-object v0, p0, Ld/e/b/b/l/y/d;->c:Lh/a/c;

    invoke-interface {v0}, Lh/a/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    iget-object v0, p0, Ld/e/b/b/l/y/d;->d:Lh/a/c;

    invoke-interface {v0}, Lh/a/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ld/e/b/b/l/y/j/c;

    iget-object v0, p0, Ld/e/b/b/l/y/d;->e:Lh/a/c;

    invoke-interface {v0}, Lh/a/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ld/e/b/b/l/z/b;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld/e/b/b/l/y/c;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Ld/e/b/b/l/y/j/c;Ld/e/b/b/l/z/b;)V

    return-object v6
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/b/b/l/y/d;->b()Ld/e/b/b/l/y/c;

    move-result-object v0

    return-object v0
.end method
