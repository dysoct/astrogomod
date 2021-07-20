.class final Ld/e/b/d/h/g/w;
.super Ld/e/b/d/h/g/s;
.source "SourceFile"


# instance fields
.field private final synthetic B:Ld/e/b/d/h/g/x;


# direct methods
.method constructor <init>(Ld/e/b/d/h/g/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/d/h/g/w;->B:Ld/e/b/d/h/g/x;

    invoke-direct {p0}, Ld/e/b/d/h/g/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final b8(Lcom/google/android/gms/common/api/Status;Ld/e/b/d/l/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/g/w;->B:Ld/e/b/d/h/g/x;

    invoke-static {v0}, Ld/e/b/d/h/g/x;->E(Ld/e/b/d/h/g/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SearchAuth"

    const-string v1, "GetGoogleNowAuthImpl success"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/b/d/h/g/w;->B:Ld/e/b/d/h/g/x;

    new-instance v1, Ld/e/b/d/h/g/z;

    invoke-direct {v1, p1, p2}, Ld/e/b/d/h/g/z;-><init>(Lcom/google/android/gms/common/api/Status;Ld/e/b/d/l/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lcom/google/android/gms/common/api/t;)V

    return-void
.end method
