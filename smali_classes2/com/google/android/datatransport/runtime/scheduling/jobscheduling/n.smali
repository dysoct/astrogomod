.class public final Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/l/g<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lh/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/c<",
            "Landroid/content/Context;",
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
            "Ld/e/b/b/l/y/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lh/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lh/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/c<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lh/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/c<",
            "Ld/e/b/b/l/z/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lh/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/c<",
            "Ld/e/b/b/l/a0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/c;Lh/a/c;Lh/a/c;Lh/a/c;Lh/a/c;Lh/a/c;Lh/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/c<",
            "Landroid/content/Context;",
            ">;",
            "Lh/a/c<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;",
            "Lh/a/c<",
            "Ld/e/b/b/l/y/j/c;",
            ">;",
            "Lh/a/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;",
            "Lh/a/c<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lh/a/c<",
            "Ld/e/b/b/l/z/b;",
            ">;",
            "Lh/a/c<",
            "Ld/e/b/b/l/a0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->a:Lh/a/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->b:Lh/a/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->c:Lh/a/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->d:Lh/a/c;

    .line 6
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->e:Lh/a/c;

    .line 7
    iput-object p6, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->f:Lh/a/c;

    .line 8
    iput-object p7, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->g:Lh/a/c;

    return-void
.end method

.method public static a(Lh/a/c;Lh/a/c;Lh/a/c;Lh/a/c;Lh/a/c;Lh/a/c;Lh/a/c;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/c<",
            "Landroid/content/Context;",
            ">;",
            "Lh/a/c<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;",
            "Lh/a/c<",
            "Ld/e/b/b/l/y/j/c;",
            ">;",
            "Lh/a/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;",
            "Lh/a/c<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lh/a/c<",
            "Ld/e/b/b/l/z/b;",
            ">;",
            "Lh/a/c<",
            "Ld/e/b/b/l/a0/a;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;-><init>(Lh/a/c;Lh/a/c;Lh/a/c;Lh/a/c;Lh/a/c;Lh/a/c;Lh/a/c;)V

    return-object v8
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/e;Ld/e/b/b/l/y/j/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Ljava/util/concurrent/Executor;Ld/e/b/b/l/z/b;Ld/e/b/b/l/a0/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/e;Ld/e/b/b/l/y/j/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Ljava/util/concurrent/Executor;Ld/e/b/b/l/z/b;Ld/e/b/b/l/a0/a;)V

    return-object v8
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->a:Lh/a/c;

    invoke-interface {v0}, Lh/a/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->b:Lh/a/c;

    invoke-interface {v0}, Lh/a/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/datatransport/runtime/backends/e;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->c:Lh/a/c;

    invoke-interface {v0}, Lh/a/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ld/e/b/b/l/y/j/c;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->d:Lh/a/c;

    invoke-interface {v0}, Lh/a/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->e:Lh/a/c;

    invoke-interface {v0}, Lh/a/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->f:Lh/a/c;

    invoke-interface {v0}, Lh/a/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ld/e/b/b/l/z/b;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->g:Lh/a/c;

    invoke-interface {v0}, Lh/a/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ld/e/b/b/l/a0/a;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/e;Ld/e/b/b/l/y/j/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Ljava/util/concurrent/Executor;Ld/e/b/b/l/z/b;Ld/e/b/b/l/a0/a;)V

    return-object v8
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    move-result-object v0

    return-object v0
.end method
