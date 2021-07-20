.class public final Lcom/google/android/datatransport/runtime/backends/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/l/g<",
        "Lcom/google/android/datatransport/runtime/backends/l;",
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
            "Lcom/google/android/datatransport/runtime/backends/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/c;Lh/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/c<",
            "Landroid/content/Context;",
            ">;",
            "Lh/a/c<",
            "Lcom/google/android/datatransport/runtime/backends/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/m;->a:Lh/a/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/m;->b:Lh/a/c;

    return-void
.end method

.method public static a(Lh/a/c;Lh/a/c;)Lcom/google/android/datatransport/runtime/backends/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/c<",
            "Landroid/content/Context;",
            ">;",
            "Lh/a/c<",
            "Lcom/google/android/datatransport/runtime/backends/j;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/backends/m;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/m;

    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/backends/m;-><init>(Lh/a/c;Lh/a/c;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Lcom/google/android/datatransport/runtime/backends/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/l;

    check-cast p1, Lcom/google/android/datatransport/runtime/backends/j;

    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/backends/l;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/j;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/backends/l;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/l;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/m;->a:Lh/a/c;

    invoke-interface {v1}, Lh/a/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/backends/m;->b:Lh/a/c;

    invoke-interface {v2}, Lh/a/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/backends/j;

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/runtime/backends/l;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/j;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/backends/m;->b()Lcom/google/android/datatransport/runtime/backends/l;

    move-result-object v0

    return-object v0
.end method
