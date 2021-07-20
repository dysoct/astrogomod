.class public final Ld/e/b/b/l/y/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/l/g<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
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
            "Ld/e/b/b/l/y/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lh/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lh/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/c<",
            "Ld/e/b/b/l/a0/a;",
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
            "Landroid/content/Context;",
            ">;",
            "Lh/a/c<",
            "Ld/e/b/b/l/y/j/c;",
            ">;",
            "Lh/a/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
            ">;",
            "Lh/a/c<",
            "Ld/e/b/b/l/a0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/b/b/l/y/i;->a:Lh/a/c;

    .line 3
    iput-object p2, p0, Ld/e/b/b/l/y/i;->b:Lh/a/c;

    .line 4
    iput-object p3, p0, Ld/e/b/b/l/y/i;->c:Lh/a/c;

    .line 5
    iput-object p4, p0, Ld/e/b/b/l/y/i;->d:Lh/a/c;

    return-void
.end method

.method public static a(Lh/a/c;Lh/a/c;Lh/a/c;Lh/a/c;)Ld/e/b/b/l/y/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/c<",
            "Landroid/content/Context;",
            ">;",
            "Lh/a/c<",
            "Ld/e/b/b/l/y/j/c;",
            ">;",
            "Lh/a/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
            ">;",
            "Lh/a/c<",
            "Ld/e/b/b/l/a0/a;",
            ">;)",
            "Ld/e/b/b/l/y/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/b/l/y/i;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/e/b/b/l/y/i;-><init>(Lh/a/c;Lh/a/c;Lh/a/c;Lh/a/c;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ld/e/b/b/l/y/j/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;Ld/e/b/b/l/a0/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld/e/b/b/l/y/h;->b(Landroid/content/Context;Ld/e/b/b/l/y/j/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;Ld/e/b/b/l/a0/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lf/l/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/b/b/l/y/i;->a:Lh/a/c;

    invoke-interface {v0}, Lh/a/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ld/e/b/b/l/y/i;->b:Lh/a/c;

    invoke-interface {v1}, Lh/a/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/b/b/l/y/j/c;

    iget-object v2, p0, Ld/e/b/b/l/y/i;->c:Lh/a/c;

    invoke-interface {v2}, Lh/a/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    iget-object v3, p0, Ld/e/b/b/l/y/i;->d:Lh/a/c;

    invoke-interface {v3}, Lh/a/c;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/b/b/l/a0/a;

    invoke-static {v0, v1, v2, v3}, Ld/e/b/b/l/y/i;->c(Landroid/content/Context;Ld/e/b/b/l/y/j/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;Ld/e/b/b/l/a0/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/b/b/l/y/i;->b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    move-result-object v0

    return-object v0
.end method
