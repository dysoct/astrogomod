.class final synthetic Lcom/google/firebase/iid/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final A:Lcom/google/firebase/iid/c0$b;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/c0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/d0;->A:Lcom/google/firebase/iid/c0$b;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/d0;->A:Lcom/google/firebase/iid/c0$b;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/c0$b;->h(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
