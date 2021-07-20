.class public abstract Lde/measite/minidns/iterative/IterativeClientException;
.super Lde/measite/minidns/MiniDNSException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/measite/minidns/iterative/IterativeClientException$MaxIterativeStepsReached;,
        Lde/measite/minidns/iterative/IterativeClientException$LoopDetected;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lde/measite/minidns/MiniDNSException;-><init>(Ljava/lang/String;)V

    return-void
.end method
