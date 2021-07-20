.class final Ld/e/b/d/h/g/u;
.super Ld/e/b/d/h/g/s;
.source "SourceFile"


# instance fields
.field private final synthetic B:Ld/e/b/d/h/g/v;


# direct methods
.method constructor <init>(Ld/e/b/d/h/g/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/d/h/g/u;->B:Ld/e/b/d/h/g/v;

    invoke-direct {p0}, Ld/e/b/d/h/g/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final U6(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/g/u;->B:Ld/e/b/d/h/g/v;

    invoke-static {v0}, Ld/e/b/d/h/g/v;->E(Ld/e/b/d/h/g/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SearchAuth"

    const-string v1, "ClearTokenImpl success"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/b/d/h/g/u;->B:Ld/e/b/d/h/g/v;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lcom/google/android/gms/common/api/t;)V

    return-void
.end method
