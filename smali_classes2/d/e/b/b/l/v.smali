.class public final Ld/e/b/b/l/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/l/g<",
        "Ld/e/b/b/l/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lh/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/c<",
            "Ld/e/b/b/l/a0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lh/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/c<",
            "Ld/e/b/b/l/a0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lh/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/c<",
            "Ld/e/b/b/l/y/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lh/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lh/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
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
            "Ld/e/b/b/l/a0/a;",
            ">;",
            "Lh/a/c<",
            "Ld/e/b/b/l/a0/a;",
            ">;",
            "Lh/a/c<",
            "Ld/e/b/b/l/y/e;",
            ">;",
            "Lh/a/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
            ">;",
            "Lh/a/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/b/b/l/v;->a:Lh/a/c;

    .line 3
    iput-object p2, p0, Ld/e/b/b/l/v;->b:Lh/a/c;

    .line 4
    iput-object p3, p0, Ld/e/b/b/l/v;->c:Lh/a/c;

    .line 5
    iput-object p4, p0, Ld/e/b/b/l/v;->d:Lh/a/c;

    .line 6
    iput-object p5, p0, Ld/e/b/b/l/v;->e:Lh/a/c;

    return-void
.end method

.method public static a(Lh/a/c;Lh/a/c;Lh/a/c;Lh/a/c;Lh/a/c;)Ld/e/b/b/l/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/c<",
            "Ld/e/b/b/l/a0/a;",
            ">;",
            "Lh/a/c<",
            "Ld/e/b/b/l/a0/a;",
            ">;",
            "Lh/a/c<",
            "Ld/e/b/b/l/y/e;",
            ">;",
            "Lh/a/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
            ">;",
            "Lh/a/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;)",
            "Ld/e/b/b/l/v;"
        }
    .end annotation

    .line 1
    new-instance v6, Ld/e/b/b/l/v;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ld/e/b/b/l/v;-><init>(Lh/a/c;Lh/a/c;Lh/a/c;Lh/a/c;Lh/a/c;)V

    return-object v6
.end method

.method public static c(Ld/e/b/b/l/a0/a;Ld/e/b/b/l/a0/a;Ld/e/b/b/l/y/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)Ld/e/b/b/l/t;
    .locals 7

    .line 1
    new-instance v6, Ld/e/b/b/l/t;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ld/e/b/b/l/t;-><init>(Ld/e/b/b/l/a0/a;Ld/e/b/b/l/a0/a;Ld/e/b/b/l/y/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)V

    return-object v6
.end method


# virtual methods
.method public b()Ld/e/b/b/l/t;
    .locals 7

    .line 1
    new-instance v6, Ld/e/b/b/l/t;

    iget-object v0, p0, Ld/e/b/b/l/v;->a:Lh/a/c;

    invoke-interface {v0}, Lh/a/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld/e/b/b/l/a0/a;

    iget-object v0, p0, Ld/e/b/b/l/v;->b:Lh/a/c;

    invoke-interface {v0}, Lh/a/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld/e/b/b/l/a0/a;

    iget-object v0, p0, Ld/e/b/b/l/v;->c:Lh/a/c;

    invoke-interface {v0}, Lh/a/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ld/e/b/b/l/y/e;

    iget-object v0, p0, Ld/e/b/b/l/v;->d:Lh/a/c;

    invoke-interface {v0}, Lh/a/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    iget-object v0, p0, Ld/e/b/b/l/v;->e:Lh/a/c;

    invoke-interface {v0}, Lh/a/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld/e/b/b/l/t;-><init>(Ld/e/b/b/l/a0/a;Ld/e/b/b/l/a0/a;Ld/e/b/b/l/y/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)V

    return-object v6
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/b/b/l/v;->b()Ld/e/b/b/l/t;

    move-result-object v0

    return-object v0
.end method
