.class final Lcom/google/android/gms/common/api/internal/n$c;
.super Ld/e/b/d/h/b/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final synthetic b:Lcom/google/android/gms/common/api/internal/n;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/n;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n$c;->b:Lcom/google/android/gms/common/api/internal/n;

    .line 2
    invoke-direct {p0, p2}, Ld/e/b/d/h/b/p;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/x;->a(Z)V

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/n$b;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n$c;->b:Lcom/google/android/gms/common/api/internal/n;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/n;->e(Lcom/google/android/gms/common/api/internal/n$b;)V

    return-void
.end method
