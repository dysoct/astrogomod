.class final synthetic Lcom/google/firebase/iid/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final A:Lcom/google/firebase/iid/c0$b;

.field private final B:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/c0$b;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/f0;->A:Lcom/google/firebase/iid/c0$b;

    iput-object p2, p0, Lcom/google/firebase/iid/f0;->B:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/f0;->A:Lcom/google/firebase/iid/c0$b;

    iget-object v1, p0, Lcom/google/firebase/iid/f0;->B:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/c0$b;->d(Landroid/os/IBinder;)V

    return-void
.end method