.class public final Lcom/google/android/datatransport/runtime/backends/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/l/g<",
        "Lcom/google/android/datatransport/runtime/backends/j;",
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
            "Ld/e/b/b/l/a0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lh/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/c<",
            "Ld/e/b/b/l/a0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/c;Lh/a/c;Lh/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/c<",
            "Landroid/content/Context;",
            ">;",
            "Lh/a/c<",
            "Ld/e/b/b/l/a0/a;",
            ">;",
            "Lh/a/c<",
            "Ld/e/b/b/l/a0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/k;->a:Lh/a/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/k;->b:Lh/a/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/backends/k;->c:Lh/a/c;

    return-void
.end method

.method public static a(Lh/a/c;Lh/a/c;Lh/a/c;)Lcom/google/android/datatransport/runtime/backends/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/c<",
            "Landroid/content/Context;",
            ">;",
            "Lh/a/c<",
            "Ld/e/b/b/l/a0/a;",
            ">;",
            "Lh/a/c<",
            "Ld/e/b/b/l/a0/a;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/backends/k;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/datatransport/runtime/backends/k;-><init>(Lh/a/c;Lh/a/c;Lh/a/c;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ld/e/b/b/l/a0/a;Ld/e/b/b/l/a0/a;)Lcom/google/android/datatransport/runtime/backends/j;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/datatransport/runtime/backends/j;-><init>(Landroid/content/Context;Ld/e/b/b/l/a0/a;Ld/e/b/b/l/a0/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/backends/j;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/j;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/k;->a:Lh/a/c;

    invoke-interface {v1}, Lh/a/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/backends/k;->b:Lh/a/c;

    invoke-interface {v2}, Lh/a/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/b/b/l/a0/a;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/backends/k;->c:Lh/a/c;

    invoke-interface {v3}, Lh/a/c;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/b/b/l/a0/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/j;-><init>(Landroid/content/Context;Ld/e/b/b/l/a0/a;Ld/e/b/b/l/a0/a;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/backends/k;->b()Lcom/google/android/datatransport/runtime/backends/j;

    move-result-object v0

    return-object v0
.end method
