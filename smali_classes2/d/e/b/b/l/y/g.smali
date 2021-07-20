.class public final Ld/e/b/b/l/y/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/l/g<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
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


# direct methods
.method public constructor <init>(Lh/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/c<",
            "Ld/e/b/b/l/a0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/b/b/l/y/g;->a:Lh/a/c;

    return-void
.end method

.method public static a(Ld/e/b/b/l/a0/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;
    .locals 1

    .line 1
    invoke-static {p0}, Ld/e/b/b/l/y/f;->a(Ld/e/b/b/l/a0/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lf/l/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    return-object p0
.end method

.method public static b(Lh/a/c;)Ld/e/b/b/l/y/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/c<",
            "Ld/e/b/b/l/a0/a;",
            ">;)",
            "Ld/e/b/b/l/y/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/b/l/y/g;

    invoke-direct {v0, p0}, Ld/e/b/b/l/y/g;-><init>(Lh/a/c;)V

    return-object v0
.end method


# virtual methods
.method public c()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/b/l/y/g;->a:Lh/a/c;

    invoke-interface {v0}, Lh/a/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/b/b/l/a0/a;

    invoke-static {v0}, Ld/e/b/b/l/y/g;->a(Ld/e/b/b/l/a0/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/b/b/l/y/g;->c()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    move-result-object v0

    return-object v0
.end method
