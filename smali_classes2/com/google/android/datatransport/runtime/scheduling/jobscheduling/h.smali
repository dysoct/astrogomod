.class final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final A:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

.field private final B:Ld/e/b/b/l/o;

.field private final C:I

.field private final D:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Ld/e/b/b/l/o;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->A:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->B:Ld/e/b/b/l/o;

    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->C:I

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->D:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Ld/e/b/b/l/o;ILjava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Ld/e/b/b/l/o;ILjava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->A:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->B:Ld/e/b/b/l/o;

    iget v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->C:I

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->D:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->e(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Ld/e/b/b/l/o;ILjava/lang/Runnable;)V

    return-void
.end method
