.class public final synthetic Lcom/google/android/exoplayer2/source/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b;->A:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->A:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->c(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
