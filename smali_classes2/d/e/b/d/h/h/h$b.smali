.class abstract Ld/e/b/d/h/h/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/d/h/h/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "b"
.end annotation


# instance fields
.field final A:J

.field final B:J

.field private final C:Z

.field private final synthetic D:Ld/e/b/d/h/h/h;


# direct methods
.method constructor <init>(Ld/e/b/d/h/h/h;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Ld/e/b/d/h/h/h$b;-><init>(Ld/e/b/d/h/h/h;Z)V

    return-void
.end method

.method constructor <init>(Ld/e/b/d/h/h/h;Z)V
    .locals 2

    .line 2
    iput-object p1, p0, Ld/e/b/d/h/h/h$b;->D:Ld/e/b/d/h/h/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Ld/e/b/d/h/h/h;->b:Lcom/google/android/gms/common/util/g;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ld/e/b/d/h/h/h$b;->A:J

    .line 4
    iget-object p1, p1, Ld/e/b/d/h/h/h;->b:Lcom/google/android/gms/common/util/g;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/g;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ld/e/b/d/h/h/h$b;->B:J

    .line 5
    iput-boolean p2, p0, Ld/e/b/d/h/h/h$b;->C:Z

    return-void
.end method


# virtual methods
.method abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/h$b;->D:Ld/e/b/d/h/h/h;

    invoke-static {v0}, Ld/e/b/d/h/h/h;->C(Ld/e/b/d/h/h/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/e/b/d/h/h/h$b;->b()V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ld/e/b/d/h/h/h$b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Ld/e/b/d/h/h/h$b;->D:Ld/e/b/d/h/h/h;

    const/4 v2, 0x0

    iget-boolean v3, p0, Ld/e/b/d/h/h/h$b;->C:Z

    invoke-static {v1, v0, v2, v3}, Ld/e/b/d/h/h/h;->o(Ld/e/b/d/h/h/h;Ljava/lang/Exception;ZZ)V

    .line 5
    invoke-virtual {p0}, Ld/e/b/d/h/h/h$b;->b()V

    return-void
.end method
