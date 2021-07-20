.class public Lde/measite/minidns/iterative/IterativeClientException$LoopDetected;
.super Lde/measite/minidns/iterative/IterativeClientException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/measite/minidns/iterative/IterativeClientException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoopDetected"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Resolution loop detected"

    .line 1
    invoke-direct {p0, v0}, Lde/measite/minidns/iterative/IterativeClientException;-><init>(Ljava/lang/String;)V

    return-void
.end method
