.class Lcom/google/android/datatransport/runtime/backends/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ld/e/b/b/l/a0/a;

.field private final c:Ld/e/b/b/l/a0/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ld/e/b/b/l/a0/a;Ld/e/b/b/l/a0/a;)V
    .locals 0
    .param p2    # Ld/e/b/b/l/a0/a;
        .annotation build Ld/e/b/b/l/a0/h;
        .end annotation
    .end param
    .param p3    # Ld/e/b/b/l/a0/a;
        .annotation build Ld/e/b/b/l/a0/b;
        .end annotation
    .end param
    .annotation runtime Lh/a/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/j;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/j;->b:Ld/e/b/b/l/a0/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/backends/j;->c:Ld/e/b/b/l/a0/a;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/j;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/j;->b:Ld/e/b/b/l/a0/a;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/backends/j;->c:Ld/e/b/b/l/a0/a;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/backends/i;->b(Landroid/content/Context;Ld/e/b/b/l/a0/a;Ld/e/b/b/l/a0/a;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/i;

    move-result-object p1

    return-object p1
.end method
