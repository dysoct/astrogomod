.class final synthetic Lcom/google/firebase/iid/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/p/f;


# instance fields
.field private final A:Z

.field private final B:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method constructor <init>(ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/firebase/iid/s;->A:Z

    iput-object p2, p0, Lcom/google/firebase/iid/s;->B:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final a(Ld/e/b/d/p/m;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/iid/s;->A:Z

    iget-object v1, p0, Lcom/google/firebase/iid/s;->B:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->d(ZLandroid/content/BroadcastReceiver$PendingResult;Ld/e/b/d/p/m;)V

    return-void
.end method
