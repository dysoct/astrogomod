.class public final Lcom/cisco/veop/sf_sdk/utils/w0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_sdk/utils/w0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final C:J = 0x1L


# instance fields
.field public A:J

.field public B:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x2

    .line 2
    iput-wide v0, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c$b;->A:J

    .line 3
    iput-wide v0, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c$b;->B:J

    return-void
.end method
