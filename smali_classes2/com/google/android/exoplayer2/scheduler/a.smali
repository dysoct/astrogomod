.class public final synthetic Lcom/google/android/exoplayer2/scheduler/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$CapabilityValidatedCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$CapabilityValidatedCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/scheduler/a;->A:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$CapabilityValidatedCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/a;->A:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$CapabilityValidatedCallback;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$CapabilityValidatedCallback;->b()V

    return-void
.end method
